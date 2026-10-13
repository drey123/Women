.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$24;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_e

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_a

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->f0(Lorg/jsoup/parser/Token$c;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->f0(Lorg/jsoup/parser/Token$c;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->J(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "br"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "p"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "script"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, "http://www.w3.org/2000/svg"

    .line 107
    .line 108
    invoke-virtual {p2, v3, v2}, Lorg/jsoup/parser/t;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->l()Lorg/jsoup/nodes/Element;

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const-string v3, "Stack unexpectedly empty"

    .line 129
    .line 130
    invoke-static {v3}, Lfe/h;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v3, v1

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 143
    .line 144
    iget-object v5, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v3, :cond_10

    .line 156
    .line 157
    iget-object v5, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->H0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->N:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lge/u;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_b
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "font"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    const-string v2, "color"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$i;->F(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    const-string v2, "face"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$i;->F(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    const-string v2, "size"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$i;->F(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->processAsHtml(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :cond_d
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/d;->k0(Lorg/jsoup/parser/Token$h;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->h0(Lorg/jsoup/parser/Token$d;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_1
    return v1
.end method

.method processAsHtml(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->b1()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
