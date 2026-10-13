.class Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public j:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public k:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public l:Z

.field public m:Lorg/jsoup/nodes/Element;

.field public n:Lorg/jsoup/nodes/FormElement;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public final q:Lorg/jsoup/parser/Token$EndTag;

.field public r:Z

.field public s:Z

.field public final t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "marquee"

    .line 2
    .line 3
    const-string v7, "object"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "table"

    .line 12
    .line 13
    const-string v4, "td"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "rp"

    .line 62
    .line 63
    const-string v8, "rt"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "option"

    .line 72
    .line 73
    const-string v5, "optgroup"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v78, "wbr"

    .line 84
    .line 85
    const-string/jumbo v79, "xmp"

    .line 86
    .line 87
    .line 88
    const-string v1, "address"

    .line 89
    .line 90
    const-string v2, "applet"

    .line 91
    .line 92
    const-string v3, "area"

    .line 93
    .line 94
    const-string v4, "article"

    .line 95
    .line 96
    const-string v5, "aside"

    .line 97
    .line 98
    const-string v6, "base"

    .line 99
    .line 100
    const-string v7, "basefont"

    .line 101
    .line 102
    const-string v8, "bgsound"

    .line 103
    .line 104
    const-string v9, "blockquote"

    .line 105
    .line 106
    const-string v10, "body"

    .line 107
    .line 108
    const-string v11, "br"

    .line 109
    .line 110
    const-string v12, "button"

    .line 111
    .line 112
    const-string v13, "caption"

    .line 113
    .line 114
    const-string v14, "center"

    .line 115
    .line 116
    const-string v15, "col"

    .line 117
    .line 118
    const-string v16, "colgroup"

    .line 119
    .line 120
    const-string v17, "command"

    .line 121
    .line 122
    const-string v18, "dd"

    .line 123
    .line 124
    const-string v19, "details"

    .line 125
    .line 126
    const-string v20, "dir"

    .line 127
    .line 128
    const-string v21, "div"

    .line 129
    .line 130
    const-string v22, "dl"

    .line 131
    .line 132
    const-string v23, "dt"

    .line 133
    .line 134
    const-string v24, "embed"

    .line 135
    .line 136
    const-string v25, "fieldset"

    .line 137
    .line 138
    const-string v26, "figcaption"

    .line 139
    .line 140
    const-string v27, "figure"

    .line 141
    .line 142
    const-string v28, "footer"

    .line 143
    .line 144
    const-string v29, "form"

    .line 145
    .line 146
    const-string v30, "frame"

    .line 147
    .line 148
    const-string v31, "frameset"

    .line 149
    .line 150
    const-string v32, "h1"

    .line 151
    .line 152
    const-string v33, "h2"

    .line 153
    .line 154
    const-string v34, "h3"

    .line 155
    .line 156
    const-string v35, "h4"

    .line 157
    .line 158
    const-string v36, "h5"

    .line 159
    .line 160
    const-string v37, "h6"

    .line 161
    .line 162
    const-string v38, "head"

    .line 163
    .line 164
    const-string v39, "header"

    .line 165
    .line 166
    const-string v40, "hgroup"

    .line 167
    .line 168
    const-string v41, "hr"

    .line 169
    .line 170
    const-string v42, "html"

    .line 171
    .line 172
    const-string v43, "iframe"

    .line 173
    .line 174
    const-string v44, "img"

    .line 175
    .line 176
    const-string v45, "input"

    .line 177
    .line 178
    const-string v46, "isindex"

    .line 179
    .line 180
    const-string v47, "li"

    .line 181
    .line 182
    const-string v48, "link"

    .line 183
    .line 184
    const-string v49, "listing"

    .line 185
    .line 186
    const-string v50, "marquee"

    .line 187
    .line 188
    const-string v51, "menu"

    .line 189
    .line 190
    const-string v52, "meta"

    .line 191
    .line 192
    const-string v53, "nav"

    .line 193
    .line 194
    const-string v54, "noembed"

    .line 195
    .line 196
    const-string v55, "noframes"

    .line 197
    .line 198
    const-string v56, "noscript"

    .line 199
    .line 200
    const-string v57, "object"

    .line 201
    .line 202
    const-string v58, "ol"

    .line 203
    .line 204
    const-string v59, "p"

    .line 205
    .line 206
    const-string v60, "param"

    .line 207
    .line 208
    const-string v61, "plaintext"

    .line 209
    .line 210
    const-string v62, "pre"

    .line 211
    .line 212
    const-string v63, "script"

    .line 213
    .line 214
    const-string v64, "section"

    .line 215
    .line 216
    const-string v65, "select"

    .line 217
    .line 218
    const-string v66, "style"

    .line 219
    .line 220
    const-string v67, "summary"

    .line 221
    .line 222
    const-string v68, "table"

    .line 223
    .line 224
    const-string v69, "tbody"

    .line 225
    .line 226
    const-string v70, "td"

    .line 227
    .line 228
    const-string v71, "textarea"

    .line 229
    .line 230
    const-string v72, "tfoot"

    .line 231
    .line 232
    const-string v73, "th"

    .line 233
    .line 234
    const-string v74, "thead"

    .line 235
    .line 236
    const-string v75, "title"

    .line 237
    .line 238
    const-string v76, "tr"

    .line 239
    .line 240
    const-string v77, "ul"

    .line 241
    .line 242
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token$StartTag;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$EndTag;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lorg/jsoup/parser/Token$EndTag;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/parser/Token$EndTag;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Lorg/jsoup/nodes/Element;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 22
    .line 23
    iget-object v4, v4, Lorg/jsoup/parser/Tag;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p1, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v6, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v6, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_1
    if-nez v2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 68
    .line 69
    :cond_5
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lorg/jsoup/nodes/Element;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v6, v2, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 96
    .line 97
    iget-object v7, v1, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    move v8, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    if-nez v8, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object v8, v2, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v9, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    move v9, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_3
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v2, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    :cond_9
    iget-object v2, v2, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget-object v7, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-ne v4, v3, :cond_4

    .line 147
    .line 148
    :cond_a
    :goto_5
    return-void
