.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
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
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 18

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
    invoke-static/range {p1 .. p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v1, Lorg/jsoup/parser/Token$Character;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lorg/jsoup/parser/Token$Comment;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "body"

    .line 50
    .line 51
    const-string v6, "html"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lorg/jsoup/parser/Token$StartTag;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    return v1

    .line 78
    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 88
    .line 89
    iput-object v9, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const-string v6, "frameset"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 105
    .line 106
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v14, "noframes"

    .line 110
    .line 111
    const-string v15, "script"

    .line 112
    .line 113
    const-string v9, "base"

    .line 114
    .line 115
    const-string v10, "basefont"

    .line 116
    .line 117
    const-string v11, "bgsound"

    .line 118
    .line 119
    const-string v12, "link"

    .line 120
    .line 121
    const-string v13, "meta"

    .line 122
    .line 123
    const-string v16, "style"

    .line 124
    .line 125
    const-string v17, "title"

    .line 126
    .line 127
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v8, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/nodes/Element;

    .line 141
    .line 142
    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/nodes/Element;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v3, "head"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_7
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :cond_a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 219
    .line 220
    .line 221
    :goto_0
    return v4
.end method
