.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
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
    const-string v0, "InBody"

    .line 2
    .line 3
    const/4 v1, 0x6

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
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_87

    .line 14
    .line 15
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->h:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->c:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->f:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "name"

    .line 22
    .line 23
    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v12, "html"

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    const-string v14, "li"

    .line 30
    .line 31
    const-string v15, "form"

    .line 32
    .line 33
    const-string v9, "body"

    .line 34
    .line 35
    const-string v4, "p"

    .line 36
    .line 37
    if-eq v3, v11, :cond_3c

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v3, v13, :cond_5

    .line 41
    .line 42
    if-eq v3, v11, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 48
    goto/16 :goto_1e

    .line 49
    .line 50
    :cond_1
    check-cast v1, Lorg/jsoup/parser/Token$Character;

    .line 51
    .line 52
    iget-object v3, v1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast v1, Lorg/jsoup/parser/Token$Comment;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    return v1

    .line 124
    :cond_6
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->s:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 125
    .line 126
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    return v1

    .line 146
    :cond_8
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->o:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    return v1

    .line 165
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/nodes/Element;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    :goto_1
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    return v1

    .line 234
    :cond_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_12

    .line 239
    .line 240
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    return v1

    .line 257
    :cond_10
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilder;->u:[Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->v:[Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->t:[Ljava/lang/String;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    aput-object v13, v3, v5

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 304
    .line 305
    .line 306
    return v5

    .line 307
    :cond_13
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    invoke-static {v13, v7}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_18

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    return v1

    .line 349
    :cond_16
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_17

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    invoke-static {v13, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1c

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v2, v6, v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_19

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    return v1

    .line 392
    :cond_19
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v3, 0x1

    .line 419
    sub-int/2addr v1, v3

    .line 420
    :goto_2
    if-ltz v1, :cond_0

    .line 421
    .line 422
    iget-object v3, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 429
    .line 430
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1b

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_1c
    const-string v3, "sarcasm"

    .line 451
    .line 452
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_1d
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->p:[Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v13, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_37

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_3
    const/16 v4, 0x8

    .line 473
    .line 474
    if-ge v3, v4, :cond_0

    .line 475
    .line 476
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v4, :cond_1e

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    return v1

    .line 487
    :cond_1e
    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v5, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/nodes/Element;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    return v1

    .line 503
    :cond_1f
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_20

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    return v1

    .line 518
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eq v5, v4, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_4
    if-ge v8, v6, :cond_24

    .line 537
    .line 538
    const/16 v12, 0x40

    .line 539
    .line 540
    if-ge v8, v12, :cond_24

    .line 541
    .line 542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 547
    .line 548
    if-ne v12, v4, :cond_22

    .line 549
    .line 550
    add-int/lit8 v7, v8, -0x1

    .line 551
    .line 552
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    goto :goto_5

    .line 560
    :cond_22
    if-eqz v9, :cond_23

    .line 561
    .line 562
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-static {v14, v10}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_23

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_23
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_24
    const/4 v12, 0x0

    .line 577
    :goto_6
    if-nez v12, :cond_25

    .line 578
    .line 579
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/nodes/Element;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    return v1

    .line 591
    :cond_25
    move-object v6, v12

    .line 592
    move-object v8, v6

    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_7
    const-string v9, "Must be true"

    .line 595
    .line 596
    if-ge v5, v11, :cond_28

    .line 597
    .line 598
    iget-object v15, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v15, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eqz v15, :cond_26

    .line 605
    .line 606
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_26
    iget-object v15, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v15, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    if-nez v16, :cond_27

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/nodes/Element;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v17, v10

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_27
    if-ne v6, v4, :cond_29

    .line 625
    .line 626
    :cond_28
    move-object/from16 v17, v10

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_29
    new-instance v11, Lorg/jsoup/nodes/Element;

    .line 630
    .line 631
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    invoke-static/range {v17 .. v17}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    iget-object v10, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v11, v14, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const/4 v14, -0x1

    .line 651
    if-eq v10, v14, :cond_2c

    .line 652
    .line 653
    invoke-virtual {v15, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v10, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eq v6, v14, :cond_2b

    .line 663
    .line 664
    invoke-virtual {v10, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v6, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 668
    .line 669
    move-object v9, v6

    .line 670
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 671
    .line 672
    if-eqz v9, :cond_2a

    .line 673
    .line 674
    invoke-static {v6}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 678
    .line 679
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 680
    .line 681
    .line 682
    :cond_2a
    invoke-virtual {v11, v8}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 683
    .line 684
    .line 685
    move-object v6, v11

    .line 686
    move-object v8, v6

    .line 687
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    move-object/from16 v10, v17

    .line 690
    .line 691
    const/4 v11, 0x3

    .line 692
    goto :goto_7

    .line 693
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :goto_9
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->q:[Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v5, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_2e

    .line 716
    .line 717
    iget-object v5, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 718
    .line 719
    move-object v6, v5

    .line 720
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 721
    .line 722
    if-eqz v6, :cond_2d

    .line 723
    .line 724
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 730
    .line 731
    .line 732
    :cond_2d
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->w(Lorg/jsoup/nodes/Node;)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_2e
    iget-object v5, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 737
    .line 738
    move-object v6, v5

    .line 739
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 740
    .line 741
    if-eqz v6, :cond_2f

    .line 742
    .line 743
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v8, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 747
    .line 748
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 749
    .line 750
    .line 751
    :cond_2f
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 752
    .line 753
    .line 754
    :goto_a
    new-instance v5, Lorg/jsoup/nodes/Element;

    .line 755
    .line 756
    iget-object v6, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v7, v4, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 759
    .line 760
    invoke-direct {v5, v7, v6}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v5, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 764
    .line 765
    iget-object v7, v4, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v8, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    if-nez v8, :cond_30

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    goto :goto_b

    .line 776
    :cond_30
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    :goto_b
    if-nez v8, :cond_31

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_31
    iget-object v8, v6, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    if-nez v8, :cond_33

    .line 786
    .line 787
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    iget-object v10, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    if-nez v10, :cond_32

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    goto :goto_c

    .line 795
    :cond_32
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    :goto_c
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iput-object v8, v6, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    :cond_33
    iget-object v6, v6, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    iget-object v7, v7, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    :goto_d
    iget-object v6, v12, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget-object v7, v12, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    new-array v7, v7, [Lorg/jsoup/nodes/Node;

    .line 824
    .line 825
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, [Lorg/jsoup/nodes/Node;

    .line 830
    .line 831
    array-length v7, v6

    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_e
    if-ge v8, v7, :cond_34

    .line 834
    .line 835
    aget-object v10, v6, v8

    .line 836
    .line 837
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_34
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/nodes/Element;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/nodes/Element;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/4 v6, -0x1

    .line 859
    if-eq v4, v6, :cond_35

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    goto :goto_f

    .line 863
    :cond_35
    const/4 v6, 0x0

    .line 864
    :goto_f
    if-eqz v6, :cond_36

    .line 865
    .line 866
    iget-object v6, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 867
    .line 868
    add-int/lit8 v4, v4, 0x1

    .line 869
    .line 870
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    move-object/from16 v10, v17

    .line 876
    .line 877
    const/4 v11, 0x3

    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_37
    invoke-static {v13, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_3a

    .line 891
    .line 892
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_0

    .line 897
    .line 898
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_38

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 905
    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    return v1

    .line 909
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_39

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 924
    .line 925
    .line 926
    :cond_39
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_3a
    const-string v3, "br"

    .line 935
    .line 936
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_3b

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    return v1

    .line 950
    :cond_3b
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    return v1

    .line 955
    :cond_3c
    move-object/from16 v17, v10

    .line 956
    .line 957
    move-object v3, v1

    .line 958
    check-cast v3, Lorg/jsoup/parser/Token$StartTag;

    .line 959
    .line 960
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_3e

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 981
    .line 982
    iget-object v2, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 983
    .line 984
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :cond_3d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_0

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 999
    .line 1000
    iget-object v4, v3, Lorg/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->f(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_3d

    .line 1007
    .line 1008
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 1009
    .line 1010
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_3e
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->a:[Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v10, v11}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    if-eqz v11, :cond_3f

    .line 1021
    .line 1022
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 1023
    .line 1024
    iput-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 1025
    .line 1026
    invoke-virtual {v3, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    return v1

    .line 1031
    :cond_3f
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_43

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/4 v5, 0x1

    .line 1047
    if-eq v4, v5, :cond_40

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-le v4, v13, :cond_41

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_41

    .line 1070
    .line 1071
    :cond_40
    const/4 v1, 0x0

    .line 1072
    goto :goto_12

    .line 1073
    :cond_41
    const/4 v4, 0x0

    .line 1074
    iput-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1081
    .line 1082
    iget-object v2, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_42
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_0

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 1099
    .line 1100
    iget-object v4, v3, Lorg/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->f(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_42

    .line 1107
    .line 1108
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :goto_12
    return v1

    .line 1115
    :cond_43
    const-string v1, "frameset"

    .line 1116
    .line 1117
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_49

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    const/4 v5, 0x1

    .line 1133
    if-eq v4, v5, :cond_44

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-le v4, v13, :cond_45

    .line 1140
    .line 1141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_45

    .line 1156
    .line 1157
    :cond_44
    const/4 v1, 0x0

    .line 1158
    goto :goto_14

    .line 1159
    :cond_45
    iget-boolean v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1160
    .line 1161
    if-nez v4, :cond_46

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    return v4

    .line 1165
    :cond_46
    const/4 v4, 0x1

    .line 1166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1171
    .line 1172
    iget-object v4, v5, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 1173
    .line 1174
    move-object v6, v4

    .line 1175
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1176
    .line 1177
    if-eqz v6, :cond_47

    .line 1178
    .line 1179
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v5, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 1183
    .line 1184
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->m(Lorg/jsoup/nodes/Node;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_47
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/4 v5, 0x1

    .line 1192
    if-le v4, v5, :cond_48

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    sub-int/2addr v4, v5

    .line 1199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_48
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 1207
    .line 1208
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :goto_14
    return v1

    .line 1213
    :cond_49
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->b:[Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4b

    .line 1220
    .line 1221
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_4a

    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_4a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :cond_4b
    invoke-static {v10, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4e

    .line 1240
    .line 1241
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_4c

    .line 1246
    .line 1247
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_4d

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 1268
    .line 1269
    .line 1270
    :cond_4d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_4e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->d:[Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_50

    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_4f

    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_4f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :cond_50
    const/4 v1, 0x0

    .line 1301
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_53

    .line 1306
    .line 1307
    iget-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 1308
    .line 1309
    if-eqz v5, :cond_51

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1312
    .line 1313
    .line 1314
    return v1

    .line 1315
    :cond_51
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_52

    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_52
    const/4 v6, 0x1

    .line 1325
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Lorg/jsoup/parser/Token$StartTag;Z)V

    .line 1326
    .line 1327
    .line 1328
    move v4, v6

    .line 1329
    goto/16 :goto_1e

    .line 1330
    .line 1331
    :cond_53
    const/4 v6, 0x1

    .line 1332
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e:[Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v9, :cond_58

    .line 1339
    .line 1340
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1341
    .line 1342
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    sub-int/2addr v5, v6

    .line 1349
    :goto_15
    if-lez v5, :cond_56

    .line 1350
    .line 1351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    if-eqz v7, :cond_54

    .line 1366
    .line 1367
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_16

    .line 1371
    :cond_54
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    move-object/from16 v9, v17

    .line 1376
    .line 1377
    invoke-static {v7, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-eqz v7, :cond_55

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {v6, v11}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-nez v6, :cond_55

    .line 1392
    .line 1393
    goto :goto_16

    .line 1394
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 1395
    .line 1396
    move-object/from16 v17, v9

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :cond_56
    :goto_16
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_57

    .line 1404
    .line 1405
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    :cond_57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :cond_58
    move-object/from16 v9, v17

    .line 1414
    .line 1415
    invoke-static {v10, v7}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_5d

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1423
    .line 1424
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    const/4 v6, 0x1

    .line 1431
    sub-int/2addr v5, v6

    .line 1432
    :goto_17
    if-lez v5, :cond_5b

    .line 1433
    .line 1434
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1439
    .line 1440
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-static {v8, v7}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-eqz v8, :cond_59

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_59
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_5a

    .line 1467
    .line 1468
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-static {v6, v11}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-nez v6, :cond_5a

    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_5a
    add-int/lit8 v5, v5, -0x1

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :cond_5b
    :goto_18
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_5c

    .line 1487
    .line 1488
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_5c
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_0

    .line 1495
    .line 1496
    :cond_5d
    const-string v1, "plaintext"

    .line 1497
    .line 1498
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_5f

    .line 1503
    .line 1504
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_5e

    .line 1509
    .line 1510
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 1517
    .line 1518
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->h:Lorg/jsoup/parser/TokeniserState$7;

    .line 1519
    .line 1520
    iput-object v2, v1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 1521
    .line 1522
    goto/16 :goto_0

    .line 1523
    .line 1524
    :cond_5f
    const-string v1, "button"

    .line 1525
    .line 1526
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_61

    .line 1531
    .line 1532
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_60

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_60
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1553
    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :cond_61
    const-string v1, "a"

    .line 1561
    .line 1562
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-eqz v6, :cond_63

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    if-eqz v4, :cond_62

    .line 1573
    .line 1574
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    if-eqz v1, :cond_62

    .line 1585
    .line 1586
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/nodes/Element;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/nodes/Element;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_62
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Lorg/jsoup/nodes/Element;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :cond_63
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g:[Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_64

    .line 1611
    .line 1612
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Lorg/jsoup/nodes/Element;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_64
    const-string v1, "nobr"

    .line 1625
    .line 1626
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_66

    .line 1631
    .line 1632
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_65

    .line 1640
    .line 1641
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1648
    .line 1649
    .line 1650
    :cond_65
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Lorg/jsoup/nodes/Element;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :cond_66
    invoke-static {v10, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_67

    .line 1664
    .line 1665
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Ljava/util/ArrayList;

    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    const/4 v1, 0x0

    .line 1678
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1679
    .line 1680
    goto/16 :goto_0

    .line 1681
    .line 1682
    :cond_67
    const-string v1, "table"

    .line 1683
    .line 1684
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 1689
    .line 1690
    if-eqz v1, :cond_69

    .line 1691
    .line 1692
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 1693
    .line 1694
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1695
    .line 1696
    sget-object v6, Lorg/jsoup/nodes/Document$QuirksMode;->c:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1697
    .line 1698
    if-eq v1, v6, :cond_68

    .line 1699
    .line 1700
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_68

    .line 1705
    .line 1706
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    :cond_68
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1710
    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1714
    .line 1715
    iput-object v5, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :cond_69
    const/4 v1, 0x0

    .line 1720
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->i:[Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v10, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_6a

    .line 1727
    .line 1728
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1732
    .line 1733
    .line 1734
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_6a
    const-string v1, "input"

    .line 1739
    .line 1740
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-eqz v6, :cond_6b

    .line 1745
    .line 1746
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const-string v3, "type"

    .line 1754
    .line 1755
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v3, "hidden"

    .line 1760
    .line 1761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-nez v1, :cond_0

    .line 1766
    .line 1767
    const/4 v1, 0x0

    .line 1768
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :cond_6b
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->j:[Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v10, v6}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_6c

    .line 1779
    .line 1780
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_6c
    const-string v6, "hr"

    .line 1786
    .line 1787
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-eqz v7, :cond_6e

    .line 1792
    .line 1793
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_6d

    .line 1798
    .line 1799
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    :cond_6d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1803
    .line 1804
    .line 1805
    const/4 v1, 0x0

    .line 1806
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :cond_6e
    const-string v7, "image"

    .line 1811
    .line 1812
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    const-string v9, "svg"

    .line 1817
    .line 1818
    if-eqz v7, :cond_70

    .line 1819
    .line 1820
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    if-nez v1, :cond_6f

    .line 1825
    .line 1826
    const-string v1, "img"

    .line 1827
    .line 1828
    iput-object v1, v3, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    return v1

    .line 1835
    :cond_6f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_70
    const-string v7, "isindex"

    .line 1841
    .line 1842
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v11

    .line 1846
    if-eqz v11, :cond_76

    .line 1847
    .line 1848
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 1852
    .line 1853
    if-eqz v4, :cond_71

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    return v4

    .line 1857
    :cond_71
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 1858
    .line 1859
    const/4 v5, 0x1

    .line 1860
    iput-boolean v5, v4, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 1861
    .line 1862
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1866
    .line 1867
    const-string v5, "action"

    .line 1868
    .line 1869
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Attributes;->r(Ljava/lang/String;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_72

    .line 1874
    .line 1875
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/FormElement;

    .line 1876
    .line 1877
    iget-object v9, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1878
    .line 1879
    invoke-virtual {v9, v5}, Lorg/jsoup/nodes/Attributes;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    iget-object v4, v4, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    new-instance v10, Lorg/jsoup/nodes/Attribute;

    .line 1889
    .line 1890
    invoke-direct {v10, v5, v9}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_72
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v4, "label"

    .line 1900
    .line 1901
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v5, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1905
    .line 1906
    const-string v9, "prompt"

    .line 1907
    .line 1908
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Attributes;->r(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_73

    .line 1913
    .line 1914
    iget-object v5, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1915
    .line 1916
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Attributes;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    goto :goto_19

    .line 1921
    :cond_73
    const-string v5, "This is a searchable index. Enter search keywords: "

    .line 1922
    .line 1923
    :goto_19
    new-instance v9, Lorg/jsoup/parser/Token$Character;

    .line 1924
    .line 1925
    invoke-direct {v9}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iput-object v5, v9, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 1931
    .line 1932
    .line 1933
    new-instance v5, Lorg/jsoup/nodes/Attributes;

    .line 1934
    .line 1935
    invoke-direct {v5}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v3, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1939
    .line 1940
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    :cond_74
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v9

    .line 1948
    if-eqz v9, :cond_75

    .line 1949
    .line 1950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    check-cast v9, Lorg/jsoup/nodes/Attribute;

    .line 1955
    .line 1956
    iget-object v10, v9, Lorg/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    .line 1957
    .line 1958
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->k:[Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-static {v10, v11}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    if-nez v10, :cond_74

    .line 1965
    .line 1966
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1a

    .line 1970
    :cond_75
    new-instance v3, Lorg/jsoup/nodes/Attribute;

    .line 1971
    .line 1972
    invoke-direct {v3, v8, v7}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v3, v2, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token$StartTag;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$StartTag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 1981
    .line 1982
    .line 1983
    iput-object v1, v3, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 1984
    .line 1985
    iput-object v5, v3, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 1986
    .line 1987
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/TreeBuilder;->e(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_0

    .line 2000
    .line 2001
    :cond_76
    const-string v1, "textarea"

    .line 2002
    .line 2003
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_77

    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 2013
    .line 2014
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->d:Lorg/jsoup/parser/TokeniserState$3;

    .line 2015
    .line 2016
    iput-object v3, v1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 2017
    .line 2018
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2019
    .line 2020
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2021
    .line 2022
    const/4 v1, 0x0

    .line 2023
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 2024
    .line 2025
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 2026
    .line 2027
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :cond_77
    const-string/jumbo v1, "xmp"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_79

    .line 2039
    .line 2040
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_78

    .line 2045
    .line 2046
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    :cond_78
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2050
    .line 2051
    .line 2052
    const/4 v1, 0x0

    .line 2053
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 2054
    .line 2055
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_0

    .line 2059
    .line 2060
    :cond_79
    const/4 v1, 0x0

    .line 2061
    const-string v4, "iframe"

    .line 2062
    .line 2063
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-eqz v4, :cond_7a

    .line 2068
    .line 2069
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 2070
    .line 2071
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_0

    .line 2075
    .line 2076
    :cond_7a
    const-string v1, "noembed"

    .line 2077
    .line 2078
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_7b

    .line 2083
    .line 2084
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_0

    .line 2088
    .line 2089
    :cond_7b
    const-string v1, "select"

    .line 2090
    .line 2091
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_7e

    .line 2096
    .line 2097
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2101
    .line 2102
    .line 2103
    const/4 v1, 0x0

    .line 2104
    iput-boolean v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 2105
    .line 2106
    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2107
    .line 2108
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    if-nez v3, :cond_7d

    .line 2113
    .line 2114
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 2115
    .line 2116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-nez v3, :cond_7d

    .line 2121
    .line 2122
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 2123
    .line 2124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    if-nez v3, :cond_7d

    .line 2129
    .line 2130
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 2131
    .line 2132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-nez v3, :cond_7d

    .line 2137
    .line 2138
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 2139
    .line 2140
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_7c

    .line 2145
    .line 2146
    goto :goto_1b

    .line 2147
    :cond_7c
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 2148
    .line 2149
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2150
    .line 2151
    goto/16 :goto_0

    .line 2152
    .line 2153
    :cond_7d
    :goto_1b
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 2154
    .line 2155
    iput-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2156
    .line 2157
    goto/16 :goto_0

    .line 2158
    .line 2159
    :cond_7e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->l:[Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_80

    .line 2166
    .line 2167
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v4, "option"

    .line 2176
    .line 2177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-eqz v1, :cond_7f

    .line 2182
    .line 2183
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    :cond_7f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_0

    .line 2193
    .line 2194
    :cond_80
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->m:[Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_83

    .line 2201
    .line 2202
    const-string v1, "ruby"

    .line 2203
    .line 2204
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->n(Ljava/lang/String;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    if-eqz v4, :cond_0

    .line 2209
    .line 2210
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-nez v4, :cond_82

    .line 2223
    .line 2224
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2228
    .line 2229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    const/4 v5, 0x1

    .line 2234
    sub-int/2addr v4, v5

    .line 2235
    :goto_1c
    if-ltz v4, :cond_82

    .line 2236
    .line 2237
    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2238
    .line 2239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 2244
    .line 2245
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_81

    .line 2254
    .line 2255
    goto :goto_1d

    .line 2256
    :cond_81
    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2257
    .line 2258
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    add-int/lit8 v4, v4, -0x1

    .line 2262
    .line 2263
    goto :goto_1c

    .line 2264
    :cond_82
    :goto_1d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_0

    .line 2268
    .line 2269
    :cond_83
    const-string v1, "math"

    .line 2270
    .line 2271
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_84

    .line 2276
    .line 2277
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2281
    .line 2282
    .line 2283
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    iput-boolean v4, v1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 2287
    .line 2288
    goto :goto_1e

    .line 2289
    :cond_84
    const/4 v4, 0x1

    .line 2290
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_85

    .line 2295
    .line 2296
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2300
    .line 2301
    .line 2302
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 2303
    .line 2304
    iput-boolean v4, v1, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 2305
    .line 2306
    goto :goto_1e

    .line 2307
    :cond_85
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->n:[Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-static {v10, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-eqz v1, :cond_86

    .line 2314
    .line 2315
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v1, 0x0

    .line 2319
    return v1

    .line 2320
    :cond_86
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D()V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2324
    .line 2325
    .line 2326
    :goto_1e
    return v4

    .line 2327
    :cond_87
    const/4 v1, 0x0

    .line 2328
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2329
    .line 2330
    .line 2331
    return v1
.end method

.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return v2
.end method
