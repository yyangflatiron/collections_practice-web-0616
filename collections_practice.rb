def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x|  x.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |elem|
    elem[2]= '$'
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum =num+sum
  end
  sum
end

def add_s(array)
  newArray = []
  array.each_with_index do |element, index|
    element[element.length] = 's' if index != 1
    newArray << element
  end
  newArray
end 

