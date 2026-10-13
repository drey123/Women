.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx5a;


# virtual methods
.method public final a(Landroid/content/Context;Lo98;II)Lo98;
    .locals 34

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Lnoa;->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/bumptech/glide/a;->a:Lv11;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lo98;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-interface {v2, v1, v4, v5}, Lv11;->o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v0, v6}, Lng1;->f(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :catch_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    mul-int v0, v9, v13

    .line 97
    .line 98
    new-array v7, v0, [I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v12, v9

    .line 104
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v9, -0x1

    .line 108
    .line 109
    add-int/lit8 v4, v13, -0x1

    .line 110
    .line 111
    new-array v8, v0, [I

    .line 112
    .line 113
    new-array v10, v0, [I

    .line 114
    .line 115
    new-array v0, v0, [I

    .line 116
    .line 117
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    new-array v11, v11, [I

    .line 122
    .line 123
    const v12, 0x1b900

    .line 124
    .line 125
    .line 126
    new-array v14, v12, [I

    .line 127
    .line 128
    const/16 p0, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_0
    if-ge v15, v12, :cond_2

    .line 132
    .line 133
    div-int/lit16 v12, v15, 0x1b9

    .line 134
    .line 135
    aput v12, v14, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    const v12, 0x1b900

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-array v12, v5, [I

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    const/16 v16, 0x3

    .line 147
    .line 148
    aput v16, v12, v15

    .line 149
    .line 150
    const/16 v16, 0x29

    .line 151
    .line 152
    aput v16, v12, p0

    .line 153
    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [[I

    .line 163
    .line 164
    move/from16 v12, p0

    .line 165
    .line 166
    move/from16 v17, v12

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    :goto_1
    const/16 v19, -0x14

    .line 171
    .line 172
    move/from16 p3, v15

    .line 173
    .line 174
    const/16 v15, 0x14

    .line 175
    .line 176
    if-ge v12, v13, :cond_7

    .line 177
    .line 178
    move/from16 v20, p0

    .line 179
    .line 180
    move/from16 v21, v20

    .line 181
    .line 182
    move/from16 v22, v21

    .line 183
    .line 184
    move/from16 v23, v22

    .line 185
    .line 186
    move/from16 v24, v23

    .line 187
    .line 188
    move/from16 v25, v24

    .line 189
    .line 190
    move/from16 v26, v25

    .line 191
    .line 192
    move/from16 v27, v26

    .line 193
    .line 194
    move-object/from16 p4, v0

    .line 195
    .line 196
    move/from16 v0, v19

    .line 197
    .line 198
    move/from16 v19, v27

    .line 199
    .line 200
    :goto_2
    const v28, 0xff00

    .line 201
    .line 202
    .line 203
    const/high16 v29, 0xff0000

    .line 204
    .line 205
    if-gt v0, v15, :cond_4

    .line 206
    .line 207
    move/from16 v15, p0

    .line 208
    .line 209
    move-object/from16 v31, v5

    .line 210
    .line 211
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int v5, v5, v17

    .line 220
    .line 221
    aget v5, v7, v5

    .line 222
    .line 223
    add-int/lit8 v32, v0, 0x14

    .line 224
    .line 225
    aget-object v32, v31, v32

    .line 226
    .line 227
    and-int v29, v5, v29

    .line 228
    .line 229
    shr-int/lit8 v29, v29, 0x10

    .line 230
    .line 231
    aput v29, v32, v15

    .line 232
    .line 233
    and-int v28, v5, v28

    .line 234
    .line 235
    shr-int/lit8 v28, v28, 0x8

    .line 236
    .line 237
    aput v28, v32, p3

    .line 238
    .line 239
    and-int/lit16 v5, v5, 0xff

    .line 240
    .line 241
    aput v5, v32, p1

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    rsub-int/lit8 v5, v5, 0x15

    .line 248
    .line 249
    aget v28, v32, v15

    .line 250
    .line 251
    mul-int v15, v28, v5

    .line 252
    .line 253
    add-int v19, v15, v19

    .line 254
    .line 255
    aget v15, v32, p3

    .line 256
    .line 257
    mul-int v29, v15, v5

    .line 258
    .line 259
    add-int v20, v29, v20

    .line 260
    .line 261
    aget v29, v32, p1

    .line 262
    .line 263
    mul-int v5, v5, v29

    .line 264
    .line 265
    add-int v21, v5, v21

    .line 266
    .line 267
    if-lez v0, :cond_3

    .line 268
    .line 269
    add-int v25, v25, v28

    .line 270
    .line 271
    add-int v26, v26, v15

    .line 272
    .line 273
    add-int v27, v27, v29

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    add-int v22, v22, v28

    .line 277
    .line 278
    add-int v23, v23, v15

    .line 279
    .line 280
    add-int v24, v24, v29

    .line 281
    .line 282
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    move-object/from16 v5, v31

    .line 285
    .line 286
    const/16 p0, 0x0

    .line 287
    .line 288
    const/16 v15, 0x14

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object/from16 v31, v5

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/16 v15, 0x14

    .line 295
    .line 296
    :goto_4
    if-ge v0, v9, :cond_6

    .line 297
    .line 298
    aget v5, v14, v19

    .line 299
    .line 300
    aput v5, v8, v17

    .line 301
    .line 302
    aget v5, v14, v20

    .line 303
    .line 304
    aput v5, v10, v17

    .line 305
    .line 306
    aget v5, v14, v21

    .line 307
    .line 308
    aput v5, p4, v17

    .line 309
    .line 310
    sub-int v19, v19, v22

    .line 311
    .line 312
    sub-int v20, v20, v23

    .line 313
    .line 314
    sub-int v21, v21, v24

    .line 315
    .line 316
    add-int/lit8 v5, v15, 0x15

    .line 317
    .line 318
    rem-int/lit8 v5, v5, 0x29

    .line 319
    .line 320
    aget-object v5, v31, v5

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    aget v32, v5, v30

    .line 325
    .line 326
    sub-int v22, v22, v32

    .line 327
    .line 328
    aget v30, v5, p3

    .line 329
    .line 330
    sub-int v23, v23, v30

    .line 331
    .line 332
    aget v30, v5, p1

    .line 333
    .line 334
    sub-int v24, v24, v30

    .line 335
    .line 336
    if-nez v12, :cond_5

    .line 337
    .line 338
    move/from16 v30, v0

    .line 339
    .line 340
    add-int/lit8 v0, v30, 0x15

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aput v0, v11, v30

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    move/from16 v30, v0

    .line 350
    .line 351
    :goto_5
    aget v0, v11, v30

    .line 352
    .line 353
    add-int v0, v18, v0

    .line 354
    .line 355
    aget v0, v7, v0

    .line 356
    .line 357
    and-int v32, v0, v29

    .line 358
    .line 359
    shr-int/lit8 v32, v32, 0x10

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    aput v32, v5, v33

    .line 364
    .line 365
    and-int v33, v0, v28

    .line 366
    .line 367
    shr-int/lit8 v33, v33, 0x8

    .line 368
    .line 369
    aput v33, v5, p3

    .line 370
    .line 371
    and-int/lit16 v0, v0, 0xff

    .line 372
    .line 373
    aput v0, v5, p1

    .line 374
    .line 375
    add-int v25, v25, v32

    .line 376
    .line 377
    add-int v26, v26, v33

    .line 378
    .line 379
    add-int v27, v27, v0

    .line 380
    .line 381
    add-int v19, v19, v25

    .line 382
    .line 383
    add-int v20, v20, v26

    .line 384
    .line 385
    add-int v21, v21, v27

    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    rem-int/lit8 v15, v15, 0x29

    .line 390
    .line 391
    rem-int/lit8 v0, v15, 0x29

    .line 392
    .line 393
    aget-object v0, v31, v0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    aget v5, v0, v33

    .line 398
    .line 399
    add-int v22, v22, v5

    .line 400
    .line 401
    aget v32, v0, p3

    .line 402
    .line 403
    add-int v23, v23, v32

    .line 404
    .line 405
    aget v0, v0, p1

    .line 406
    .line 407
    add-int v24, v24, v0

    .line 408
    .line 409
    sub-int v25, v25, v5

    .line 410
    .line 411
    sub-int v26, v26, v32

    .line 412
    .line 413
    sub-int v27, v27, v0

    .line 414
    .line 415
    add-int/lit8 v17, v17, 0x1

    .line 416
    .line 417
    add-int/lit8 v0, v30, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_6
    add-int v18, v18, v9

    .line 421
    .line 422
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    move/from16 v15, p3

    .line 425
    .line 426
    move-object/from16 v0, p4

    .line 427
    .line 428
    move-object/from16 v5, v31

    .line 429
    .line 430
    const/16 p0, 0x0

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    move-object/from16 p4, v0

    .line 435
    .line 436
    move-object/from16 v31, v5

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_6
    if-ge v15, v9, :cond_d

    .line 440
    .line 441
    mul-int v0, v19, v9

    .line 442
    .line 443
    move/from16 v1, v19

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    :goto_7
    const/16 v5, 0x14

    .line 463
    .line 464
    if-gt v1, v5, :cond_a

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    add-int v26, v26, v15

    .line 472
    .line 473
    add-int/lit8 v27, v1, 0x14

    .line 474
    .line 475
    aget-object v27, v31, v27

    .line 476
    .line 477
    aget v28, v8, v26

    .line 478
    .line 479
    aput v28, v27, v5

    .line 480
    .line 481
    aget v5, v10, v26

    .line 482
    .line 483
    aput v5, v27, p3

    .line 484
    .line 485
    aget v5, p4, v26

    .line 486
    .line 487
    aput v5, v27, p1

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    rsub-int/lit8 v5, v5, 0x15

    .line 494
    .line 495
    aget v28, v8, v26

    .line 496
    .line 497
    mul-int v28, v28, v5

    .line 498
    .line 499
    add-int v23, v28, v23

    .line 500
    .line 501
    aget v28, v10, v26

    .line 502
    .line 503
    mul-int v28, v28, v5

    .line 504
    .line 505
    add-int v24, v28, v24

    .line 506
    .line 507
    aget v26, p4, v26

    .line 508
    .line 509
    mul-int v26, v26, v5

    .line 510
    .line 511
    add-int v25, v26, v25

    .line 512
    .line 513
    if-lez v1, :cond_8

    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    aget v5, v27, v33

    .line 518
    .line 519
    add-int v20, v20, v5

    .line 520
    .line 521
    aget v5, v27, p3

    .line 522
    .line 523
    add-int v21, v21, v5

    .line 524
    .line 525
    aget v5, v27, p1

    .line 526
    .line 527
    add-int v22, v22, v5

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_8
    const/16 v33, 0x0

    .line 531
    .line 532
    aget v5, v27, v33

    .line 533
    .line 534
    add-int/2addr v12, v5

    .line 535
    aget v5, v27, p3

    .line 536
    .line 537
    add-int v17, v17, v5

    .line 538
    .line 539
    aget v5, v27, p1

    .line 540
    .line 541
    add-int v18, v18, v5

    .line 542
    .line 543
    :goto_8
    if-ge v1, v4, :cond_9

    .line 544
    .line 545
    add-int/2addr v0, v9

    .line 546
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_a
    move/from16 v0, v18

    .line 550
    .line 551
    move/from16 v18, v17

    .line 552
    .line 553
    move/from16 v17, v23

    .line 554
    .line 555
    move/from16 v23, v22

    .line 556
    .line 557
    move/from16 v22, v21

    .line 558
    .line 559
    move/from16 v21, v20

    .line 560
    .line 561
    move/from16 v20, v0

    .line 562
    .line 563
    move/from16 v1, v24

    .line 564
    .line 565
    move/from16 v5, v25

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    const/16 v25, 0x14

    .line 569
    .line 570
    move/from16 v24, v15

    .line 571
    .line 572
    :goto_9
    if-ge v0, v13, :cond_c

    .line 573
    .line 574
    const/high16 v26, -0x1000000

    .line 575
    .line 576
    aget v27, v7, v24

    .line 577
    .line 578
    and-int v26, v27, v26

    .line 579
    .line 580
    aget v27, v14, v17

    .line 581
    .line 582
    shl-int/lit8 v27, v27, 0x10

    .line 583
    .line 584
    or-int v26, v26, v27

    .line 585
    .line 586
    aget v27, v14, v1

    .line 587
    .line 588
    shl-int/lit8 v27, v27, 0x8

    .line 589
    .line 590
    or-int v26, v26, v27

    .line 591
    .line 592
    aget v27, v14, v5

    .line 593
    .line 594
    or-int v26, v26, v27

    .line 595
    .line 596
    aput v26, v7, v24

    .line 597
    .line 598
    sub-int v17, v17, v12

    .line 599
    .line 600
    sub-int v1, v1, v18

    .line 601
    .line 602
    sub-int v5, v5, v20

    .line 603
    .line 604
    add-int/lit8 v26, v25, 0x15

    .line 605
    .line 606
    rem-int/lit8 v26, v26, 0x29

    .line 607
    .line 608
    aget-object v26, v31, v26

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    aget v27, v26, v33

    .line 613
    .line 614
    sub-int v12, v12, v27

    .line 615
    .line 616
    aget v27, v26, p3

    .line 617
    .line 618
    sub-int v18, v18, v27

    .line 619
    .line 620
    aget v27, v26, p1

    .line 621
    .line 622
    sub-int v20, v20, v27

    .line 623
    .line 624
    if-nez v15, :cond_b

    .line 625
    .line 626
    move/from16 v27, v0

    .line 627
    .line 628
    add-int/lit8 v0, v27, 0x15

    .line 629
    .line 630
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    mul-int/2addr v0, v9

    .line 635
    aput v0, v11, v27

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_b
    move/from16 v27, v0

    .line 639
    .line 640
    :goto_a
    aget v0, v11, v27

    .line 641
    .line 642
    add-int/2addr v0, v15

    .line 643
    aget v28, v8, v0

    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    aput v28, v26, v33

    .line 648
    .line 649
    aget v29, v10, v0

    .line 650
    .line 651
    aput v29, v26, p3

    .line 652
    .line 653
    aget v0, p4, v0

    .line 654
    .line 655
    aput v0, v26, p1

    .line 656
    .line 657
    add-int v21, v21, v28

    .line 658
    .line 659
    add-int v22, v22, v29

    .line 660
    .line 661
    add-int v23, v23, v0

    .line 662
    .line 663
    add-int v17, v17, v21

    .line 664
    .line 665
    add-int v1, v1, v22

    .line 666
    .line 667
    add-int v5, v5, v23

    .line 668
    .line 669
    add-int/lit8 v25, v25, 0x1

    .line 670
    .line 671
    rem-int/lit8 v25, v25, 0x29

    .line 672
    .line 673
    aget-object v0, v31, v25

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    aget v26, v0, v33

    .line 678
    .line 679
    add-int v12, v12, v26

    .line 680
    .line 681
    aget v28, v0, p3

    .line 682
    .line 683
    add-int v18, v18, v28

    .line 684
    .line 685
    aget v0, v0, p1

    .line 686
    .line 687
    add-int v20, v20, v0

    .line 688
    .line 689
    sub-int v21, v21, v26

    .line 690
    .line 691
    sub-int v22, v22, v28

    .line 692
    .line 693
    sub-int v23, v23, v0

    .line 694
    .line 695
    add-int v24, v24, v9

    .line 696
    .line 697
    add-int/lit8 v0, v27, 0x1

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_c
    const/16 v33, 0x0

    .line 701
    .line 702
    add-int/lit8 v15, v15, 0x1

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_d
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    move v12, v9

    .line 710
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_e
    invoke-static {v2, v6}, Lw11;->e(Lv11;Landroid/graphics/Bitmap;)Lw11;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_c
    return-object v0

    .line 727
    :cond_f
    const-string v2, " or height: "

    .line 728
    .line 729
    const-string v3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 730
    .line 731
    const-string v4, "Cannot apply transformation on width: "

    .line 732
    .line 733
    invoke-static {v0, v1, v4, v2, v3}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    return-object v0
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string p0, "jp.wasabeef.glide.transformations.BlurTransformation.1201"

    .line 2
    .line 3
    sget-object v0, Lt65;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lp21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2bf5deb4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BlurTransformation(radius=20, sampling=1)"

    .line 2
    .line 3
    return-object p0
.end method
