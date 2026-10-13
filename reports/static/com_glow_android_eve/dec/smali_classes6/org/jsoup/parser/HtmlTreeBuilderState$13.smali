.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$13;
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
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

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
    .locals 19

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
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 14
    .line 15
    const-string v5, "tbody"

    .line 16
    .line 17
    const-string v6, "thead"

    .line 18
    .line 19
    const-string v7, "tfoot"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v3, v8, :cond_5

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v3, v9, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v3, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v10

    .line 62
    :cond_1
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v5, "table"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    return v1

    .line 88
    :cond_3
    const-string v15, "html"

    .line 89
    .line 90
    const-string v16, "td"

    .line 91
    .line 92
    const-string v11, "body"

    .line 93
    .line 94
    const-string v12, "caption"

    .line 95
    .line 96
    const-string v13, "col"

    .line 97
    .line 98
    const-string v14, "colgroup"

    .line 99
    .line 100
    const-string v17, "th"

    .line 101
    .line 102
    const-string v18, "tr"

    .line 103
    .line 104
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 115
    .line 116
    .line 117
    return v10

    .line 118
    :cond_4
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1

    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    check-cast v3, Lorg/jsoup/parser/Token$StartTag;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "tr"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 151
    .line 152
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 153
    .line 154
    :goto_0
    return v8

    .line 155
    :cond_6
    const-string v5, "th"

    .line 156
    .line 157
    const-string v6, "td"

    .line 158
    .line 159
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v9, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1

    .line 180
    :cond_7
    const-string v12, "colgroup"

    .line 181
    .line 182
    const-string v13, "tbody"

    .line 183
    .line 184
    const-string v10, "caption"

    .line 185
    .line 186
    const-string v11, "col"

    .line 187
    .line 188
    const-string v14, "tfoot"

    .line 189
    .line 190
    const-string v15, "thead"

    .line 191
    .line 192
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v9, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    return v1

    .line 207
    :cond_8
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    return v1
.end method

.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
