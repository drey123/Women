.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
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
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    sget-object v4, Lorg/jsoup/parser/Token$TokenType;->f:Lorg/jsoup/parser/Token$TokenType;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 24
    .line 25
    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 26
    .line 27
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 28
    .line 29
    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Lorg/jsoup/parser/Token$Comment;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v6, "table"

    .line 65
    .line 66
    if-eqz v3, :cond_f

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lorg/jsoup/parser/Token$StartTag;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "caption"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 100
    .line 101
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    const-string v8, "colgroup"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->m:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 124
    .line 125
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_4
    const-string v9, "col"

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :cond_5
    const-string v8, "tbody"

    .line 146
    .line 147
    const-string v9, "tfoot"

    .line 148
    .line 149
    const-string v10, "thead"

    .line 150
    .line 151
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v7, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    filled-new-array {v6}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 172
    .line 173
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    const-string v9, "tr"

    .line 178
    .line 179
    const-string v10, "td"

    .line 180
    .line 181
    const-string v11, "th"

    .line 182
    .line 183
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    return v1

    .line 221
    :cond_8
    const-string v6, "style"

    .line 222
    .line 223
    const-string v8, "script"

    .line 224
    .line 225
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v7, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 236
    .line 237
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    return v1

    .line 244
    :cond_9
    const-string v6, "input"

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-object v5, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 253
    .line 254
    const-string v6, "type"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Attributes;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "hidden"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    return v1

    .line 273
    :cond_a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    const-string v6, "form"

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    return v5

    .line 293
    :cond_c
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Lorg/jsoup/parser/Token$StartTag;Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_0
    return v4

    .line 297
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    return v1

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    .line 310
    .line 311
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 328
    .line 329
    .line 330
    return v5

    .line 331
    :cond_10
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->G()V

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_11
    const-string v14, "tfoot"

    .line 339
    .line 340
    const-string v15, "th"

    .line 341
    .line 342
    const-string v7, "body"

    .line 343
    .line 344
    const-string v8, "caption"

    .line 345
    .line 346
    const-string v9, "col"

    .line 347
    .line 348
    const-string v10, "colgroup"

    .line 349
    .line 350
    const-string v11, "html"

    .line 351
    .line 352
    const-string v12, "tbody"

    .line 353
    .line 354
    const-string v13, "td"

    .line 355
    .line 356
    const-string v16, "thead"

    .line 357
    .line 358
    const-string v17, "tr"

    .line 359
    .line 360
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 371
    .line 372
    .line 373
    return v5

    .line 374
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1

    .line 379
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v3, "html"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    return v4

    .line 405
    :cond_15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    return v1
.end method

.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tbody"

    .line 13
    .line 14
    const-string v2, "tfoot"

    .line 15
    .line 16
    const-string v3, "table"

    .line 17
    .line 18
    const-string v4, "thead"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 36
    .line 37
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method
