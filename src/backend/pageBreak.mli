
open HorzBox

val solidify : vert_box list -> intermediate_vert_box list

val main : string -> page_size -> page_content_scheme_func -> page_parts_scheme_func -> vert_box list -> HandlePdf.t
