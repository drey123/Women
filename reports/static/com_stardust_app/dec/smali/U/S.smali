.class public final LU/S;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# direct methods
.method public static final a(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final b(LU/Q;Landroid/text/Layout;LU/y;ILandroid/graphics/RectF;LV/f;Lkotlin/jvm/functions/Function2;Z)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/Q;",
            "Landroid/text/Layout;",
            "LU/y;",
            "I",
            "Landroid/graphics/RectF;",
            "LV/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v12, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, LU/Q;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, LU/Q;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, LX/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, LU/v;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LU/v;-><init>(LU/Q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-ne v0, v15, :cond_3

    .line 75
    .line 76
    move v0, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v10

    .line 79
    :goto_1
    move/from16 v16, v10

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v10, v10, v15}, LU/v;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v10, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v15, v15, v15}, LU/v;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v1, v13, v10, v10, v10}, LU/v;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v15, v15, v10}, LU/v;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v10, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v10, v10, v15}, LU/v;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v10, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v15, v15, v15}, LU/v;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v10, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v10, v10, v10}, LU/v;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v15, v15, v10}, LU/v;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v10, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, LU/y;->a:Landroid/text/Layout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v2, v1, v10}, LU/y;->d(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, LU/y;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int v13, v1, v10

    .line 188
    .line 189
    sub-int v10, v3, v10

    .line 190
    .line 191
    invoke-virtual {v2, v12}, LU/y;->a(I)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [LU/y$a;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_5
    if-ge v10, v0, :cond_b

    .line 212
    .line 213
    new-instance v12, LU/y$a;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 232
    .line 233
    if-ne v0, v15, :cond_9

    .line 234
    .line 235
    move v0, v15

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, LU/y$a;-><init>(IIZ)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v3, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_7
    new-instance v2, LU/y$a;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v2, v1, v3, v0}, LU/y$a;-><init>(IIZ)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v2}, [LU/y$a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    const-string v0, "<this>"

    .line 262
    .line 263
    if-eqz p7, :cond_c

    .line 264
    .line 265
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 269
    .line 270
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    array-length v0, v3

    .line 274
    sub-int/2addr v0, v15

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v1, v10, v0, v15}, Lkotlin/ranges/c;-><init>(III)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    array-length v0, v3

    .line 284
    sub-int/2addr v0, v15

    .line 285
    sget-object v1, Lkotlin/ranges/c;->e:Lkotlin/ranges/c$a;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lkotlin/ranges/c;

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-direct {v1, v0, v10, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget v0, v1, Lkotlin/ranges/c;->a:I

    .line 298
    .line 299
    iget v2, v1, Lkotlin/ranges/c;->c:I

    .line 300
    .line 301
    iget v1, v1, Lkotlin/ranges/c;->d:I

    .line 302
    .line 303
    if-lez v1, :cond_d

    .line 304
    .line 305
    if-le v0, v2, :cond_e

    .line 306
    .line 307
    :cond_d
    if-gez v1, :cond_0

    .line 308
    .line 309
    if-gt v2, v0, :cond_0

    .line 310
    .line 311
    :cond_e
    :goto_9
    aget-object v10, v3, v0

    .line 312
    .line 313
    iget-boolean v12, v10, LU/y$a;->c:Z

    .line 314
    .line 315
    iget v13, v10, LU/y$a;->a:I

    .line 316
    .line 317
    iget v14, v10, LU/y$a;->b:I

    .line 318
    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    add-int/lit8 v16, v14, -0x1

    .line 322
    .line 323
    sub-int v16, v16, v9

    .line 324
    .line 325
    mul-int/lit8 v16, v16, 0x2

    .line 326
    .line 327
    aget v16, v11, v16

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    sub-int v16, v13, v9

    .line 331
    .line 332
    mul-int/lit8 v16, v16, 0x2

    .line 333
    .line 334
    aget v16, v11, v16

    .line 335
    .line 336
    :goto_a
    if-eqz v12, :cond_10

    .line 337
    .line 338
    invoke-static {v13, v9, v11}, LU/S;->a(II[F)F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    add-int/lit8 v12, v14, -0x1

    .line 344
    .line 345
    invoke-static {v12, v9, v11}, LU/S;->a(II[F)F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_b
    iget-boolean v10, v10, LU/y$a;->c:Z

    .line 350
    .line 351
    if-eqz p7, :cond_25

    .line 352
    .line 353
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    cmpl-float v17, v12, v15

    .line 356
    .line 357
    if-ltz v17, :cond_24

    .line 358
    .line 359
    move/from16 v17, v1

    .line 360
    .line 361
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    cmpg-float v18, v16, v1

    .line 364
    .line 365
    if-gtz v18, :cond_19

    .line 366
    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    cmpg-float v15, v15, v16

    .line 370
    .line 371
    if-lez v15, :cond_12

    .line 372
    .line 373
    :cond_11
    if-eqz v10, :cond_13

    .line 374
    .line 375
    cmpl-float v1, v1, v12

    .line 376
    .line 377
    if-ltz v1, :cond_13

    .line 378
    .line 379
    :cond_12
    move v1, v13

    .line 380
    goto :goto_d

    .line 381
    :cond_13
    move v12, v13

    .line 382
    move v1, v14

    .line 383
    :goto_c
    sub-int v15, v1, v12

    .line 384
    .line 385
    move/from16 p3, v1

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    if-le v15, v1, :cond_17

    .line 389
    .line 390
    add-int v1, p3, v12

    .line 391
    .line 392
    div-int/lit8 v1, v1, 0x2

    .line 393
    .line 394
    sub-int v15, v1, v9

    .line 395
    .line 396
    mul-int/lit8 v15, v15, 0x2

    .line 397
    .line 398
    aget v15, v11, v15

    .line 399
    .line 400
    move/from16 v16, v1

    .line 401
    .line 402
    if-nez v10, :cond_14

    .line 403
    .line 404
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    cmpl-float v1, v15, v1

    .line 407
    .line 408
    if-gtz v1, :cond_15

    .line 409
    .line 410
    :cond_14
    if-eqz v10, :cond_16

    .line 411
    .line 412
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    cmpg-float v1, v15, v1

    .line 415
    .line 416
    if-gez v1, :cond_16

    .line 417
    .line 418
    :cond_15
    move/from16 v1, v16

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    move/from16 v1, p3

    .line 422
    .line 423
    move/from16 v12, v16

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    if-eqz v10, :cond_18

    .line 427
    .line 428
    move/from16 v1, p3

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_18
    move v1, v12

    .line 432
    :goto_d
    invoke-interface {v5, v1}, LV/f;->d(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v12, -0x1

    .line 437
    if-ne v1, v12, :cond_1b

    .line 438
    .line 439
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 440
    .line 441
    :cond_1a
    :goto_f
    const/4 v13, -0x1

    .line 442
    goto/16 :goto_1d

    .line 443
    .line 444
    :cond_1b
    invoke-interface {v5, v1}, LV/f;->c(I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-lt v12, v14, :cond_1c

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1c
    if-ge v12, v13, :cond_1d

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1d
    move v13, v12

    .line 455
    :goto_10
    if-le v1, v14, :cond_1e

    .line 456
    .line 457
    move v1, v14

    .line 458
    :cond_1e
    new-instance v12, Landroid/graphics/RectF;

    .line 459
    .line 460
    int-to-float v15, v7

    .line 461
    move/from16 p3, v1

    .line 462
    .line 463
    int-to-float v1, v8

    .line 464
    move-object/from16 v18, v3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v12, v3, v15, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 468
    .line 469
    .line 470
    move/from16 v1, p3

    .line 471
    .line 472
    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    .line 473
    .line 474
    add-int/lit8 v3, v1, -0x1

    .line 475
    .line 476
    sub-int/2addr v3, v9

    .line 477
    mul-int/lit8 v3, v3, 0x2

    .line 478
    .line 479
    aget v3, v11, v3

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_20
    sub-int v3, v13, v9

    .line 483
    .line 484
    mul-int/lit8 v3, v3, 0x2

    .line 485
    .line 486
    aget v3, v11, v3

    .line 487
    .line 488
    :goto_12
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 489
    .line 490
    if-eqz v10, :cond_21

    .line 491
    .line 492
    invoke-static {v13, v9, v11}, LU/S;->a(II[F)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_13

    .line 497
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 498
    .line 499
    invoke-static {v1, v9, v11}, LU/S;->a(II[F)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_13
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 504
    .line 505
    invoke-interface {v6, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_22

    .line 516
    .line 517
    goto/16 :goto_1d

    .line 518
    .line 519
    :cond_22
    invoke-interface {v5, v13}, LV/f;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const/4 v1, -0x1

    .line 524
    if-eq v13, v1, :cond_1a

    .line 525
    .line 526
    if-lt v13, v14, :cond_23

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_23
    invoke-interface {v5, v13}, LV/f;->d(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-le v1, v14, :cond_1f

    .line 534
    .line 535
    move v1, v14

    .line 536
    goto :goto_11

    .line 537
    :cond_24
    move/from16 v17, v1

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_25
    move/from16 v17, v1

    .line 541
    .line 542
    move-object/from16 v18, v3

    .line 543
    .line 544
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    cmpl-float v3, v12, v1

    .line 547
    .line 548
    if-ltz v3, :cond_2e

    .line 549
    .line 550
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 551
    .line 552
    cmpg-float v15, v16, v3

    .line 553
    .line 554
    if-gtz v15, :cond_2e

    .line 555
    .line 556
    if-nez v10, :cond_26

    .line 557
    .line 558
    cmpl-float v3, v3, v12

    .line 559
    .line 560
    if-gez v3, :cond_27

    .line 561
    .line 562
    :cond_26
    if-eqz v10, :cond_28

    .line 563
    .line 564
    cmpg-float v1, v1, v16

    .line 565
    .line 566
    if-gtz v1, :cond_28

    .line 567
    .line 568
    :cond_27
    add-int/lit8 v1, v14, -0x1

    .line 569
    .line 570
    :goto_14
    const/4 v15, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_28
    move v3, v13

    .line 573
    move v1, v14

    .line 574
    :goto_15
    sub-int v12, v1, v3

    .line 575
    .line 576
    const/4 v15, 0x1

    .line 577
    if-le v12, v15, :cond_2c

    .line 578
    .line 579
    add-int v12, v1, v3

    .line 580
    .line 581
    div-int/lit8 v12, v12, 0x2

    .line 582
    .line 583
    sub-int v15, v12, v9

    .line 584
    .line 585
    mul-int/lit8 v15, v15, 0x2

    .line 586
    .line 587
    aget v15, v11, v15

    .line 588
    .line 589
    move/from16 p3, v1

    .line 590
    .line 591
    if-nez v10, :cond_29

    .line 592
    .line 593
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 594
    .line 595
    cmpl-float v1, v15, v1

    .line 596
    .line 597
    if-gtz v1, :cond_2a

    .line 598
    .line 599
    :cond_29
    if-eqz v10, :cond_2b

    .line 600
    .line 601
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 602
    .line 603
    cmpg-float v1, v15, v1

    .line 604
    .line 605
    if-gez v1, :cond_2b

    .line 606
    .line 607
    :cond_2a
    move v1, v12

    .line 608
    goto :goto_15

    .line 609
    :cond_2b
    move/from16 v1, p3

    .line 610
    .line 611
    move v3, v12

    .line 612
    goto :goto_15

    .line 613
    :cond_2c
    move/from16 p3, v1

    .line 614
    .line 615
    if-eqz v10, :cond_2d

    .line 616
    .line 617
    move/from16 v1, p3

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_2d
    move v1, v3

    .line 621
    goto :goto_14

    .line 622
    :goto_16
    add-int/2addr v1, v15

    .line 623
    invoke-interface {v5, v1}, LV/f;->c(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v12, -0x1

    .line 628
    if-ne v1, v12, :cond_2f

    .line 629
    .line 630
    :cond_2e
    :goto_17
    const/4 v14, -0x1

    .line 631
    goto :goto_1c

    .line 632
    :cond_2f
    invoke-interface {v5, v1}, LV/f;->d(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-gt v3, v13, :cond_30

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_30
    if-ge v1, v13, :cond_31

    .line 640
    .line 641
    move v1, v13

    .line 642
    :cond_31
    if-le v3, v14, :cond_32

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_32
    move v14, v3

    .line 646
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 647
    .line 648
    int-to-float v12, v7

    .line 649
    int-to-float v15, v8

    .line 650
    move/from16 p3, v1

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {v3, v1, v12, v1, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    move/from16 v1, p3

    .line 657
    .line 658
    :cond_33
    :goto_19
    if-eqz v10, :cond_34

    .line 659
    .line 660
    add-int/lit8 v12, v14, -0x1

    .line 661
    .line 662
    sub-int/2addr v12, v9

    .line 663
    mul-int/lit8 v12, v12, 0x2

    .line 664
    .line 665
    aget v12, v11, v12

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_34
    sub-int v12, v1, v9

    .line 669
    .line 670
    mul-int/lit8 v12, v12, 0x2

    .line 671
    .line 672
    aget v12, v11, v12

    .line 673
    .line 674
    :goto_1a
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    if-eqz v10, :cond_35

    .line 677
    .line 678
    invoke-static {v1, v9, v11}, LU/S;->a(II[F)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    goto :goto_1b

    .line 683
    :cond_35
    add-int/lit8 v1, v14, -0x1

    .line 684
    .line 685
    invoke-static {v1, v9, v11}, LU/S;->a(II[F)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    :goto_1b
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 690
    .line 691
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_36

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_36
    invoke-interface {v5, v14}, LV/f;->b(I)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    const/4 v12, -0x1

    .line 709
    if-eq v14, v12, :cond_2e

    .line 710
    .line 711
    if-gt v14, v13, :cond_37

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_37
    invoke-interface {v5, v14}, LV/f;->c(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-ge v1, v13, :cond_33

    .line 719
    .line 720
    move v1, v13

    .line 721
    goto :goto_19

    .line 722
    :goto_1c
    move v13, v14

    .line 723
    :goto_1d
    if-ltz v13, :cond_38

    .line 724
    .line 725
    return v13

    .line 726
    :cond_38
    if-eq v0, v2, :cond_0

    .line 727
    .line 728
    add-int v0, v0, v17

    .line 729
    .line 730
    move/from16 v1, v17

    .line 731
    .line 732
    move-object/from16 v3, v18

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :goto_1e
    return v12
.end method
