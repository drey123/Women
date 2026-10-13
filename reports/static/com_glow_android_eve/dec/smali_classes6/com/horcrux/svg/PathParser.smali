.class Lcom/horcrux/svg/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Landroid/graphics/Path;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;"
        }
    .end annotation
.end field

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:Z


# direct methods
.method public static a(FFFZZFF)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Lcom/horcrux/svg/PathParser;->g:F

    .line 6
    .line 7
    sget v3, Lcom/horcrux/svg/PathParser;->h:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v5, p1, v4

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    cmpl-float v5, p0, v4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sub-float v5, p6, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v5, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpl-float v6, p0, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    sub-float v6, p5, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v6, p0

    .line 38
    .line 39
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpl-float v7, v6, v4

    .line 44
    .line 45
    if-eqz v7, :cond_e

    .line 46
    .line 47
    cmpl-float v7, v5, v4

    .line 48
    .line 49
    if-eqz v7, :cond_e

    .line 50
    .line 51
    cmpl-float v7, p5, v2

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    cmpl-float v7, p6, v3

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    move/from16 v7, p2

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v7, v7

    .line 69
    float-to-double v8, v7

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    double-to-float v10, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    double-to-float v11, v11

    .line 80
    sub-float v12, p5, v2

    .line 81
    .line 82
    sub-float v13, p6, v3

    .line 83
    .line 84
    mul-float v14, v10, v12

    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v14, v15

    .line 89
    mul-float v16, v11, v13

    .line 90
    .line 91
    div-float v16, v16, v15

    .line 92
    .line 93
    add-float v16, v16, v14

    .line 94
    .line 95
    neg-float v14, v11

    .line 96
    mul-float v17, v14, v12

    .line 97
    .line 98
    div-float v17, v17, v15

    .line 99
    .line 100
    mul-float v18, v10, v13

    .line 101
    .line 102
    div-float v18, v18, v15

    .line 103
    .line 104
    add-float v18, v18, v17

    .line 105
    .line 106
    mul-float v17, v6, v6

    .line 107
    .line 108
    mul-float v19, v17, v5

    .line 109
    .line 110
    mul-float v19, v19, v5

    .line 111
    .line 112
    mul-float v20, v5, v5

    .line 113
    .line 114
    mul-float v20, v20, v16

    .line 115
    .line 116
    mul-float v20, v20, v16

    .line 117
    .line 118
    mul-float v17, v17, v18

    .line 119
    .line 120
    mul-float v17, v17, v18

    .line 121
    .line 122
    sub-float v21, v19, v17

    .line 123
    .line 124
    sub-float v21, v21, v20

    .line 125
    .line 126
    cmpg-float v22, v21, v4

    .line 127
    .line 128
    if-gez v22, :cond_4

    .line 129
    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float v21, v21, v19

    .line 133
    .line 134
    sub-float v4, v16, v21

    .line 135
    .line 136
    move-wide/from16 p0, v8

    .line 137
    .line 138
    float-to-double v8, v4

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    double-to-float v4, v8

    .line 144
    mul-float/2addr v6, v4

    .line 145
    mul-float/2addr v5, v4

    .line 146
    div-float v4, v12, v15

    .line 147
    .line 148
    div-float v8, v13, v15

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-wide/from16 p0, v8

    .line 152
    .line 153
    add-float v17, v17, v20

    .line 154
    .line 155
    div-float v4, v21, v17

    .line 156
    .line 157
    float-to-double v8, v4

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-float v4, v8

    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    neg-float v4, v4

    .line 166
    :cond_5
    neg-float v8, v4

    .line 167
    mul-float v8, v8, v18

    .line 168
    .line 169
    mul-float/2addr v8, v6

    .line 170
    div-float/2addr v8, v5

    .line 171
    mul-float v4, v4, v16

    .line 172
    .line 173
    mul-float/2addr v4, v5

    .line 174
    div-float/2addr v4, v6

    .line 175
    mul-float v9, v10, v8

    .line 176
    .line 177
    mul-float v16, v11, v4

    .line 178
    .line 179
    sub-float v9, v9, v16

    .line 180
    .line 181
    div-float v16, v12, v15

    .line 182
    .line 183
    add-float v9, v16, v9

    .line 184
    .line 185
    mul-float/2addr v8, v11

    .line 186
    mul-float/2addr v4, v10

    .line 187
    add-float/2addr v4, v8

    .line 188
    div-float v8, v13, v15

    .line 189
    .line 190
    add-float/2addr v8, v4

    .line 191
    move v4, v9

    .line 192
    :goto_2
    div-float v9, v10, v6

    .line 193
    .line 194
    div-float/2addr v11, v6

    .line 195
    div-float/2addr v14, v5

    .line 196
    div-float/2addr v10, v5

    .line 197
    neg-float v15, v4

    .line 198
    mul-float v16, v14, v15

    .line 199
    .line 200
    neg-float v1, v8

    .line 201
    mul-float v17, v10, v1

    .line 202
    .line 203
    add-float v0, v17, v16

    .line 204
    .line 205
    move/from16 p2, v5

    .line 206
    .line 207
    move/from16 p5, v6

    .line 208
    .line 209
    float-to-double v5, v0

    .line 210
    mul-float/2addr v15, v9

    .line 211
    mul-float/2addr v1, v11

    .line 212
    add-float/2addr v1, v15

    .line 213
    float-to-double v0, v1

    .line 214
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    sub-float v1, v12, v4

    .line 220
    .line 221
    mul-float/2addr v14, v1

    .line 222
    sub-float v5, v13, v8

    .line 223
    .line 224
    mul-float/2addr v10, v5

    .line 225
    add-float/2addr v10, v14

    .line 226
    float-to-double v14, v10

    .line 227
    mul-float/2addr v9, v1

    .line 228
    mul-float/2addr v11, v5

    .line 229
    add-float/2addr v11, v9

    .line 230
    float-to-double v5, v11

    .line 231
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    double-to-float v1, v5

    .line 236
    add-float/2addr v4, v2

    .line 237
    add-float/2addr v8, v3

    .line 238
    add-float/2addr v12, v2

    .line 239
    add-float/2addr v13, v3

    .line 240
    invoke-static {}, Lcom/horcrux/svg/PathParser;->h()V

    .line 241
    .line 242
    .line 243
    sput v12, Lcom/horcrux/svg/PathParser;->i:F

    .line 244
    .line 245
    sput v12, Lcom/horcrux/svg/PathParser;->g:F

    .line 246
    .line 247
    sput v13, Lcom/horcrux/svg/PathParser;->j:F

    .line 248
    .line 249
    sput v13, Lcom/horcrux/svg/PathParser;->h:F

    .line 250
    .line 251
    cmpl-float v2, p5, p2

    .line 252
    .line 253
    sget-object v3, Lcom/horcrux/svg/ElementType;->b:Lcom/horcrux/svg/ElementType;

    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    cmpl-float v5, v7, v2

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    float-to-double v5, v0

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    double-to-float v0, v5

    .line 269
    float-to-double v1, v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    double-to-float v1, v1

    .line 275
    sub-float v1, v0, v1

    .line 276
    .line 277
    const/high16 v2, 0x43b40000    # 360.0f

    .line 278
    .line 279
    rem-float/2addr v1, v2

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v5, 0x43340000    # 180.0f

    .line 285
    .line 286
    if-eqz p3, :cond_7

    .line 287
    .line 288
    cmpg-float v5, v1, v5

    .line 289
    .line 290
    if-gez v5, :cond_8

    .line 291
    .line 292
    :goto_3
    sub-float v1, v2, v1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    cmpl-float v5, v1, v5

    .line 296
    .line 297
    if-lez v5, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    :goto_4
    if-nez p4, :cond_9

    .line 301
    .line 302
    neg-float v1, v1

    .line 303
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    .line 304
    .line 305
    sub-float v5, v4, p5

    .line 306
    .line 307
    sget v6, Lcom/horcrux/svg/PathParser;->a:F

    .line 308
    .line 309
    mul-float/2addr v5, v6

    .line 310
    sub-float v7, v8, p5

    .line 311
    .line 312
    mul-float/2addr v7, v6

    .line 313
    add-float v4, v4, p5

    .line 314
    .line 315
    mul-float/2addr v4, v6

    .line 316
    add-float v8, v8, p5

    .line 317
    .line 318
    mul-float/2addr v8, v6

    .line 319
    invoke-direct {v2, v5, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 330
    .line 331
    new-instance v2, Lcom/horcrux/svg/Point;

    .line 332
    .line 333
    float-to-double v4, v12

    .line 334
    float-to-double v6, v13

    .line 335
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v2}, [Lcom/horcrux/svg/Point;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v3, v2}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_a
    :goto_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    double-to-float v2, v5

    .line 355
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    double-to-float v5, v5

    .line 360
    mul-float v6, v2, p5

    .line 361
    .line 362
    neg-float v7, v5

    .line 363
    mul-float v7, v7, p2

    .line 364
    .line 365
    mul-float v5, v5, p5

    .line 366
    .line 367
    mul-float v2, v2, p2

    .line 368
    .line 369
    sub-float/2addr v1, v0

    .line 370
    const/4 v9, 0x0

    .line 371
    cmpg-float v10, v1, v9

    .line 372
    .line 373
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    if-gez v10, :cond_b

    .line 379
    .line 380
    if-eqz p4, :cond_b

    .line 381
    .line 382
    float-to-double v9, v1

    .line 383
    add-double/2addr v9, v11

    .line 384
    :goto_6
    double-to-float v1, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    cmpl-float v9, v1, v9

    .line 387
    .line 388
    if-lez v9, :cond_c

    .line 389
    .line 390
    if-nez p4, :cond_c

    .line 391
    .line 392
    float-to-double v9, v1

    .line 393
    sub-double/2addr v9, v11

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :goto_7
    float-to-double v9, v1

    .line 396
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    div-double/2addr v9, v11

    .line 402
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 403
    .line 404
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 405
    .line 406
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    mul-double/2addr v9, v11

    .line 411
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    long-to-double v9, v9

    .line 416
    div-double/2addr v9, v11

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    double-to-int v9, v9

    .line 426
    int-to-float v10, v9

    .line 427
    div-float/2addr v1, v10

    .line 428
    const/high16 v10, 0x40800000    # 4.0f

    .line 429
    .line 430
    div-float v10, v1, v10

    .line 431
    .line 432
    float-to-double v10, v10

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    mul-double/2addr v10, v12

    .line 443
    double-to-float v10, v10

    .line 444
    float-to-double v11, v0

    .line 445
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    double-to-float v13, v13

    .line 450
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    double-to-float v11, v11

    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_8
    if-ge v12, v9, :cond_d

    .line 457
    .line 458
    mul-float v14, v10, v11

    .line 459
    .line 460
    sub-float v14, v13, v14

    .line 461
    .line 462
    mul-float/2addr v13, v10

    .line 463
    add-float/2addr v13, v11

    .line 464
    add-float/2addr v0, v1

    .line 465
    move v15, v12

    .line 466
    float-to-double v11, v0

    .line 467
    move/from16 p1, v0

    .line 468
    .line 469
    move/from16 p0, v1

    .line 470
    .line 471
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    double-to-float v0, v0

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    double-to-float v11, v11

    .line 481
    mul-float v1, v10, v11

    .line 482
    .line 483
    add-float/2addr v1, v0

    .line 484
    mul-float v12, v10, v0

    .line 485
    .line 486
    sub-float v12, v11, v12

    .line 487
    .line 488
    mul-float v16, v6, v14

    .line 489
    .line 490
    add-float v16, v16, v4

    .line 491
    .line 492
    mul-float v17, v7, v13

    .line 493
    .line 494
    move/from16 v18, v9

    .line 495
    .line 496
    add-float v9, v17, v16

    .line 497
    .line 498
    mul-float/2addr v14, v5

    .line 499
    add-float/2addr v14, v8

    .line 500
    mul-float/2addr v13, v2

    .line 501
    add-float/2addr v13, v14

    .line 502
    mul-float v14, v6, v1

    .line 503
    .line 504
    add-float/2addr v14, v4

    .line 505
    mul-float v16, v7, v12

    .line 506
    .line 507
    add-float v14, v16, v14

    .line 508
    .line 509
    mul-float/2addr v1, v5

    .line 510
    add-float/2addr v1, v8

    .line 511
    mul-float/2addr v12, v2

    .line 512
    add-float/2addr v12, v1

    .line 513
    mul-float v1, v6, v0

    .line 514
    .line 515
    add-float/2addr v1, v4

    .line 516
    mul-float v16, v7, v11

    .line 517
    .line 518
    add-float v1, v16, v1

    .line 519
    .line 520
    mul-float v16, v5, v0

    .line 521
    .line 522
    add-float v16, v16, v8

    .line 523
    .line 524
    mul-float v17, v2, v11

    .line 525
    .line 526
    move/from16 v19, v0

    .line 527
    .line 528
    add-float v0, v17, v16

    .line 529
    .line 530
    sget-object v20, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 531
    .line 532
    sget v16, Lcom/horcrux/svg/PathParser;->a:F

    .line 533
    .line 534
    mul-float v21, v9, v16

    .line 535
    .line 536
    mul-float v22, v13, v16

    .line 537
    .line 538
    mul-float v23, v14, v16

    .line 539
    .line 540
    mul-float v24, v12, v16

    .line 541
    .line 542
    mul-float v25, v1, v16

    .line 543
    .line 544
    mul-float v26, v0, v16

    .line 545
    .line 546
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    .line 548
    .line 549
    move/from16 p2, v2

    .line 550
    .line 551
    sget-object v2, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 552
    .line 553
    move/from16 p5, v4

    .line 554
    .line 555
    new-instance v4, Lcom/horcrux/svg/PathElement;

    .line 556
    .line 557
    move/from16 p3, v5

    .line 558
    .line 559
    new-instance v5, Lcom/horcrux/svg/Point;

    .line 560
    .line 561
    move/from16 p6, v6

    .line 562
    .line 563
    move/from16 v16, v7

    .line 564
    .line 565
    float-to-double v6, v9

    .line 566
    move/from16 v17, v8

    .line 567
    .line 568
    float-to-double v8, v13

    .line 569
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lcom/horcrux/svg/Point;

    .line 573
    .line 574
    float-to-double v7, v14

    .line 575
    float-to-double v12, v12

    .line 576
    invoke-direct {v6, v7, v8, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lcom/horcrux/svg/Point;

    .line 580
    .line 581
    float-to-double v8, v1

    .line 582
    float-to-double v0, v0

    .line 583
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v5, v6, v7}, [Lcom/horcrux/svg/Point;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v4, v3, v0}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    add-int/lit8 v12, v15, 0x1

    .line 597
    .line 598
    move/from16 v1, p0

    .line 599
    .line 600
    move/from16 v0, p1

    .line 601
    .line 602
    move/from16 v2, p2

    .line 603
    .line 604
    move/from16 v5, p3

    .line 605
    .line 606
    move/from16 v4, p5

    .line 607
    .line 608
    move/from16 v6, p6

    .line 609
    .line 610
    move/from16 v7, v16

    .line 611
    .line 612
    move/from16 v8, v17

    .line 613
    .line 614
    move/from16 v9, v18

    .line 615
    .line 616
    move/from16 v13, v19

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_d
    :goto_9
    return-void

    .line 621
    :cond_e
    :goto_a
    invoke-static/range {p5 .. p6}, Lcom/horcrux/svg/PathParser;->c(FF)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public static b(FFFFFF)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/horcrux/svg/PathParser;->h()V

    .line 2
    .line 3
    .line 4
    sput p4, Lcom/horcrux/svg/PathParser;->g:F

    .line 5
    .line 6
    sput p5, Lcom/horcrux/svg/PathParser;->h:F

    .line 7
    .line 8
    sget-object v0, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    sget v1, Lcom/horcrux/svg/PathParser;->a:F

    .line 11
    .line 12
    mul-float v2, p0, v1

    .line 13
    .line 14
    mul-float v3, p1, v1

    .line 15
    .line 16
    mul-float v4, p2, v1

    .line 17
    .line 18
    mul-float v5, p3, v1

    .line 19
    .line 20
    mul-float v6, p4, v1

    .line 21
    .line 22
    mul-float v7, p5, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v2, v3

    .line 26
    move v3, v4

    .line 27
    move v4, v5

    .line 28
    move v5, v6

    .line 29
    move v6, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 36
    .line 37
    sget-object v2, Lcom/horcrux/svg/ElementType;->b:Lcom/horcrux/svg/ElementType;

    .line 38
    .line 39
    new-instance v3, Lcom/horcrux/svg/Point;

    .line 40
    .line 41
    float-to-double v4, p0

    .line 42
    float-to-double p0, p1

    .line 43
    invoke-direct {v3, v4, v5, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/horcrux/svg/Point;

    .line 47
    .line 48
    float-to-double p1, p2

    .line 49
    float-to-double v4, p3

    .line 50
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/horcrux/svg/Point;

    .line 54
    .line 55
    float-to-double p2, p4

    .line 56
    float-to-double p4, p5

    .line 57
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, p0, p1}, [Lcom/horcrux/svg/Point;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v2, p0}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(FF)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/horcrux/svg/PathParser;->h()V

    .line 2
    .line 3
    .line 4
    sput p0, Lcom/horcrux/svg/PathParser;->g:F

    .line 5
    .line 6
    sput p0, Lcom/horcrux/svg/PathParser;->i:F

    .line 7
    .line 8
    sput p1, Lcom/horcrux/svg/PathParser;->h:F

    .line 9
    .line 10
    sput p1, Lcom/horcrux/svg/PathParser;->j:F

    .line 11
    .line 12
    sget-object v0, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    sget v1, Lcom/horcrux/svg/PathParser;->a:F

    .line 15
    .line 16
    mul-float v2, p0, v1

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 25
    .line 26
    sget-object v2, Lcom/horcrux/svg/ElementType;->d:Lcom/horcrux/svg/ElementType;

    .line 27
    .line 28
    new-instance v3, Lcom/horcrux/svg/Point;

    .line 29
    .line 30
    float-to-double v4, p0

    .line 31
    float-to-double p0, p1

    .line 32
    invoke-direct {v3, v4, v5, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Lcom/horcrux/svg/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, p0}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(FF)V
    .locals 6

    .line 1
    sput p0, Lcom/horcrux/svg/PathParser;->g:F

    .line 2
    .line 3
    sput p0, Lcom/horcrux/svg/PathParser;->i:F

    .line 4
    .line 5
    sput p0, Lcom/horcrux/svg/PathParser;->k:F

    .line 6
    .line 7
    sput p1, Lcom/horcrux/svg/PathParser;->h:F

    .line 8
    .line 9
    sput p1, Lcom/horcrux/svg/PathParser;->j:F

    .line 10
    .line 11
    sput p1, Lcom/horcrux/svg/PathParser;->l:F

    .line 12
    .line 13
    sget-object v0, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    sget v1, Lcom/horcrux/svg/PathParser;->a:F

    .line 16
    .line 17
    mul-float v2, p0, v1

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 26
    .line 27
    sget-object v2, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 28
    .line 29
    new-instance v3, Lcom/horcrux/svg/Point;

    .line 30
    .line 31
    float-to-double v4, p0

    .line 32
    float-to-double p0, p1

    .line 33
    invoke-direct {v3, v4, v5, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v3}, [Lcom/horcrux/svg/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, p0}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/horcrux/svg/PathParser;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/16 v2, 0x31

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Unexpected flag \'%c\' (i=%d, s=%s)"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v1, v3

    .line 53
    sput v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 54
    .line 55
    sget v4, Lcom/horcrux/svg/PathParser;->c:I

    .line 56
    .line 57
    if-ge v1, v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x2c

    .line 66
    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    sput v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/horcrux/svg/PathParser;->j()V

    .line 75
    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    return v3
