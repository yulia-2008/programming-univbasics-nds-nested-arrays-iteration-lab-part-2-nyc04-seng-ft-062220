def find_min_in_nested_arrays(src)
 sorted_array=[]
 ind=0
 min=scr[ind][inner_ind]
 while ind<src.length do
   inner_ind=0
   
   while inner_ind<src[ind].length do
     min=src[ind][inner_ind]
     inner_ind+=1
     if min < src[ind][inner_ind]
       min=src[ind][inner_ind]
       
     end
       inner_ind+=1
     end
       sorted_array<< min
   ind+=1
 end
sorted_array
end