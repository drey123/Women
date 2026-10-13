.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    const-string v0, "InCell"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 12
    .line 13
    const-string v5, "th"

    .line 14
    .line 15
    const-string v6, "td"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v3, v8}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    return v1

    .line 78
    :cond_2
    const-string v8, "caption"

    .line 79
    .line 80
    const-string v9, "col"

    .line 81
    .line 82
    const-string v10, "body"

    .line 83
    .line 84
    const-string v11, "colgroup"

    .line 85
    .line 86
    const-string v12, "html"

    .line 87
    .line 88
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v3, v8}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_3
    const-string v8, "tbody"

    .line 103
    .line 104
    const-string v9, "tfoot"

    .line 105
    .line 106
    const-string v10, "table"

    .line 107
    .line 108
    const-string v11, "thead"

    .line 109
    .line 110
    const-string v12, "tr"

    .line 111
    .line 112
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v3, v8}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :cond_4
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    return v1

    .line 150
    :cond_6
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Lorg/jsoup/parser/Token$StartTag;

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v13, "tfoot"

    .line 171
    .line 172
    const-string v14, "th"

    .line 173
    .line 174
    const-string v8, "caption"

    .line 175
    .line 176
    const-string v9, "col"

    .line 177
    .line 178
    const-string v10, "colgroup"

    .line 179
    .line 180
    const-string v11, "tbody"

    .line 181
    .line 182
    const-string v12, "td"

    .line 183
    .line 184
    const-string v15, "thead"

    .line 185
    .line 186
    const-string v16, "tr"

    .line 187
    .line 188
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v3, v8}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 211
    .line 212
    .line 213
    return v7

    .line 214
    :cond_8
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    return v1

    .line 232
    :cond_a
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    return v1
.end method