.end method

.method public static f()F
    .locals 10

    .line 1
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 2
    .line 3
    sget v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "Unexpected end (s="

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/horcrux/svg/PathParser;->j()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 15
    .line 16
    sget v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    sput v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 39
    .line 40
    sget-object v4, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    const-string v4, "Invalid number formating character \'%c\' (i=%d, s=%s)"

    .line 47
    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    const/16 v6, 0x39

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    if-lt v1, v7, :cond_2

    .line 55
    .line 56
    if-gt v1, v6, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/horcrux/svg/PathParser;->i()V

    .line 59
    .line 60
    .line 61
    sget v8, Lcom/horcrux/svg/PathParser;->b:I

    .line 62
    .line 63
    sget v9, Lcom/horcrux/svg/PathParser;->c:I

    .line 64
    .line 65
    if-ge v8, v9, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v1, v5, :cond_c

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    sget v5, Lcom/horcrux/svg/PathParser;->b:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    sput v5, Lcom/horcrux/svg/PathParser;->b:I

    .line 83
    .line 84
    invoke-static {}, Lcom/horcrux/svg/PathParser;->i()V

    .line 85
    .line 86
    .line 87
    sget v5, Lcom/horcrux/svg/PathParser;->b:I

    .line 88
    .line 89
    sget v8, Lcom/horcrux/svg/PathParser;->c:I

    .line 90
    .line 91
    if-ge v5, v8, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_4
    const/16 v5, 0x65

    .line 100
    .line 101
    if-eq v1, v5, :cond_5

    .line 102
    .line 103
    const/16 v5, 0x45

    .line 104
    .line 105
    if-ne v1, v5, :cond_9

    .line 106
    .line 107
    :cond_5
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    sget v5, Lcom/horcrux/svg/PathParser;->c:I

    .line 112
    .line 113
    if-ge v1, v5, :cond_9

    .line 114
    .line 115
    sget-object v5, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v5, 0x6d

    .line 122
    .line 123
    if-eq v1, v5, :cond_9

    .line 124
    .line 125
    const/16 v5, 0x78

    .line 126
    .line 127
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    sput v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 134
    .line 135
    sget-object v5, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v2, :cond_8

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-lt v1, v7, :cond_7

    .line 147
    .line 148
    if-gt v1, v6, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/horcrux/svg/PathParser;->i()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_1
    sget v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    sput v1, Lcom/horcrux/svg/PathParser;->b:I

    .line 185
    .line 186
    invoke-static {}, Lcom/horcrux/svg/PathParser;->i()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 190
    .line 191
    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/horcrux/svg/PathParser;->j()V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 217
    .line 218
    sget v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 219
    .line 220
    if-ge v0, v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v1, 0x2c

    .line 229
    .line 230
    if-ne v0, v1, :cond_a

    .line 231
    .line 232
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    sput v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 237
    .line 238
    :cond_a
    return v2

    .line 239
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v3, Lcom/horcrux/svg/PathParser;->b:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Invalid number \'%s\' (start=%d, i=%d, s=%s)"

    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    new-instance v0, Ljava/lang/Error;

    .line 294
    .line 295
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    new-instance v0, Ljava/lang/Error;

    .line 306
    .line 307
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public static g(FFFF)V
    .locals 9

    .line 1
    sput p0, Lcom/horcrux/svg/PathParser;->i:F

    .line 2
    .line 3
    sput p1, Lcom/horcrux/svg/PathParser;->j:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    add-float v1, p2, p0

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float v5, v1, v2

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float v0, p3, p1

    .line 16
    .line 17
    div-float v6, v0, v2

    .line 18
    .line 19
    sget v0, Lcom/horcrux/svg/PathParser;->g:F

    .line 20
    .line 21
    add-float/2addr v0, p0

    .line 22
    div-float v3, v0, v2

    .line 23
    .line 24
    sget p0, Lcom/horcrux/svg/PathParser;->h:F

    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    div-float v4, p0, v2

    .line 28
    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/horcrux/svg/PathParser;->b(FFFFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/horcrux/svg/PathParser;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/horcrux/svg/PathParser;->g:F

    .line 6
    .line 7
    sput v0, Lcom/horcrux/svg/PathParser;->k:F

    .line 8
    .line 9
    sget v0, Lcom/horcrux/svg/PathParser;->h:F

    .line 10
    .line 11
    sput v0, Lcom/horcrux/svg/PathParser;->l:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/horcrux/svg/PathParser;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    :goto_0
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 2
    .line 3
    sget v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    :goto_0
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 2
    .line 3
    sget v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/horcrux/svg/PathParser;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
