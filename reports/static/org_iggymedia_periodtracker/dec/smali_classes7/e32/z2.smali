.class public abstract Le32/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le32/z2$a;
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Le32/z2;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;)Le32/y2;
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v8

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lz22/e;->i:Lz22/e;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    if-ne v10, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lz22/d;->c()Lrn2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v5, v5, Lrn2/f;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Le32/x3;->T()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Le32/x3;->R()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_0
    sget-object v11, Le32/z2$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    aget v12, v11, v12

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x2

    .line 87
    if-eq v12, v13, :cond_2

    .line 88
    .line 89
    if-eq v12, v14, :cond_2

    .line 90
    .line 91
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    and-long/2addr v8, v15

    .line 96
    long-to-int v8, v8

    .line 97
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 v9, p6

    .line 102
    .line 103
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v9, 0x3f028f5c    # 0.51f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v8, v9

    .line 111
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {}, Le32/x3;->P()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sub-float/2addr v8, v3

    .line 128
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {}, Le32/x3;->Q()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-float/2addr v3, v8

    .line 137
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    aget v8, v11, v8

    .line 151
    .line 152
    if-eq v8, v13, :cond_4

    .line 153
    .line 154
    if-eq v8, v14, :cond_3

    .line 155
    .line 156
    invoke-static {}, Le32/x3;->V()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-float/2addr v6, v5

    .line 161
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {}, Lg32/k;->w()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aget v8, v11, v8

    .line 180
    .line 181
    if-eq v8, v13, :cond_6

    .line 182
    .line 183
    if-eq v8, v14, :cond_5

    .line 184
    .line 185
    move v4, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget v4, Le32/z2;->a:F

    .line 188
    .line 189
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const v8, 0x3ea3d70a    # 0.32f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v4, v8

    .line 202
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/high16 v8, 0x43870000    # 270.0f

    .line 207
    .line 208
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {}, Le32/b0;->s()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-float/2addr v9, v1

    .line 217
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-float v8, v8, p1

    .line 254
    .line 255
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-float/2addr v8, v6

    .line 260
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    aget v3, v11, v3

    .line 277
    .line 278
    const/high16 v8, 0x40000000    # 2.0f

    .line 279
    .line 280
    if-eq v3, v13, :cond_8

    .line 281
    .line 282
    if-eq v3, v14, :cond_7

    .line 283
    .line 284
    add-float v3, v1, p1

    .line 285
    .line 286
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-float v3, v6, v3

    .line 291
    .line 292
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    div-float/2addr v3, v8

    .line 297
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {}, Le32/x3;->V()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-float/2addr v5, v9

    .line 306
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sub-float/2addr v3, v5

    .line 311
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-static {}, Lg32/k;->w()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-float v5, v4, v1

    .line 321
    .line 322
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    div-float/2addr v5, v8

    .line 327
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-float/2addr v3, v5

    .line 332
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    sub-float v3, v6, p1

    .line 338
    .line 339
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    div-float/2addr v3, v8

    .line 344
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {}, Le32/b0;->s()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sub-float v5, v1, v5

    .line 353
    .line 354
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    div-float/2addr v5, v8

    .line 359
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sub-float/2addr v3, v5

    .line 364
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    aget v5, v11, v5

    .line 373
    .line 374
    if-eq v5, v13, :cond_9

    .line 375
    .line 376
    if-eq v5, v14, :cond_a

    .line 377
    .line 378
    add-float v4, v3, v1

    .line 379
    .line 380
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-float v4, v4, p1

    .line 385
    .line 386
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-float/2addr v4, v3

    .line 391
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_5

    .line 396
    :cond_9
    sub-float v4, v6, p1

    .line 397
    .line 398
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    :cond_a
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    aget v5, v11, v5

    .line 407
    .line 408
    if-ne v5, v13, :cond_b

    .line 409
    .line 410
    sub-float v5, v6, p1

    .line 411
    .line 412
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    div-float/2addr v5, v8

    .line 417
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_6

    .line 422
    :cond_b
    add-float v5, v1, p1

    .line 423
    .line 424
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    div-float/2addr v5, v8

    .line 429
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    add-float/2addr v5, v3

    .line 434
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    aget v9, v11, v9

    .line 443
    .line 444
    if-eq v9, v13, :cond_d

    .line 445
    .line 446
    if-eq v9, v14, :cond_c

    .line 447
    .line 448
    move v9, v6

    .line 449
    goto :goto_7

    .line 450
    :cond_c
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto :goto_7

    .line 459
    :cond_d
    move v9, v4

    .line 460
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    aget v12, v11, v12

    .line 465
    .line 466
    if-eq v12, v13, :cond_f

    .line 467
    .line 468
    if-eq v12, v14, :cond_e

    .line 469
    .line 470
    move v12, v6

    .line 471
    goto :goto_8

    .line 472
    :cond_e
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-static {v12}, Lk3/g;->l(F)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    goto :goto_8

    .line 481
    :cond_f
    move v12, v4

    .line 482
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    aget v13, v11, v13

    .line 487
    .line 488
    if-ne v13, v14, :cond_10

    .line 489
    .line 490
    invoke-static {}, Lg32/k;->w()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    sub-float v0, v9, v0

    .line 496
    .line 497
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    div-float/2addr v0, v8

    .line 502
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    aget v10, v11, v10

    .line 511
    .line 512
    if-ne v10, v14, :cond_11

    .line 513
    .line 514
    invoke-static {}, Lg32/k;->w()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_a
    move-object/from16 v8, p4

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    sub-float v2, v12, v2

    .line 522
    .line 523
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    div-float/2addr v2, v8

    .line 528
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_a

    .line 533
    :goto_b
    instance-of v8, v8, Lv22/h;

    .line 534
    .line 535
    if-eqz v8, :cond_12

    .line 536
    .line 537
    sub-float v8, v6, p1

    .line 538
    .line 539
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    :goto_c
    move v11, v0

    .line 544
    goto :goto_d

    .line 545
    :cond_12
    add-float v8, v1, p1

    .line 546
    .line 547
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    add-float/2addr v8, v3

    .line 552
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    sub-float v8, v8, p1

    .line 557
    .line 558
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    goto :goto_c

    .line 563
    :goto_d
    new-instance v0, Le32/y2;

    .line 564
    .line 565
    invoke-static {}, Le32/x3;->Q()F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    add-float/2addr v10, v6

    .line 570
    invoke-static {v10}, Lk3/g;->l(F)F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    const/4 v13, 0x0

    .line 575
    move/from16 v17, v12

    .line 576
    .line 577
    move v12, v2

    .line 578
    move v2, v5

    .line 579
    move v5, v8

    .line 580
    move v8, v10

    .line 581
    move/from16 v10, v17

    .line 582
    .line 583
    invoke-direct/range {v0 .. v13}, Le32/y2;-><init>(FFFFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Le32/z2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c(FFFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Le32/y2;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit16 v3, v2, 0x100

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v12, p8

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v2, v2, 0x200

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v13, p9

    .line 48
    .line 49
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCycleDayPagerPositions (CycleDayPagerPositions.kt:182)"

    .line 57
    .line 58
    const v4, 0x4ca47a55    # 8.6233768E7f

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/high16 v2, 0x70000000

    .line 65
    .line 66
    and-int/2addr v2, v1

    .line 67
    const/high16 v3, 0x30000000

    .line 68
    .line 69
    xor-int/2addr v2, v3

    .line 70
    const/high16 v4, 0x20000000

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-le v2, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_3
    and-int v2, v1, v3

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    move v2, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_2
    and-int/lit8 v3, v1, 0xe

    .line 89
    .line 90
    xor-int/lit8 v3, v3, 0x6

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-le v3, v4, :cond_6

    .line 94
    .line 95
    move/from16 v3, p0

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move/from16 v3, p0

    .line 105
    .line 106
    :goto_3
    and-int/lit8 v7, v1, 0x6

    .line 107
    .line 108
    if-ne v7, v4, :cond_8

    .line 109
    .line 110
    :cond_7
    move v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v4, 0x0

    .line 113
    :goto_4
    or-int/2addr v2, v4

    .line 114
    and-int/lit8 v4, v1, 0x70

    .line 115
    .line 116
    xor-int/lit8 v4, v4, 0x30

    .line 117
    .line 118
    const/16 v7, 0x20

    .line 119
    .line 120
    if-le v4, v7, :cond_9

    .line 121
    .line 122
    move/from16 v4, p1

    .line 123
    .line 124
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move/from16 v4, p1

    .line 132
    .line 133
    :goto_5
    and-int/lit8 v8, v1, 0x30

    .line 134
    .line 135
    if-ne v8, v7, :cond_b

    .line 136
    .line 137
    :cond_a
    move v7, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/4 v7, 0x0

    .line 140
    :goto_6
    or-int/2addr v2, v7

    .line 141
    and-int/lit16 v7, v1, 0x380

    .line 142
    .line 143
    xor-int/lit16 v7, v7, 0x180

    .line 144
    .line 145
    const/16 v8, 0x100

    .line 146
    .line 147
    if-le v7, v8, :cond_c

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_d

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move/from16 v7, p2

    .line 159
    .line 160
    :goto_7
    and-int/lit16 v9, v1, 0x180

    .line 161
    .line 162
    if-ne v9, v8, :cond_e

    .line 163
    .line 164
    :cond_d
    move v8, v6

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/4 v8, 0x0

    .line 167
    :goto_8
    or-int/2addr v2, v8

    .line 168
    and-int/lit16 v8, v1, 0x1c00

    .line 169
    .line 170
    xor-int/lit16 v8, v8, 0xc00

    .line 171
    .line 172
    const/16 v9, 0x800

    .line 173
    .line 174
    if-le v8, v9, :cond_f

    .line 175
    .line 176
    move/from16 v8, p3

    .line 177
    .line 178
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_10

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    move/from16 v8, p3

    .line 186
    .line 187
    :goto_9
    and-int/lit16 v10, v1, 0xc00

    .line 188
    .line 189
    if-ne v10, v9, :cond_11

    .line 190
    .line 191
    :cond_10
    move v9, v6

    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/4 v9, 0x0

    .line 194
    :goto_a
    or-int/2addr v2, v9

    .line 195
    const v9, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v9, v1

    .line 199
    xor-int/lit16 v9, v9, 0x6000

    .line 200
    .line 201
    const/16 v10, 0x4000

    .line 202
    .line 203
    if-le v9, v10, :cond_12

    .line 204
    .line 205
    move-object/from16 v9, p4

    .line 206
    .line 207
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_13

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    move-object/from16 v9, p4

    .line 215
    .line 216
    :goto_b
    and-int/lit16 v11, v1, 0x6000

    .line 217
    .line 218
    if-ne v11, v10, :cond_14

    .line 219
    .line 220
    :cond_13
    move v10, v6

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/4 v10, 0x0

    .line 223
    :goto_c
    or-int/2addr v2, v10

    .line 224
    const/high16 v10, 0x70000

    .line 225
    .line 226
    and-int/2addr v10, v1

    .line 227
    const/high16 v11, 0x30000

    .line 228
    .line 229
    xor-int/2addr v10, v11

    .line 230
    const/high16 v14, 0x20000

    .line 231
    .line 232
    if-le v10, v14, :cond_15

    .line 233
    .line 234
    move-object/from16 v10, p5

    .line 235
    .line 236
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-nez v15, :cond_16

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_15
    move-object/from16 v10, p5

    .line 244
    .line 245
    :goto_d
    and-int/2addr v11, v1

    .line 246
    if-ne v11, v14, :cond_17

    .line 247
    .line 248
    :cond_16
    move v11, v6

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    const/4 v11, 0x0

    .line 251
    :goto_e
    or-int/2addr v2, v11

    .line 252
    const/high16 v11, 0x380000

    .line 253
    .line 254
    and-int/2addr v11, v1

    .line 255
    const/high16 v14, 0x180000

    .line 256
    .line 257
    xor-int/2addr v11, v14

    .line 258
    const/high16 v15, 0x100000

    .line 259
    .line 260
    if-le v11, v15, :cond_18

    .line 261
    .line 262
    move/from16 v11, p6

    .line 263
    .line 264
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-nez v16, :cond_19

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_18
    move/from16 v11, p6

    .line 272
    .line 273
    :goto_f
    and-int/2addr v14, v1

    .line 274
    if-ne v14, v15, :cond_1a

    .line 275
    .line 276
    :cond_19
    move v14, v6

    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    const/4 v14, 0x0

    .line 279
    :goto_10
    or-int/2addr v2, v14

    .line 280
    const/high16 v14, 0x1c00000

    .line 281
    .line 282
    and-int/2addr v14, v1

    .line 283
    const/high16 v15, 0xc00000

    .line 284
    .line 285
    xor-int/2addr v14, v15

    .line 286
    const/high16 v5, 0x800000

    .line 287
    .line 288
    if-le v14, v5, :cond_1b

    .line 289
    .line 290
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_1c

    .line 299
    .line 300
    :cond_1b
    and-int v14, v1, v15

    .line 301
    .line 302
    if-ne v14, v5, :cond_1d

    .line 303
    .line 304
    :cond_1c
    move v5, v6

    .line 305
    goto :goto_11

    .line 306
    :cond_1d
    const/4 v5, 0x0

    .line 307
    :goto_11
    or-int/2addr v2, v5

    .line 308
    const/high16 v5, 0xe000000

    .line 309
    .line 310
    and-int/2addr v5, v1

    .line 311
    const/high16 v14, 0x6000000

    .line 312
    .line 313
    xor-int/2addr v5, v14

    .line 314
    const/high16 v15, 0x4000000

    .line 315
    .line 316
    if-le v5, v15, :cond_1e

    .line 317
    .line 318
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_1f

    .line 323
    .line 324
    :cond_1e
    and-int/2addr v1, v14

    .line 325
    if-ne v1, v15, :cond_20

    .line 326
    .line 327
    :cond_1f
    move v5, v6

    .line 328
    goto :goto_12

    .line 329
    :cond_20
    const/4 v5, 0x0

    .line 330
    :goto_12
    or-int v1, v2, v5

    .line 331
    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v1, :cond_21

    .line 337
    .line 338
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v2, v1, :cond_22

    .line 345
    .line 346
    :cond_21
    move v5, v4

    .line 347
    move v6, v7

    .line 348
    move v7, v8

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v10

    .line 351
    move v10, v11

    .line 352
    move-object/from16 v11, p7

    .line 353
    .line 354
    move v4, v3

    .line 355
    invoke-static/range {v4 .. v13}, Le32/z2;->a(FFFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;)Le32/y2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_22
    check-cast v2, Le32/y2;

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_23

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 371
    .line 372
    .line 373
    :cond_23
    return-object v2
.end method
