.class public abstract Lk71/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk71/l;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lk71/l;->c(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p;ILandroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p;ILandroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x6d354ff7

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    and-int/lit16 v3, v7, 0x200

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_6
    and-int/lit8 v3, p8, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v4, v7, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v5, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v5, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v5

    .line 111
    :goto_6
    and-int/lit8 v5, p8, 0x10

    .line 112
    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v9, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v9, v7, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v11

    .line 138
    :goto_8
    and-int/lit8 v11, p8, 0x20

    .line 139
    .line 140
    const/high16 v12, 0x30000

    .line 141
    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    or-int/2addr v2, v12

    .line 145
    :cond_d
    move/from16 v12, p5

    .line 146
    .line 147
    :goto_9
    move v13, v2

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v12, v7

    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    move/from16 v12, p5

    .line 153
    .line 154
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v13, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v13, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v13

    .line 166
    goto :goto_9

    .line 167
    :goto_b
    const v2, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v13

    .line 171
    const v14, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    if-eq v2, v14, :cond_10

    .line 176
    .line 177
    move v2, v15

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/4 v2, 0x0

    .line 180
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 181
    .line 182
    invoke-interface {v8, v2, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1e

    .line 187
    .line 188
    if-eqz v3, :cond_11

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    move-object v9, v2

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move-object v9, v4

    .line 195
    :goto_d
    const/4 v14, 0x0

    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_12
    move-object/from16 v23, p4

    .line 202
    .line 203
    :goto_e
    if-eqz v11, :cond_13

    .line 204
    .line 205
    const v2, 0x7fffffff

    .line 206
    .line 207
    .line 208
    move v12, v2

    .line 209
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_14

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)"

    .line 217
    .line 218
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    const v1, 0xadef93a

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v11, v1, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v1, 0xadeff9f

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1c

    .line 251
    .line 252
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    check-cast v16, Lk71/i;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lk71/i;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v4, 0x2

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual/range {v16 .. v16}, Lk71/i;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v1

    .line 281
    if-ltz v1, :cond_1b

    .line 282
    .line 283
    const v2, 0x64bd4509

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lk71/i;->b()Landroidx/compose/ui/text/p;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_15

    .line 294
    .line 295
    move-object/from16 v25, v23

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_15
    move-object/from16 v25, v2

    .line 299
    .line 300
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lk71/i;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v25, :cond_16

    .line 305
    .line 306
    new-instance v24, Ly2/t2;

    .line 307
    .line 308
    const/16 v29, 0xe

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    invoke-direct/range {v24 .. v30}, Ly2/t2;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v24

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_16
    move-object v3, v14

    .line 325
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lk71/i;->a()Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_17

    .line 330
    .line 331
    const v4, 0x64c39374

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 335
    .line 336
    .line 337
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 338
    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_17
    const v5, 0x64c39375

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v5, :cond_18

    .line 356
    .line 357
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v14, v5, :cond_19

    .line 364
    .line 365
    :cond_18
    new-instance v14, Lk71/j;

    .line 366
    .line 367
    invoke-direct {v14, v4}, Lk71/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :goto_13
    if-eqz v14, :cond_1a

    .line 377
    .line 378
    new-instance v4, Lk71/l$a;

    .line 379
    .line 380
    invoke-direct {v4, v14}, Lk71/l$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_1a
    const/4 v4, 0x0

    .line 385
    :goto_14
    new-instance v5, Landroidx/compose/ui/text/d$a;

    .line 386
    .line 387
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/text/d$a;-><init>(Ljava/lang/String;Ly2/t2;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v5, v1, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->a(Landroidx/compose/ui/text/d$a;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 394
    .line 395
    .line 396
    :goto_15
    const/4 v14, 0x0

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_1b
    const v0, 0x64c5fe9c

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v1, v13, 0x6

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x70

    .line 424
    .line 425
    shl-int/lit8 v2, v13, 0x3

    .line 426
    .line 427
    and-int/lit16 v3, v2, 0x380

    .line 428
    .line 429
    or-int/2addr v1, v3

    .line 430
    const/high16 v3, 0x380000

    .line 431
    .line 432
    and-int/2addr v2, v3

    .line 433
    or-int v20, v1, v2

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x7b8

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    move v14, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    move-object v8, v0

    .line 453
    invoke-static/range {v8 .. v22}, Lh0/d1;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 463
    .line 464
    .line 465
    :cond_1d
    move-object v4, v9

    .line 466
    move v6, v14

    .line 467
    move-object/from16 v5, v23

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_1e
    move-object/from16 v19, v8

    .line 471
    .line 472
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move v6, v12

    .line 478
    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1f

    .line 483
    .line 484
    new-instance v0, Lk71/k;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move/from16 v8, p8

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Lk71/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p;III)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
