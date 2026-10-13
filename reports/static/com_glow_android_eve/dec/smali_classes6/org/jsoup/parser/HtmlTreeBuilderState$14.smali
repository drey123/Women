.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "tr"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "th"

    .line 20
    .line 21
    const-string v6, "td"

    .line 22
    .line 23
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 44
    .line 45
    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    iget-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v8, "tbody"

    .line 55
    .line 56
    const-string v9, "tfoot"

    .line 57
    .line 58
    const-string v5, "caption"

    .line 59
    .line 60
    const-string v6, "col"

    .line 61
    .line 62
    const-string v7, "colgroup"

    .line 63
    .line 64
    const-string v10, "thead"

    .line 65
    .line 66
    const-string v11, "tr"

    .line 67
    .line 68
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_1
    return v2

    .line 89
    :cond_2
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 136
    .line 137
    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 138
    .line 139
    :goto_0
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_5
    const-string v4, "table"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_6
    return v2

    .line 160
    :cond_7
    const-string v4, "thead"

    .line 161
    .line 162
    const-string v5, "tbody"

    .line 163
    .line 164
    const-string v6, "tfoot"

    .line 165
    .line 166
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_9
    const-string v6, "colgroup"

    .line 195
    .line 196
    const-string v7, "html"

    .line 197
    .line 198
    const-string v3, "body"

    .line 199
    .line 200
    const-string v4, "caption"

    .line 201
    .line 202
    const-string v5, "col"

    .line 203
    .line 204
    const-string v8, "td"

    .line 205
    .line 206
    const-string v9, "th"

    .line 207
    .line 208
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_a
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 223
    .line 224
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_b
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 230
    .line 231
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method
