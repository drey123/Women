.class public final Lcom/microsoft/clarity/m/A;
.super Lcom/microsoft/clarity/m/y;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v3, v0, 0x100

    .line 20
    .line 21
    sget-object v4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/lit16 v6, v0, 0x200

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    and-int/lit16 v7, v0, 0xff

    .line 37
    .line 38
    and-int/lit16 v8, v0, 0x400

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v12, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v12, 0x0

    .line 52
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_4
    if-ge v4, v1, :cond_4

    .line 64
    .line 65
    new-instance v9, Lcom/microsoft/clarity/models/display/common/Point;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-direct {v9, v10, v11}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_5
    if-ge v10, v1, :cond_5

    .line 93
    .line 94
    new-instance v11, Lcom/microsoft/clarity/models/display/common/Point;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-direct {v11, v14, v15}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v14, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v14, 0x0

    .line 116
    :goto_6
    if-eqz v6, :cond_7

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_7
    if-ge v10, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    new-instance v15, Lkotlin/UInt;

    .line 131
    .line 132
    invoke-direct {v15, v11}, Lkotlin/UInt;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :cond_8
    if-eqz v8, :cond_a

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_8
    if-ge v15, v1, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-instance v5, Lkotlin/UInt;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lkotlin/UInt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    new-instance v3, Lkotlin/UInt;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lkotlin/UInt;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    new-instance v6, Lkotlin/UInt;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Lkotlin/UInt;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move/from16 v19, v8

    .line 193
    .line 194
    new-instance v8, Lkotlin/UInt;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lkotlin/UInt;-><init>(I)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v5, v3, v6, v8}, [Lkotlin/UInt;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    move/from16 v6, v18

    .line 215
    .line 216
    move/from16 v8, v19

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move/from16 v17, v3

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    move/from16 v19, v8

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_9
    if-ge v3, v1, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    move/from16 v17, v3

    .line 275
    .line 276
    move/from16 v18, v6

    .line 277
    .line 278
    move/from16 v19, v8

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    :cond_b
    const/4 v3, 0x0

    .line 283
    :goto_a
    if-ge v3, v2, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    shl-int/lit8 v5, v5, 0x8

    .line 294
    .line 295
    add-int/2addr v5, v4

    .line 296
    new-instance v4, Lkotlin/UInt;

    .line 297
    .line 298
    invoke-direct {v4, v5}, Lkotlin/UInt;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    mul-int/lit8 v20, v1, 0x8

    .line 308
    .line 309
    if-eqz v17, :cond_d

    .line 310
    .line 311
    move/from16 v21, v20

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    const/16 v21, 0x0

    .line 315
    .line 316
    :goto_b
    if-eqz v18, :cond_e

    .line 317
    .line 318
    mul-int/lit8 v3, v1, 0x4

    .line 319
    .line 320
    move/from16 v22, v3

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    const/16 v22, 0x0

    .line 324
    .line 325
    :goto_c
    if-eqz v19, :cond_f

    .line 326
    .line 327
    mul-int/lit8 v3, v1, 0x10

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_f
    const/16 v23, 0x0

    .line 333
    .line 334
    :goto_d
    if-eqz v19, :cond_10

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x10

    .line 337
    .line 338
    move/from16 v24, v1

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_10
    const/16 v24, 0x0

    .line 342
    .line 343
    :goto_e
    mul-int/lit8 v25, v2, 0x2

    .line 344
    .line 345
    const/16 v26, 0x3

    .line 346
    .line 347
    invoke-static/range {v20 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->d(IIIIIII)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    ushr-int/lit8 v1, v1, 0x2

    .line 352
    .line 353
    shl-int/lit8 v1, v1, 0x2

    .line 354
    .line 355
    sub-int v1, v1, v20

    .line 356
    .line 357
    sub-int v1, v1, v21

    .line 358
    .line 359
    sub-int v1, v1, v22

    .line 360
    .line 361
    sub-int v1, v1, v23

    .line 362
    .line 363
    sub-int v1, v1, v24

    .line 364
    .line 365
    sub-int v1, v1, v25

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v2, v1, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 371
    .line 372
    .line 373
    int-to-long v1, v7

    .line 374
    const-wide v3, 0xffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    and-long/2addr v1, v3

    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    if-eqz v9, :cond_12

    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v9, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_11

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lkotlin/UInt;

    .line 408
    .line 409
    iget v8, v8, Lkotlin/UInt;->a:I

    .line 410
    .line 411
    int-to-long v8, v8

    .line 412
    and-long/2addr v8, v3

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_11
    move-object v15, v6

    .line 422
    goto :goto_10

    .line 423
    :cond_12
    const/4 v15, 0x0

    .line 424
    :goto_10
    if-eqz v10, :cond_15

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v10, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v9, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v8, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_13

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lkotlin/UInt;

    .line 475
    .line 476
    iget v10, v10, Lkotlin/UInt;->a:I

    .line 477
    .line 478
    move-wide/from16 v16, v3

    .line 479
    .line 480
    int-to-long v3, v10

    .line 481
    and-long v3, v3, v16

    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-wide/from16 v3, v16

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_13
    move-wide/from16 v16, v3

    .line 494
    .line 495
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_14
    move-wide/from16 v16, v3

    .line 500
    .line 501
    move-object v4, v6

    .line 502
    goto :goto_13

    .line 503
    :cond_15
    move-wide/from16 v16, v3

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v0, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lkotlin/UInt;

    .line 530
    .line 531
    iget v5, v5, Lkotlin/UInt;->a:I

    .line 532
    .line 533
    int-to-long v5, v5

    .line 534
    and-long v5, v5, v16

    .line 535
    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_16
    new-instance v9, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move-object/from16 v17, v11

    .line 551
    .line 552
    move-wide v10, v1

    .line 553
    invoke-direct/range {v9 .. v18}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return-object v9
.end method