.end method

.method public final E(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final F(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "select"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v4, "td"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_e

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const-string v4, "tr"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const-string v4, "tbody"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_d

    .line 81
    .line 82
    const-string v4, "thead"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_d

    .line 89
    .line 90
    const-string v4, "tfoot"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const-string v4, "caption"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v4, "colgroup"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->m:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 122
    .line 123
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v4, "table"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 135
    .line 136
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v4, "head"

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-string v4, "body"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 161
    .line 162
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v4, "frameset"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 174
    .line 175
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-string v4, "html"

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->d:Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 187
    .line 188
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    if-eqz v2, :cond_c

    .line 192
    .line 193
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 194
    .line 195
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 203
    .line 204
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 208
    .line 209
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 210
    .line 211
    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->b:Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Z

    .line 7
    .line 8
    const-string v1, "String input must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BaseURI must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    new-instance v1, Lorg/jsoup/parser/CharacterReader;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/CharacterReader;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 33
    .line 34
    new-instance p1, Lorg/jsoup/parser/Tokeniser;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/CharacterReader;

    .line 37
    .line 38
    invoke-direct {p1, v1, p3}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 55
    .line 56
    iget-boolean p2, p1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance p3, Lorg/jsoup/parser/ParseError;

    .line 69
    .line 70
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 71
    .line 72
    iget v1, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v1, p3, Lorg/jsoup/parser/ParseError;->a:I

    .line 78
    .line 79
    const-string v1, "Self closing flag not acknowledged"

    .line 80
    .line 81
    iput-object v1, p3, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean p2, p1, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    iget-object p3, p1, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-lez p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p3, v1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iput-object p2, v1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-boolean v0, p1, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 138
    .line 139
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token;

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 148
    .line 149
    sget-object p2, Lorg/jsoup/parser/Token$TokenType;->g:Lorg/jsoup/parser/Token$TokenType;

    .line 150
    .line 151
    if-ne p1, p2, :cond_0

    .line 152
    .line 153
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 154
    .line 155
    return-object p1
.end method

.method public final c(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final varargs h([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    iget v2, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "Unexpected token [%s] when in state [%s]"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->z:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilder;->y:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v2, p2}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v2, p3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Should not be reachable"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/jsoup/parser/Token$Tag;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 17
    .line 18
    iput-object v1, v0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/parser/Token$EndTag;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/jsoup/parser/Tag;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final s(Lorg/jsoup/parser/Token$Character;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/Tag;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "script"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "style"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/nodes/Node;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lorg/jsoup/nodes/Node;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lorg/jsoup/nodes/TextNode;->g:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/jsoup/nodes/Attribute;

    .line 55
    .line 56
    const-string v3, "data"

    .line 57
    .line 58
    invoke-direct {v2, v3, p1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t(Lorg/jsoup/parser/Token$Comment;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    const-string v3, "comment"

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lorg/jsoup/parser/Tag;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, v0, Lorg/jsoup/parser/Tag;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lorg/jsoup/parser/Tag;->f:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lorg/jsoup/parser/Tag;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 45
    .line 46
    iput-boolean v2, p1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v2, v0, Lorg/jsoup/parser/Tag;->g:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 52
    .line 53
    iput-boolean v2, p1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final v(Lorg/jsoup/parser/Token$StartTag;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w(Lorg/jsoup/nodes/Node;)V
    .locals 5

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 11
    .line 12
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 44
    .line 45
    iget v0, v0, Lorg/jsoup/nodes/Node;->f:I

    .line 46
    .line 47
    filled-new-array {p1}, [Lorg/jsoup/nodes/Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    aget-object v3, p1, v1

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :goto_2
    if-ltz v1, :cond_4

    .line 59
    .line 60
    aget-object v3, p1, v1

    .line 61
    .line 62
    iget-object v4, v3, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v3, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v2, v3, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 77
    .line 78
    iget-object v4, v2, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    iget-object p1, v2, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v0, p1, :cond_7

    .line 93
    .line 94
    iget-object p1, v2, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 101
    .line 102
    iput v0, p1, Lorg/jsoup/nodes/Node;->f:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Array must not contain any null objects"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final x(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->w(Lorg/jsoup/nodes/Node;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/jsoup/parser/Tag;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lorg/jsoup/nodes/FormElement;->i:Lorg/jsoup/select/Elements;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-void
.end method
