.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,546:1\n152#1,6:550\n41#2:547\n43#2:548\n22#3:549\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n135#1:550,6\n129#1:547\n130#1:548\n130#1:549\n*E\n"
    }
.end annotation


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static a(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x7a

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v9, 0x1

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-gtz v14, :cond_0

    .line 37
    .line 38
    add-int/2addr v13, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    if-le v11, v13, :cond_1

    .line 41
    .line 42
    add-int/lit8 v14, v11, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-gtz v14, :cond_1

    .line 53
    .line 54
    add-int/2addr v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v14, 0x0

    .line 57
    :goto_2
    if-ge v13, v11, :cond_43

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v15, v13, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    or-int/lit8 v6, v13, 0x20

    .line 68
    .line 69
    add-int/lit8 v17, v6, -0x61

    .line 70
    .line 71
    add-int/lit8 v18, v6, -0x7a

    .line 72
    .line 73
    mul-int v18, v18, v17

    .line 74
    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    const/16 v8, 0x65

    .line 78
    .line 79
    if-gtz v18, :cond_2

    .line 80
    .line 81
    if-eq v6, v8, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-lt v15, v11, :cond_42

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_4
    if-eqz v13, :cond_41

    .line 88
    .line 89
    or-int/lit8 v6, v13, 0x20

    .line 90
    .line 91
    move/from16 v18, v9

    .line 92
    .line 93
    if-eq v6, v3, :cond_3a

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5
    if-ge v15, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-gtz v14, :cond_3

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const-wide v19, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    if-ne v15, v11, :cond_4

    .line 119
    .line 120
    move/from16 v21, v4

    .line 121
    .line 122
    int-to-long v3, v15

    .line 123
    shl-long v3, v3, v21

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    :goto_6
    int-to-long v14, v14

    .line 130
    :goto_7
    and-long v14, v14, v19

    .line 131
    .line 132
    or-long/2addr v3, v14

    .line 133
    move/from16 v27, v5

    .line 134
    .line 135
    move/from16 v39, v6

    .line 136
    .line 137
    move/from16 v38, v7

    .line 138
    .line 139
    :goto_8
    move-object v6, v10

    .line 140
    move/from16 v35, v13

    .line 141
    .line 142
    goto/16 :goto_26

    .line 143
    .line 144
    :cond_4
    move/from16 v21, v4

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0x2d

    .line 151
    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    move/from16 v22, v18

    .line 155
    .line 156
    :goto_9
    move/from16 v23, v14

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_5
    const/16 v22, 0x0

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_a
    const/16 v14, 0x2e

    .line 163
    .line 164
    if-eqz v22, :cond_8

    .line 165
    .line 166
    add-int/lit8 v3, v15, 0x1

    .line 167
    .line 168
    if-ne v3, v11, :cond_6

    .line 169
    .line 170
    int-to-long v3, v3

    .line 171
    shl-long v3, v3, v21

    .line 172
    .line 173
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/lit8 v12, v9, -0x30

    .line 183
    .line 184
    int-to-char v12, v12

    .line 185
    if-ge v12, v2, :cond_7

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_7
    if-eq v9, v14, :cond_9

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    shl-long v3, v3, v21

    .line 192
    .line 193
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-long v14, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move v9, v3

    .line 200
    move v3, v15

    .line 201
    :cond_9
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-wide/16 v25, 0x0

    .line 206
    .line 207
    move/from16 v27, v5

    .line 208
    .line 209
    move-wide/from16 v28, v25

    .line 210
    .line 211
    move v5, v3

    .line 212
    :goto_c
    const-wide/16 v30, 0xa

    .line 213
    .line 214
    if-eq v5, v11, :cond_b

    .line 215
    .line 216
    add-int/lit8 v4, v9, -0x30

    .line 217
    .line 218
    int-to-char v8, v4

    .line 219
    if-ge v8, v2, :cond_b

    .line 220
    .line 221
    mul-long v28, v28, v30

    .line 222
    .line 223
    int-to-long v8, v4

    .line 224
    add-long v28, v28, v8

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    if-ge v5, v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move v9, v4

    .line 235
    goto :goto_d

    .line 236
    :cond_a
    const/4 v9, 0x0

    .line 237
    :goto_d
    const/16 v4, 0x2d

    .line 238
    .line 239
    const/16 v8, 0x65

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_b
    sub-int v4, v5, v3

    .line 243
    .line 244
    if-eq v5, v11, :cond_11

    .line 245
    .line 246
    if-ne v9, v14, :cond_11

    .line 247
    .line 248
    add-int/lit8 v9, v5, 0x1

    .line 249
    .line 250
    move v8, v9

    .line 251
    const/16 v34, 0x10

    .line 252
    .line 253
    :goto_e
    sub-int v14, v11, v8

    .line 254
    .line 255
    if-lt v14, v7, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move/from16 v37, v3

    .line 262
    .line 263
    int-to-long v2, v14

    .line 264
    add-int/lit8 v14, v8, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    move/from16 v38, v7

    .line 271
    .line 272
    move/from16 v39, v8

    .line 273
    .line 274
    int-to-long v7, v14

    .line 275
    shl-long v7, v7, v34

    .line 276
    .line 277
    or-long/2addr v2, v7

    .line 278
    add-int/lit8 v8, v39, 0x2

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-long v7, v7

    .line 285
    shl-long v7, v7, v21

    .line 286
    .line 287
    or-long/2addr v2, v7

    .line 288
    add-int/lit8 v8, v39, 0x3

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-long v7, v7

    .line 295
    shl-long v7, v7, v27

    .line 296
    .line 297
    or-long/2addr v2, v7

    .line 298
    const-wide v7, 0x30003000300030L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    sub-long v7, v2, v7

    .line 304
    .line 305
    const-wide v40, 0x46004600460046L    # 2.447700077935472E-307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    add-long v2, v2, v40

    .line 311
    .line 312
    or-long/2addr v2, v7

    .line 313
    const-wide v40, -0x7f007f007f0080L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long v2, v2, v40

    .line 319
    .line 320
    cmp-long v2, v2, v25

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_c
    const-wide v2, 0x3e80064000a0001L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-long/2addr v7, v2

    .line 333
    ushr-long v2, v7, v27

    .line 334
    .line 335
    long-to-int v2, v2

    .line 336
    :goto_f
    if-ltz v2, :cond_d

    .line 337
    .line 338
    const-wide/16 v7, 0x2710

    .line 339
    .line 340
    mul-long v28, v28, v7

    .line 341
    .line 342
    int-to-long v2, v2

    .line 343
    add-long v28, v28, v2

    .line 344
    .line 345
    add-int/lit8 v8, v39, 0x4

    .line 346
    .line 347
    move/from16 v3, v37

    .line 348
    .line 349
    move/from16 v7, v38

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_d
    move/from16 v8, v39

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_e
    move/from16 v37, v3

    .line 358
    .line 359
    move/from16 v38, v7

    .line 360
    .line 361
    :goto_10
    if-ge v8, v12, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_11

    .line 368
    :cond_f
    const/4 v2, 0x0

    .line 369
    :goto_11
    if-eq v8, v11, :cond_10

    .line 370
    .line 371
    add-int/lit8 v3, v2, -0x30

    .line 372
    .line 373
    int-to-char v7, v3

    .line 374
    const/16 v14, 0xa

    .line 375
    .line 376
    if-ge v7, v14, :cond_10

    .line 377
    .line 378
    mul-long v28, v28, v30

    .line 379
    .line 380
    int-to-long v2, v3

    .line 381
    add-long v28, v28, v2

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    if-ge v8, v12, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_11

    .line 392
    :cond_10
    sub-int v3, v9, v8

    .line 393
    .line 394
    sub-int/2addr v4, v3

    .line 395
    move/from16 v42, v9

    .line 396
    .line 397
    move v9, v2

    .line 398
    move/from16 v2, v42

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_11
    move/from16 v37, v3

    .line 402
    .line 403
    move/from16 v38, v7

    .line 404
    .line 405
    const/16 v34, 0x10

    .line 406
    .line 407
    move v2, v5

    .line 408
    move v8, v2

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_12
    if-nez v4, :cond_12

    .line 411
    .line 412
    int-to-long v2, v8

    .line 413
    shl-long v2, v2, v21

    .line 414
    .line 415
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-long v4, v4

    .line 420
    and-long v4, v4, v19

    .line 421
    .line 422
    or-long v3, v2, v4

    .line 423
    .line 424
    move/from16 v39, v6

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_12
    or-int/lit8 v7, v9, 0x20

    .line 429
    .line 430
    const/16 v14, 0x65

    .line 431
    .line 432
    if-ne v7, v14, :cond_1c

    .line 433
    .line 434
    add-int/lit8 v7, v8, 0x1

    .line 435
    .line 436
    if-ge v7, v12, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    move/from16 v14, v23

    .line 443
    .line 444
    :goto_13
    const/16 v9, 0x2d

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_13
    const/4 v14, 0x0

    .line 448
    goto :goto_13

    .line 449
    :goto_14
    if-ne v14, v9, :cond_14

    .line 450
    .line 451
    move/from16 v9, v18

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_14
    const/4 v9, 0x0

    .line 455
    :goto_15
    move/from16 v32, v3

    .line 456
    .line 457
    if-nez v9, :cond_15

    .line 458
    .line 459
    const/16 v3, 0x2b

    .line 460
    .line 461
    if-ne v14, v3, :cond_16

    .line 462
    .line 463
    :cond_15
    add-int/lit8 v7, v8, 0x2

    .line 464
    .line 465
    :cond_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_16
    if-eq v7, v11, :cond_19

    .line 471
    .line 472
    add-int/lit8 v3, v3, -0x30

    .line 473
    .line 474
    move/from16 v39, v6

    .line 475
    .line 476
    int-to-char v6, v3

    .line 477
    move/from16 v40, v3

    .line 478
    .line 479
    const/16 v3, 0xa

    .line 480
    .line 481
    if-ge v6, v3, :cond_1a

    .line 482
    .line 483
    const/16 v6, 0x400

    .line 484
    .line 485
    if-ge v14, v6, :cond_17

    .line 486
    .line 487
    mul-int/2addr v14, v3

    .line 488
    add-int v14, v14, v40

    .line 489
    .line 490
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    if-ge v7, v12, :cond_18

    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_17

    .line 499
    :cond_18
    const/4 v6, 0x0

    .line 500
    :goto_17
    move v3, v6

    .line 501
    move/from16 v6, v39

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_19
    move/from16 v39, v6

    .line 505
    .line 506
    const/16 v3, 0xa

    .line 507
    .line 508
    :cond_1a
    if-eqz v9, :cond_1b

    .line 509
    .line 510
    neg-int v6, v14

    .line 511
    move v14, v6

    .line 512
    :cond_1b
    add-int v6, v32, v14

    .line 513
    .line 514
    move/from16 v32, v6

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_1c
    move/from16 v32, v3

    .line 518
    .line 519
    move/from16 v39, v6

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    move v7, v8

    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_18
    const/16 v6, 0x13

    .line 526
    .line 527
    if-le v4, v6, :cond_28

    .line 528
    .line 529
    move/from16 v9, v37

    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v36

    .line 535
    move/from16 v3, v36

    .line 536
    .line 537
    :goto_19
    if-eq v7, v11, :cond_21

    .line 538
    .line 539
    move/from16 v6, v27

    .line 540
    .line 541
    if-eq v3, v6, :cond_1d

    .line 542
    .line 543
    const/16 v6, 0x2e

    .line 544
    .line 545
    if-ne v3, v6, :cond_1e

    .line 546
    .line 547
    :cond_1d
    const/16 v6, 0x30

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_1e
    const/16 v3, 0x13

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :goto_1a
    if-ne v3, v6, :cond_1f

    .line 554
    .line 555
    add-int/lit8 v4, v4, -0x1

    .line 556
    .line 557
    :cond_1f
    add-int/lit8 v3, v37, 0x1

    .line 558
    .line 559
    if-ge v3, v12, :cond_20

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    goto :goto_1b

    .line 566
    :cond_20
    const/4 v6, 0x0

    .line 567
    :goto_1b
    move/from16 v37, v3

    .line 568
    .line 569
    move v3, v6

    .line 570
    const/16 v6, 0x13

    .line 571
    .line 572
    const/16 v27, 0x30

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_21
    move v3, v6

    .line 576
    :goto_1c
    if-le v4, v3, :cond_27

    .line 577
    .line 578
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    move v4, v3

    .line 583
    move v3, v9

    .line 584
    move-object v6, v10

    .line 585
    move/from16 v35, v13

    .line 586
    .line 587
    move/from16 v37, v14

    .line 588
    .line 589
    move-wide/from16 v9, v25

    .line 590
    .line 591
    :goto_1d
    const-wide v13, 0xde0b6b3a7640000L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    if-eq v3, v5, :cond_23

    .line 597
    .line 598
    sget-object v28, Loe/o;->c:Loe/o$a;

    .line 599
    .line 600
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 601
    .line 602
    .line 603
    move-result v28

    .line 604
    if-gez v28, :cond_23

    .line 605
    .line 606
    mul-long v9, v9, v30

    .line 607
    .line 608
    const/16 v27, 0x30

    .line 609
    .line 610
    add-int/lit8 v4, v4, -0x30

    .line 611
    .line 612
    int-to-long v13, v4

    .line 613
    add-long/2addr v9, v13

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    if-ge v3, v12, :cond_22

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto :goto_1d

    .line 623
    :cond_22
    const/4 v4, 0x0

    .line 624
    goto :goto_1d

    .line 625
    :cond_23
    sget-object v4, Loe/o;->c:Loe/o$a;

    .line 626
    .line 627
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ltz v4, :cond_24

    .line 632
    .line 633
    sub-int/2addr v5, v3

    .line 634
    add-int v32, v5, v37

    .line 635
    .line 636
    move/from16 v2, v18

    .line 637
    .line 638
    move/from16 v3, v32

    .line 639
    .line 640
    const/16 v27, 0x30

    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v4, v2

    .line 648
    :goto_1e
    if-eq v4, v8, :cond_26

    .line 649
    .line 650
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-gez v5, :cond_26

    .line 655
    .line 656
    mul-long v9, v9, v30

    .line 657
    .line 658
    const/16 v27, 0x30

    .line 659
    .line 660
    add-int/lit8 v3, v3, -0x30

    .line 661
    .line 662
    int-to-long v13, v3

    .line 663
    add-long/2addr v9, v13

    .line 664
    add-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    if-ge v4, v12, :cond_25

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    goto :goto_1f

    .line 673
    :cond_25
    const/4 v3, 0x0

    .line 674
    :goto_1f
    const-wide v13, 0xde0b6b3a7640000L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    goto :goto_1e

    .line 680
    :cond_26
    const/16 v27, 0x30

    .line 681
    .line 682
    sub-int/2addr v2, v4

    .line 683
    add-int v32, v2, v37

    .line 684
    .line 685
    move/from16 v2, v18

    .line 686
    .line 687
    move/from16 v3, v32

    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_27
    const/16 v27, 0x30

    .line 691
    .line 692
    :cond_28
    move-object v6, v10

    .line 693
    move/from16 v35, v13

    .line 694
    .line 695
    move-wide/from16 v9, v28

    .line 696
    .line 697
    move/from16 v3, v32

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_20
    const/16 v4, -0xa

    .line 701
    .line 702
    if-gt v4, v3, :cond_2b

    .line 703
    .line 704
    const/16 v4, 0xb

    .line 705
    .line 706
    if-ge v3, v4, :cond_2b

    .line 707
    .line 708
    if-nez v2, :cond_2b

    .line 709
    .line 710
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 711
    .line 712
    const-wide/32 v4, 0x1000000

    .line 713
    .line 714
    .line 715
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-gtz v2, :cond_2b

    .line 720
    .line 721
    long-to-float v2, v9

    .line 722
    sget-object v4, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 723
    .line 724
    if-gez v3, :cond_29

    .line 725
    .line 726
    neg-int v3, v3

    .line 727
    aget v3, v4, v3

    .line 728
    .line 729
    div-float/2addr v2, v3

    .line 730
    goto :goto_21

    .line 731
    :cond_29
    aget v3, v4, v3

    .line 732
    .line 733
    mul-float/2addr v2, v3

    .line 734
    :goto_21
    if-eqz v22, :cond_2a

    .line 735
    .line 736
    neg-float v2, v2

    .line 737
    :cond_2a
    int-to-long v3, v7

    .line 738
    shl-long v3, v3, v21

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    :goto_22
    int-to-long v7, v2

    .line 745
    and-long v7, v7, v19

    .line 746
    .line 747
    or-long/2addr v3, v7

    .line 748
    goto/16 :goto_26

    .line 749
    .line 750
    :cond_2b
    cmp-long v2, v9, v25

    .line 751
    .line 752
    if-nez v2, :cond_2d

    .line 753
    .line 754
    if-eqz v22, :cond_2c

    .line 755
    .line 756
    const/high16 v2, -0x80000000

    .line 757
    .line 758
    goto :goto_23

    .line 759
    :cond_2c
    const/4 v2, 0x0

    .line 760
    :goto_23
    int-to-long v3, v7

    .line 761
    shl-long v3, v3, v21

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_22

    .line 768
    :cond_2d
    const/16 v2, -0x7e

    .line 769
    .line 770
    const-string v4, "substring(...)"

    .line 771
    .line 772
    if-gt v2, v3, :cond_34

    .line 773
    .line 774
    const/16 v2, 0x80

    .line 775
    .line 776
    if-ge v3, v2, :cond_34

    .line 777
    .line 778
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 779
    .line 780
    add-int/lit16 v5, v3, 0x145

    .line 781
    .line 782
    aget-wide v12, v2, v5

    .line 783
    .line 784
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 785
    .line 786
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    shl-long v8, v9, v2

    .line 791
    .line 792
    and-long v28, v8, v19

    .line 793
    .line 794
    ushr-long v8, v8, v21

    .line 795
    .line 796
    and-long v30, v12, v19

    .line 797
    .line 798
    ushr-long v12, v12, v21

    .line 799
    .line 800
    mul-long v40, v8, v12

    .line 801
    .line 802
    mul-long v12, v12, v28

    .line 803
    .line 804
    mul-long v8, v8, v30

    .line 805
    .line 806
    mul-long v28, v28, v30

    .line 807
    .line 808
    ushr-long v28, v28, v21

    .line 809
    .line 810
    add-long v8, v8, v28

    .line 811
    .line 812
    and-long v28, v12, v19

    .line 813
    .line 814
    add-long v8, v8, v28

    .line 815
    .line 816
    ushr-long v8, v8, v21

    .line 817
    .line 818
    add-long v40, v40, v8

    .line 819
    .line 820
    ushr-long v8, v12, v21

    .line 821
    .line 822
    add-long v40, v40, v8

    .line 823
    .line 824
    const/16 v5, 0x3f

    .line 825
    .line 826
    ushr-long v8, v40, v5

    .line 827
    .line 828
    long-to-int v8, v8

    .line 829
    add-int/lit8 v9, v8, 0x9

    .line 830
    .line 831
    ushr-long v9, v40, v9

    .line 832
    .line 833
    xor-int/lit8 v8, v8, 0x1

    .line 834
    .line 835
    add-int/2addr v2, v8

    .line 836
    const-wide/16 v12, 0x1ff

    .line 837
    .line 838
    and-long v28, v40, v12

    .line 839
    .line 840
    cmp-long v8, v28, v12

    .line 841
    .line 842
    if-eqz v8, :cond_33

    .line 843
    .line 844
    cmp-long v8, v28, v25

    .line 845
    .line 846
    const-wide/16 v12, 0x1

    .line 847
    .line 848
    if-nez v8, :cond_2e

    .line 849
    .line 850
    const-wide/16 v28, 0x3

    .line 851
    .line 852
    and-long v28, v9, v28

    .line 853
    .line 854
    cmp-long v8, v28, v12

    .line 855
    .line 856
    if-nez v8, :cond_2e

    .line 857
    .line 858
    goto :goto_25

    .line 859
    :cond_2e
    add-long/2addr v9, v12

    .line 860
    ushr-long v8, v9, v18

    .line 861
    .line 862
    const-wide/high16 v28, 0x20000000000000L

    .line 863
    .line 864
    cmp-long v10, v8, v28

    .line 865
    .line 866
    if-ltz v10, :cond_2f

    .line 867
    .line 868
    add-int/lit8 v2, v2, -0x1

    .line 869
    .line 870
    const-wide/high16 v8, 0x10000000000000L

    .line 871
    .line 872
    :cond_2f
    const-wide v28, -0x10000000000001L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    and-long v8, v8, v28

    .line 878
    .line 879
    const-wide/32 v28, 0x3526a

    .line 880
    .line 881
    .line 882
    move-wide/from16 v30, v12

    .line 883
    .line 884
    int-to-long v12, v3

    .line 885
    mul-long v12, v12, v28

    .line 886
    .line 887
    shr-long v12, v12, v34

    .line 888
    .line 889
    move-wide/from16 v28, v8

    .line 890
    .line 891
    const/16 v3, 0x400

    .line 892
    .line 893
    int-to-long v8, v3

    .line 894
    add-long/2addr v12, v8

    .line 895
    int-to-long v8, v5

    .line 896
    add-long/2addr v12, v8

    .line 897
    int-to-long v2, v2

    .line 898
    sub-long/2addr v12, v2

    .line 899
    cmp-long v2, v12, v30

    .line 900
    .line 901
    if-ltz v2, :cond_32

    .line 902
    .line 903
    const-wide/16 v2, 0x7fe

    .line 904
    .line 905
    cmp-long v2, v12, v2

    .line 906
    .line 907
    if-lez v2, :cond_30

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_30
    const/16 v2, 0x34

    .line 911
    .line 912
    shl-long v2, v12, v2

    .line 913
    .line 914
    or-long v2, v28, v2

    .line 915
    .line 916
    if-eqz v22, :cond_31

    .line 917
    .line 918
    const-wide/high16 v25, -0x8000000000000000L

    .line 919
    .line 920
    :cond_31
    or-long v2, v2, v25

    .line 921
    .line 922
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    double-to-float v2, v2

    .line 927
    int-to-long v3, v7

    .line 928
    shl-long v3, v3, v21

    .line 929
    .line 930
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    goto/16 :goto_22

    .line 935
    .line 936
    :cond_32
    :goto_24
    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    int-to-long v3, v7

    .line 948
    shl-long v3, v3, v21

    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    goto/16 :goto_22

    .line 955
    .line 956
    :cond_33
    :goto_25
    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    int-to-long v3, v7

    .line 968
    shl-long v3, v3, v21

    .line 969
    .line 970
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto/16 :goto_22

    .line 975
    .line 976
    :cond_34
    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    int-to-long v3, v7

    .line 988
    shl-long v3, v3, v21

    .line 989
    .line 990
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    goto/16 :goto_22

    .line 995
    .line 996
    :goto_26
    ushr-long v7, v3, v21

    .line 997
    .line 998
    long-to-int v2, v7

    .line 999
    and-long v3, v3, v19

    .line 1000
    .line 1001
    long-to-int v3, v3

    .line 1002
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_36

    .line 1011
    .line 1012
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/f;->a:[F

    .line 1013
    .line 1014
    add-int/lit8 v5, v39, 0x1

    .line 1015
    .line 1016
    aput v3, v4, v39

    .line 1017
    .line 1018
    array-length v7, v4

    .line 1019
    if-lt v5, v7, :cond_35

    .line 1020
    .line 1021
    mul-int/lit8 v8, v5, 0x2

    .line 1022
    .line 1023
    new-array v7, v8, [F

    .line 1024
    .line 1025
    iput-object v7, v0, Landroidx/compose/ui/graphics/vector/f;->a:[F

    .line 1026
    .line 1027
    array-length v8, v4

    .line 1028
    const-string v9, "<this>"

    .line 1029
    .line 1030
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v9, "destination"

    .line 1034
    .line 1035
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-static {v4, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    .line 1041
    .line 1042
    :cond_35
    move v15, v2

    .line 1043
    goto :goto_27

    .line 1044
    :cond_36
    move v15, v2

    .line 1045
    move/from16 v5, v39

    .line 1046
    .line 1047
    :goto_27
    if-ge v15, v11, :cond_37

    .line 1048
    .line 1049
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/16 v4, 0x2c

    .line 1054
    .line 1055
    if-ne v2, v4, :cond_37

    .line 1056
    .line 1057
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    goto :goto_27

    .line 1060
    :cond_37
    if-ge v15, v11, :cond_39

    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_38

    .line 1067
    .line 1068
    goto :goto_28

    .line 1069
    :cond_38
    move-object v10, v6

    .line 1070
    move/from16 v4, v21

    .line 1071
    .line 1072
    move/from16 v13, v35

    .line 1073
    .line 1074
    move/from16 v7, v38

    .line 1075
    .line 1076
    const/16 v2, 0xa

    .line 1077
    .line 1078
    const/16 v3, 0x7a

    .line 1079
    .line 1080
    const/16 v8, 0x65

    .line 1081
    .line 1082
    move v6, v5

    .line 1083
    move/from16 v5, v27

    .line 1084
    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :cond_39
    :goto_28
    move v14, v5

    .line 1088
    :goto_29
    move v13, v15

    .line 1089
    goto :goto_2a

    .line 1090
    :cond_3a
    move/from16 v21, v4

    .line 1091
    .line 1092
    move/from16 v27, v5

    .line 1093
    .line 1094
    move/from16 v38, v7

    .line 1095
    .line 1096
    move-object v6, v10

    .line 1097
    move/from16 v35, v13

    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :goto_2a
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->a:[F

    .line 1101
    .line 1102
    sparse-switch v35, :sswitch_data_0

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v2, "Unknown command for: "

    .line 1110
    .line 1111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move/from16 v12, v35

    .line 1115
    .line 1116
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :sswitch_0
    add-int/lit8 v3, v14, -0x1

    .line 1128
    .line 1129
    const/4 v4, 0x0

    .line 1130
    :goto_2b
    if-gt v4, v3, :cond_3d

    .line 1131
    .line 1132
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$r;

    .line 1133
    .line 1134
    aget v7, v2, v4

    .line 1135
    .line 1136
    invoke-direct {v5, v7}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    goto :goto_2b

    .line 1145
    :sswitch_1
    add-int/lit8 v3, v14, -0x2

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    :goto_2c
    if-gt v4, v3, :cond_3d

    .line 1149
    .line 1150
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$q;

    .line 1151
    .line 1152
    aget v7, v2, v4

    .line 1153
    .line 1154
    add-int/lit8 v9, v4, 0x1

    .line 1155
    .line 1156
    aget v8, v2, v9

    .line 1157
    .line 1158
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/vector/e$q;-><init>(FF)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v4, v4, 0x2

    .line 1165
    .line 1166
    goto :goto_2c

    .line 1167
    :sswitch_2
    add-int/lit8 v3, v14, -0x4

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    :goto_2d
    if-gt v4, v3, :cond_3d

    .line 1171
    .line 1172
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$p;

    .line 1173
    .line 1174
    aget v7, v2, v4

    .line 1175
    .line 1176
    add-int/lit8 v9, v4, 0x1

    .line 1177
    .line 1178
    aget v8, v2, v9

    .line 1179
    .line 1180
    add-int/lit8 v9, v4, 0x2

    .line 1181
    .line 1182
    aget v9, v2, v9

    .line 1183
    .line 1184
    add-int/lit8 v10, v4, 0x3

    .line 1185
    .line 1186
    aget v10, v2, v10

    .line 1187
    .line 1188
    invoke-direct {v5, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v4, v4, 0x4

    .line 1195
    .line 1196
    goto :goto_2d

    .line 1197
    :sswitch_3
    add-int/lit8 v3, v14, -0x4

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    :goto_2e
    if-gt v4, v3, :cond_3d

    .line 1201
    .line 1202
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$o;

    .line 1203
    .line 1204
    aget v7, v2, v4

    .line 1205
    .line 1206
    add-int/lit8 v9, v4, 0x1

    .line 1207
    .line 1208
    aget v8, v2, v9

    .line 1209
    .line 1210
    add-int/lit8 v9, v4, 0x2

    .line 1211
    .line 1212
    aget v9, v2, v9

    .line 1213
    .line 1214
    add-int/lit8 v10, v4, 0x3

    .line 1215
    .line 1216
    aget v10, v2, v10

    .line 1217
    .line 1218
    invoke-direct {v5, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/e$o;-><init>(FFFF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v4, v4, 0x4

    .line 1225
    .line 1226
    goto :goto_2e

    .line 1227
    :sswitch_4
    add-int/lit8 v3, v14, -0x2

    .line 1228
    .line 1229
    if-ltz v3, :cond_3d

    .line 1230
    .line 1231
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$n;

    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    aget v5, v2, v24

    .line 1236
    .line 1237
    aget v7, v2, v18

    .line 1238
    .line 1239
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/e$n;-><init>(FF)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move/from16 v4, v17

    .line 1246
    .line 1247
    :goto_2f
    if-gt v4, v3, :cond_3d

    .line 1248
    .line 1249
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$m;

    .line 1250
    .line 1251
    aget v7, v2, v4

    .line 1252
    .line 1253
    add-int/lit8 v9, v4, 0x1

    .line 1254
    .line 1255
    aget v8, v2, v9

    .line 1256
    .line 1257
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v4, v4, 0x2

    .line 1264
    .line 1265
    goto :goto_2f

    .line 1266
    :sswitch_5
    add-int/lit8 v3, v14, -0x2

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    :goto_30
    if-gt v9, v3, :cond_3d

    .line 1270
    .line 1271
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$m;

    .line 1272
    .line 1273
    aget v5, v2, v9

    .line 1274
    .line 1275
    add-int/lit8 v7, v9, 0x1

    .line 1276
    .line 1277
    aget v7, v2, v7

    .line 1278
    .line 1279
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v9, v9, 0x2

    .line 1286
    .line 1287
    goto :goto_30

    .line 1288
    :sswitch_6
    add-int/lit8 v3, v14, -0x1

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    :goto_31
    if-gt v9, v3, :cond_3d

    .line 1292
    .line 1293
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$l;

    .line 1294
    .line 1295
    aget v5, v2, v9

    .line 1296
    .line 1297
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v9, v9, 0x1

    .line 1304
    .line 1305
    goto :goto_31

    .line 1306
    :sswitch_7
    add-int/lit8 v3, v14, -0x6

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    :goto_32
    if-gt v9, v3, :cond_3d

    .line 1310
    .line 1311
    new-instance v28, Landroidx/compose/ui/graphics/vector/e$k;

    .line 1312
    .line 1313
    aget v29, v2, v9

    .line 1314
    .line 1315
    add-int/lit8 v4, v9, 0x1

    .line 1316
    .line 1317
    aget v30, v2, v4

    .line 1318
    .line 1319
    add-int/lit8 v8, v9, 0x2

    .line 1320
    .line 1321
    aget v31, v2, v8

    .line 1322
    .line 1323
    add-int/lit8 v4, v9, 0x3

    .line 1324
    .line 1325
    aget v32, v2, v4

    .line 1326
    .line 1327
    add-int/lit8 v7, v9, 0x4

    .line 1328
    .line 1329
    aget v33, v2, v7

    .line 1330
    .line 1331
    add-int/lit8 v4, v9, 0x5

    .line 1332
    .line 1333
    aget v34, v2, v4

    .line 1334
    .line 1335
    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v4, v28

    .line 1339
    .line 1340
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v9, v9, 0x6

    .line 1344
    .line 1345
    goto :goto_32

    .line 1346
    :sswitch_8
    add-int/lit8 v3, v14, -0x7

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    :goto_33
    if-gt v9, v3, :cond_3d

    .line 1350
    .line 1351
    new-instance v28, Landroidx/compose/ui/graphics/vector/e$j;

    .line 1352
    .line 1353
    aget v29, v2, v9

    .line 1354
    .line 1355
    add-int/lit8 v4, v9, 0x1

    .line 1356
    .line 1357
    aget v30, v2, v4

    .line 1358
    .line 1359
    add-int/lit8 v8, v9, 0x2

    .line 1360
    .line 1361
    aget v31, v2, v8

    .line 1362
    .line 1363
    add-int/lit8 v4, v9, 0x3

    .line 1364
    .line 1365
    aget v4, v2, v4

    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_3b

    .line 1373
    .line 1374
    move/from16 v32, v18

    .line 1375
    .line 1376
    goto :goto_34

    .line 1377
    :cond_3b
    const/16 v32, 0x0

    .line 1378
    .line 1379
    :goto_34
    add-int/lit8 v7, v9, 0x4

    .line 1380
    .line 1381
    aget v4, v2, v7

    .line 1382
    .line 1383
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_3c

    .line 1388
    .line 1389
    move/from16 v33, v18

    .line 1390
    .line 1391
    goto :goto_35

    .line 1392
    :cond_3c
    const/16 v33, 0x0

    .line 1393
    .line 1394
    :goto_35
    add-int/lit8 v4, v9, 0x5

    .line 1395
    .line 1396
    aget v34, v2, v4

    .line 1397
    .line 1398
    add-int/lit8 v4, v9, 0x6

    .line 1399
    .line 1400
    aget v35, v2, v4

    .line 1401
    .line 1402
    invoke-direct/range {v28 .. v35}, Landroidx/compose/ui/graphics/vector/e$j;-><init>(FFFZZFF)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v4, v28

    .line 1406
    .line 1407
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    add-int/lit8 v9, v9, 0x7

    .line 1411
    .line 1412
    goto :goto_33

    .line 1413
    :sswitch_9
    sget-object v2, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 1414
    .line 1415
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_3d
    const/16 v24, 0x0

    .line 1419
    .line 1420
    goto/16 :goto_41

    .line 1421
    .line 1422
    :sswitch_a
    add-int/lit8 v3, v14, -0x1

    .line 1423
    .line 1424
    const/4 v9, 0x0

    .line 1425
    :goto_36
    if-gt v9, v3, :cond_3d

    .line 1426
    .line 1427
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$s;

    .line 1428
    .line 1429
    aget v5, v2, v9

    .line 1430
    .line 1431
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/vector/e$s;-><init>(F)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    add-int/lit8 v9, v9, 0x1

    .line 1438
    .line 1439
    goto :goto_36

    .line 1440
    :sswitch_b
    add-int/lit8 v3, v14, -0x2

    .line 1441
    .line 1442
    const/4 v9, 0x0

    .line 1443
    :goto_37
    if-gt v9, v3, :cond_3d

    .line 1444
    .line 1445
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$i;

    .line 1446
    .line 1447
    aget v5, v2, v9

    .line 1448
    .line 1449
    add-int/lit8 v7, v9, 0x1

    .line 1450
    .line 1451
    aget v7, v2, v7

    .line 1452
    .line 1453
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/e$i;-><init>(FF)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v9, v9, 0x2

    .line 1460
    .line 1461
    goto :goto_37

    .line 1462
    :sswitch_c
    add-int/lit8 v3, v14, -0x4

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    :goto_38
    if-gt v9, v3, :cond_3d

    .line 1466
    .line 1467
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$h;

    .line 1468
    .line 1469
    aget v5, v2, v9

    .line 1470
    .line 1471
    add-int/lit8 v7, v9, 0x1

    .line 1472
    .line 1473
    aget v7, v2, v7

    .line 1474
    .line 1475
    add-int/lit8 v8, v9, 0x2

    .line 1476
    .line 1477
    aget v8, v2, v8

    .line 1478
    .line 1479
    add-int/lit8 v10, v9, 0x3

    .line 1480
    .line 1481
    aget v10, v2, v10

    .line 1482
    .line 1483
    invoke-direct {v4, v5, v7, v8, v10}, Landroidx/compose/ui/graphics/vector/e$h;-><init>(FFFF)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v9, v9, 0x4

    .line 1490
    .line 1491
    goto :goto_38

    .line 1492
    :sswitch_d
    add-int/lit8 v3, v14, -0x4

    .line 1493
    .line 1494
    const/4 v9, 0x0

    .line 1495
    :goto_39
    if-gt v9, v3, :cond_3d

    .line 1496
    .line 1497
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$g;

    .line 1498
    .line 1499
    aget v5, v2, v9

    .line 1500
    .line 1501
    add-int/lit8 v7, v9, 0x1

    .line 1502
    .line 1503
    aget v7, v2, v7

    .line 1504
    .line 1505
    add-int/lit8 v8, v9, 0x2

    .line 1506
    .line 1507
    aget v8, v2, v8

    .line 1508
    .line 1509
    add-int/lit8 v10, v9, 0x3

    .line 1510
    .line 1511
    aget v10, v2, v10

    .line 1512
    .line 1513
    invoke-direct {v4, v5, v7, v8, v10}, Landroidx/compose/ui/graphics/vector/e$g;-><init>(FFFF)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v9, v9, 0x4

    .line 1520
    .line 1521
    goto :goto_39

    .line 1522
    :sswitch_e
    add-int/lit8 v3, v14, -0x2

    .line 1523
    .line 1524
    if-ltz v3, :cond_3d

    .line 1525
    .line 1526
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$f;

    .line 1527
    .line 1528
    const/16 v24, 0x0

    .line 1529
    .line 1530
    aget v5, v2, v24

    .line 1531
    .line 1532
    aget v7, v2, v18

    .line 1533
    .line 1534
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move/from16 v4, v17

    .line 1541
    .line 1542
    :goto_3a
    if-gt v4, v3, :cond_40

    .line 1543
    .line 1544
    new-instance v5, Landroidx/compose/ui/graphics/vector/e$e;

    .line 1545
    .line 1546
    aget v7, v2, v4

    .line 1547
    .line 1548
    add-int/lit8 v9, v4, 0x1

    .line 1549
    .line 1550
    aget v8, v2, v9

    .line 1551
    .line 1552
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    add-int/lit8 v4, v4, 0x2

    .line 1559
    .line 1560
    goto :goto_3a

    .line 1561
    :sswitch_f
    const/16 v24, 0x0

    .line 1562
    .line 1563
    add-int/lit8 v3, v14, -0x2

    .line 1564
    .line 1565
    move/from16 v9, v24

    .line 1566
    .line 1567
    :goto_3b
    if-gt v9, v3, :cond_40

    .line 1568
    .line 1569
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$e;

    .line 1570
    .line 1571
    aget v5, v2, v9

    .line 1572
    .line 1573
    add-int/lit8 v7, v9, 0x1

    .line 1574
    .line 1575
    aget v7, v2, v7

    .line 1576
    .line 1577
    invoke-direct {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    add-int/lit8 v9, v9, 0x2

    .line 1584
    .line 1585
    goto :goto_3b

    .line 1586
    :sswitch_10
    const/16 v24, 0x0

    .line 1587
    .line 1588
    add-int/lit8 v3, v14, -0x1

    .line 1589
    .line 1590
    move/from16 v9, v24

    .line 1591
    .line 1592
    :goto_3c
    if-gt v9, v3, :cond_40

    .line 1593
    .line 1594
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$d;

    .line 1595
    .line 1596
    aget v5, v2, v9

    .line 1597
    .line 1598
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/vector/e$d;-><init>(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v9, v9, 0x1

    .line 1605
    .line 1606
    goto :goto_3c

    .line 1607
    :sswitch_11
    const/16 v24, 0x0

    .line 1608
    .line 1609
    add-int/lit8 v3, v14, -0x6

    .line 1610
    .line 1611
    move/from16 v9, v24

    .line 1612
    .line 1613
    :goto_3d
    if-gt v9, v3, :cond_40

    .line 1614
    .line 1615
    new-instance v28, Landroidx/compose/ui/graphics/vector/e$c;

    .line 1616
    .line 1617
    aget v29, v2, v9

    .line 1618
    .line 1619
    add-int/lit8 v4, v9, 0x1

    .line 1620
    .line 1621
    aget v30, v2, v4

    .line 1622
    .line 1623
    add-int/lit8 v8, v9, 0x2

    .line 1624
    .line 1625
    aget v31, v2, v8

    .line 1626
    .line 1627
    add-int/lit8 v4, v9, 0x3

    .line 1628
    .line 1629
    aget v32, v2, v4

    .line 1630
    .line 1631
    add-int/lit8 v7, v9, 0x4

    .line 1632
    .line 1633
    aget v33, v2, v7

    .line 1634
    .line 1635
    add-int/lit8 v4, v9, 0x5

    .line 1636
    .line 1637
    aget v34, v2, v4

    .line 1638
    .line 1639
    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/graphics/vector/e$c;-><init>(FFFFFF)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v4, v28

    .line 1643
    .line 1644
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v9, v9, 0x6

    .line 1648
    .line 1649
    goto :goto_3d

    .line 1650
    :sswitch_12
    const/16 v24, 0x0

    .line 1651
    .line 1652
    add-int/lit8 v3, v14, -0x7

    .line 1653
    .line 1654
    move/from16 v9, v24

    .line 1655
    .line 1656
    :goto_3e
    if-gt v9, v3, :cond_40

    .line 1657
    .line 1658
    new-instance v28, Landroidx/compose/ui/graphics/vector/e$a;

    .line 1659
    .line 1660
    aget v29, v2, v9

    .line 1661
    .line 1662
    add-int/lit8 v4, v9, 0x1

    .line 1663
    .line 1664
    aget v30, v2, v4

    .line 1665
    .line 1666
    add-int/lit8 v8, v9, 0x2

    .line 1667
    .line 1668
    aget v31, v2, v8

    .line 1669
    .line 1670
    add-int/lit8 v4, v9, 0x3

    .line 1671
    .line 1672
    aget v4, v2, v4

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_3e

    .line 1680
    .line 1681
    move/from16 v32, v18

    .line 1682
    .line 1683
    goto :goto_3f

    .line 1684
    :cond_3e
    move/from16 v32, v24

    .line 1685
    .line 1686
    :goto_3f
    add-int/lit8 v7, v9, 0x4

    .line 1687
    .line 1688
    aget v4, v2, v7

    .line 1689
    .line 1690
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-eqz v4, :cond_3f

    .line 1695
    .line 1696
    move/from16 v33, v18

    .line 1697
    .line 1698
    goto :goto_40

    .line 1699
    :cond_3f
    move/from16 v33, v24

    .line 1700
    .line 1701
    :goto_40
    add-int/lit8 v4, v9, 0x5

    .line 1702
    .line 1703
    aget v34, v2, v4

    .line 1704
    .line 1705
    add-int/lit8 v4, v9, 0x6

    .line 1706
    .line 1707
    aget v35, v2, v4

    .line 1708
    .line 1709
    invoke-direct/range {v28 .. v35}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(FFFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v4, v28

    .line 1713
    .line 1714
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v9, v9, 0x7

    .line 1718
    .line 1719
    goto :goto_3e

    .line 1720
    :cond_40
    :goto_41
    move-object v10, v6

    .line 1721
    move/from16 v6, v16

    .line 1722
    .line 1723
    move/from16 v9, v18

    .line 1724
    .line 1725
    move/from16 v4, v21

    .line 1726
    .line 1727
    move/from16 v5, v27

    .line 1728
    .line 1729
    move/from16 v7, v38

    .line 1730
    .line 1731
    const/16 v2, 0xa

    .line 1732
    .line 1733
    const/16 v3, 0x7a

    .line 1734
    .line 1735
    goto/16 :goto_2

    .line 1736
    .line 1737
    :cond_41
    move v13, v15

    .line 1738
    move/from16 v6, v16

    .line 1739
    .line 1740
    goto/16 :goto_2

    .line 1741
    .line 1742
    :cond_42
    move v13, v15

    .line 1743
    move/from16 v6, v16

    .line 1744
    .line 1745
    goto/16 :goto_3

    .line 1746
    .line 1747
    :cond_43
    move-object v6, v10

    .line 1748
    return-object v6

    .line 1749
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
