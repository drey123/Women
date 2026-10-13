.class public final Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lba0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lba0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lba0;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lba0;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lba0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lba0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lda0;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lba0;->c:Ljava/util/List;

    iput-object p3, p0, Lba0;->d:Ljava/util/List;

    iput p4, p0, Lba0;->b:I

    iput-object p5, p0, Lba0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lba0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lba0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lba0;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lba0;->b:I

    .line 16
    .line 17
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lba0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    new-instance v1, Ls3b;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-direct {v1, v0, v6}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lc53;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v5, v8, Lc53;->a:I

    .line 98
    .line 99
    iput v4, v8, Lc53;->b:I

    .line 100
    .line 101
    iput v5, v8, Lc53;->c:I

    .line 102
    .line 103
    iput v3, v8, Lc53;->d:I

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v4, v3

    .line 109
    const/4 v3, 0x1

    .line 110
    add-int/2addr v4, v3

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    mul-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    add-int/2addr v4, v3

    .line 116
    new-array v8, v4, [I

    .line 117
    .line 118
    div-int/lit8 v9, v4, 0x2

    .line 119
    .line 120
    new-array v4, v4, [I

    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_1e

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v11, v3

    .line 138
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lc53;

    .line 143
    .line 144
    invoke-virtual {v11}, Lc53;->b()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-lt v12, v3, :cond_17

    .line 149
    .line 150
    invoke-virtual {v11}, Lc53;->a()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ge v12, v3, :cond_1

    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v11}, Lc53;->b()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v11}, Lc53;->a()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/2addr v14, v12

    .line 167
    add-int/2addr v14, v3

    .line 168
    div-int/lit8 v14, v14, 0x2

    .line 169
    .line 170
    iget v12, v11, Lc53;->a:I

    .line 171
    .line 172
    add-int v15, v3, v9

    .line 173
    .line 174
    aput v12, v8, v15

    .line 175
    .line 176
    iget v12, v11, Lc53;->b:I

    .line 177
    .line 178
    aput v12, v4, v15

    .line 179
    .line 180
    move v12, v5

    .line 181
    :goto_2
    if-ge v12, v14, :cond_17

    .line 182
    .line 183
    invoke-virtual {v11}, Lc53;->b()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v11}, Lc53;->a()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    sub-int v15, v15, v16

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    rem-int/lit8 v15, v15, 0x2

    .line 198
    .line 199
    if-ne v15, v3, :cond_2

    .line 200
    .line 201
    move v15, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move v15, v5

    .line 204
    :goto_3
    invoke-virtual {v11}, Lc53;->b()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v11}, Lc53;->a()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    sub-int v16, v16, v17

    .line 213
    .line 214
    neg-int v13, v12

    .line 215
    move v3, v13

    .line 216
    :goto_4
    if-gt v3, v12, :cond_b

    .line 217
    .line 218
    if-eq v3, v13, :cond_5

    .line 219
    .line 220
    if-eq v3, v12, :cond_3

    .line 221
    .line 222
    add-int/lit8 v19, v3, 0x1

    .line 223
    .line 224
    add-int v19, v19, v9

    .line 225
    .line 226
    aget v5, v8, v19

    .line 227
    .line 228
    add-int/lit8 v19, v3, -0x1

    .line 229
    .line 230
    add-int v19, v19, v9

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    aget v2, v8, v19

    .line 235
    .line 236
    if-le v5, v2, :cond_4

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_3
    move-object/from16 v20, v2

    .line 240
    .line 241
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 242
    .line 243
    add-int/2addr v2, v9

    .line 244
    aget v2, v8, v2

    .line 245
    .line 246
    add-int/lit8 v5, v2, 0x1

    .line 247
    .line 248
    :goto_5
    move/from16 v19, v3

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    move-object/from16 v20, v2

    .line 252
    .line 253
    :goto_6
    add-int/lit8 v2, v3, 0x1

    .line 254
    .line 255
    add-int/2addr v2, v9

    .line 256
    aget v2, v8, v2

    .line 257
    .line 258
    move v5, v2

    .line 259
    goto :goto_5

    .line 260
    :goto_7
    iget v3, v11, Lc53;->c:I

    .line 261
    .line 262
    move/from16 v21, v3

    .line 263
    .line 264
    iget v3, v11, Lc53;->a:I

    .line 265
    .line 266
    sub-int v3, v5, v3

    .line 267
    .line 268
    add-int v3, v3, v21

    .line 269
    .line 270
    sub-int v3, v3, v19

    .line 271
    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    if-eq v5, v2, :cond_6

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_6
    add-int/lit8 v21, v3, -0x1

    .line 278
    .line 279
    move/from16 v24, v21

    .line 280
    .line 281
    move/from16 v21, v3

    .line 282
    .line 283
    move/from16 v3, v24

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_7
    :goto_8
    move/from16 v21, v3

    .line 287
    .line 288
    :goto_9
    move/from16 v22, v9

    .line 289
    .line 290
    move v9, v5

    .line 291
    move/from16 v5, v21

    .line 292
    .line 293
    move/from16 v21, v22

    .line 294
    .line 295
    move/from16 v22, v14

    .line 296
    .line 297
    :goto_a
    iget v14, v11, Lc53;->b:I

    .line 298
    .line 299
    if-ge v9, v14, :cond_8

    .line 300
    .line 301
    iget v14, v11, Lc53;->d:I

    .line 302
    .line 303
    if-ge v5, v14, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1, v9, v5}, Ls3b;->l(II)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_8

    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_8
    add-int v14, v19, v21

    .line 317
    .line 318
    aput v9, v8, v14

    .line 319
    .line 320
    if-eqz v15, :cond_a

    .line 321
    .line 322
    sub-int v14, v16, v19

    .line 323
    .line 324
    move/from16 v23, v15

    .line 325
    .line 326
    add-int/lit8 v15, v13, 0x1

    .line 327
    .line 328
    if-lt v14, v15, :cond_9

    .line 329
    .line 330
    add-int/lit8 v15, v12, -0x1

    .line 331
    .line 332
    if-gt v14, v15, :cond_9

    .line 333
    .line 334
    add-int v14, v14, v21

    .line 335
    .line 336
    aget v14, v4, v14

    .line 337
    .line 338
    if-gt v14, v9, :cond_9

    .line 339
    .line 340
    new-instance v14, Ld53;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput v2, v14, Ld53;->a:I

    .line 346
    .line 347
    iput v3, v14, Ld53;->b:I

    .line 348
    .line 349
    iput v9, v14, Ld53;->c:I

    .line 350
    .line 351
    iput v5, v14, Ld53;->d:I

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-boolean v2, v14, Ld53;->e:Z

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_9
    :goto_b
    const/4 v2, 0x0

    .line 358
    goto :goto_c

    .line 359
    :cond_a
    move/from16 v23, v15

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_c
    add-int/lit8 v3, v19, 0x2

    .line 363
    .line 364
    move v5, v2

    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    move/from16 v9, v21

    .line 368
    .line 369
    move/from16 v14, v22

    .line 370
    .line 371
    move/from16 v15, v23

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_b
    move-object/from16 v20, v2

    .line 376
    .line 377
    move v2, v5

    .line 378
    move/from16 v21, v9

    .line 379
    .line 380
    move/from16 v22, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    :goto_d
    if-eqz v14, :cond_c

    .line 384
    .line 385
    move-object v13, v14

    .line 386
    goto/16 :goto_17

    .line 387
    .line 388
    :cond_c
    invoke-virtual {v11}, Lc53;->b()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v11}, Lc53;->a()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sub-int/2addr v3, v5

    .line 397
    rem-int/lit8 v3, v3, 0x2

    .line 398
    .line 399
    if-nez v3, :cond_d

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_e

    .line 403
    :cond_d
    move v3, v2

    .line 404
    :goto_e
    invoke-virtual {v11}, Lc53;->b()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v11}, Lc53;->a()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    sub-int/2addr v5, v9

    .line 413
    move v9, v13

    .line 414
    :goto_f
    if-gt v9, v12, :cond_15

    .line 415
    .line 416
    if-eq v9, v13, :cond_f

    .line 417
    .line 418
    if-eq v9, v12, :cond_e

    .line 419
    .line 420
    add-int/lit8 v14, v9, 0x1

    .line 421
    .line 422
    add-int v14, v14, v21

    .line 423
    .line 424
    aget v14, v4, v14

    .line 425
    .line 426
    add-int/lit8 v15, v9, -0x1

    .line 427
    .line 428
    add-int v15, v15, v21

    .line 429
    .line 430
    aget v15, v4, v15

    .line 431
    .line 432
    if-ge v14, v15, :cond_e

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_e
    add-int/lit8 v14, v9, -0x1

    .line 436
    .line 437
    add-int v14, v14, v21

    .line 438
    .line 439
    aget v14, v4, v14

    .line 440
    .line 441
    add-int/lit8 v15, v14, -0x1

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_f
    :goto_10
    add-int/lit8 v14, v9, 0x1

    .line 445
    .line 446
    add-int v14, v14, v21

    .line 447
    .line 448
    aget v14, v4, v14

    .line 449
    .line 450
    move v15, v14

    .line 451
    :goto_11
    iget v2, v11, Lc53;->d:I

    .line 452
    .line 453
    move/from16 v16, v2

    .line 454
    .line 455
    iget v2, v11, Lc53;->b:I

    .line 456
    .line 457
    sub-int/2addr v2, v15

    .line 458
    sub-int/2addr v2, v9

    .line 459
    sub-int v2, v16, v2

    .line 460
    .line 461
    if-eqz v12, :cond_11

    .line 462
    .line 463
    if-eq v15, v14, :cond_10

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_10
    add-int/lit8 v16, v2, 0x1

    .line 467
    .line 468
    move/from16 v24, v16

    .line 469
    .line 470
    move/from16 v16, v2

    .line 471
    .line 472
    move/from16 v2, v24

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_11
    :goto_12
    move/from16 v16, v2

    .line 476
    .line 477
    :goto_13
    move/from16 v19, v16

    .line 478
    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    move v3, v15

    .line 482
    move/from16 v15, v19

    .line 483
    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    :goto_14
    iget v5, v11, Lc53;->a:I

    .line 487
    .line 488
    if-le v3, v5, :cond_12

    .line 489
    .line 490
    iget v5, v11, Lc53;->c:I

    .line 491
    .line 492
    if-le v15, v5, :cond_12

    .line 493
    .line 494
    add-int/lit8 v5, v3, -0x1

    .line 495
    .line 496
    move/from16 v23, v9

    .line 497
    .line 498
    add-int/lit8 v9, v15, -0x1

    .line 499
    .line 500
    invoke-virtual {v1, v5, v9}, Ls3b;->l(II)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    add-int/lit8 v3, v3, -0x1

    .line 507
    .line 508
    add-int/lit8 v15, v15, -0x1

    .line 509
    .line 510
    move/from16 v9, v23

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_12
    move/from16 v23, v9

    .line 514
    .line 515
    :cond_13
    add-int v9, v23, v21

    .line 516
    .line 517
    aput v3, v4, v9

    .line 518
    .line 519
    if-eqz v16, :cond_14

    .line 520
    .line 521
    sub-int v5, v19, v23

    .line 522
    .line 523
    if-lt v5, v13, :cond_14

    .line 524
    .line 525
    if-gt v5, v12, :cond_14

    .line 526
    .line 527
    add-int v5, v5, v21

    .line 528
    .line 529
    aget v5, v8, v5

    .line 530
    .line 531
    if-lt v5, v3, :cond_14

    .line 532
    .line 533
    new-instance v5, Ld53;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput v3, v5, Ld53;->a:I

    .line 539
    .line 540
    iput v15, v5, Ld53;->b:I

    .line 541
    .line 542
    iput v14, v5, Ld53;->c:I

    .line 543
    .line 544
    iput v2, v5, Ld53;->d:I

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    iput-boolean v2, v5, Ld53;->e:Z

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_14
    add-int/lit8 v9, v23, 0x2

    .line 551
    .line 552
    move/from16 v3, v16

    .line 553
    .line 554
    move/from16 v5, v19

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_15
    const/4 v5, 0x0

    .line 560
    :goto_15
    if-eqz v5, :cond_16

    .line 561
    .line 562
    move-object v13, v5

    .line 563
    goto :goto_17

    .line 564
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    move-object/from16 v2, v20

    .line 567
    .line 568
    move/from16 v9, v21

    .line 569
    .line 570
    move/from16 v14, v22

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    const/4 v5, 0x0

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_17
    :goto_16
    move-object/from16 v20, v2

    .line 577
    .line 578
    move/from16 v21, v9

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_17
    if-eqz v13, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v13}, Ld53;->a()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lez v2, :cond_1b

    .line 588
    .line 589
    iget v2, v13, Ld53;->d:I

    .line 590
    .line 591
    iget v3, v13, Ld53;->b:I

    .line 592
    .line 593
    sub-int/2addr v2, v3

    .line 594
    iget v5, v13, Ld53;->c:I

    .line 595
    .line 596
    iget v9, v13, Ld53;->a:I

    .line 597
    .line 598
    sub-int/2addr v5, v9

    .line 599
    if-eq v2, v5, :cond_1a

    .line 600
    .line 601
    iget-boolean v12, v13, Ld53;->e:Z

    .line 602
    .line 603
    if-eqz v12, :cond_18

    .line 604
    .line 605
    new-instance v2, Ly43;

    .line 606
    .line 607
    invoke-virtual {v13}, Ld53;->a()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-direct {v2, v9, v3, v5}, Ly43;-><init>(III)V

    .line 612
    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_18
    if-le v2, v5, :cond_19

    .line 616
    .line 617
    new-instance v2, Ly43;

    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    invoke-virtual {v13}, Ld53;->a()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-direct {v2, v9, v3, v5}, Ly43;-><init>(III)V

    .line 626
    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_19
    new-instance v2, Ly43;

    .line 630
    .line 631
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    invoke-virtual {v13}, Ld53;->a()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-direct {v2, v9, v3, v5}, Ly43;-><init>(III)V

    .line 638
    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_1a
    new-instance v2, Ly43;

    .line 642
    .line 643
    invoke-direct {v2, v9, v3, v5}, Ly43;-><init>(III)V

    .line 644
    .line 645
    .line 646
    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1c

    .line 654
    .line 655
    new-instance v2, Lc53;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    const/16 v18, 0x1

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/16 v18, 0x1

    .line 668
    .line 669
    add-int/lit8 v2, v2, -0x1

    .line 670
    .line 671
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lc53;

    .line 676
    .line 677
    :goto_19
    iget v3, v11, Lc53;->a:I

    .line 678
    .line 679
    iput v3, v2, Lc53;->a:I

    .line 680
    .line 681
    iget v3, v11, Lc53;->c:I

    .line 682
    .line 683
    iput v3, v2, Lc53;->c:I

    .line 684
    .line 685
    iget v3, v13, Ld53;->a:I

    .line 686
    .line 687
    iput v3, v2, Lc53;->b:I

    .line 688
    .line 689
    iget v3, v13, Ld53;->b:I

    .line 690
    .line 691
    iput v3, v2, Lc53;->d:I

    .line 692
    .line 693
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget v2, v11, Lc53;->b:I

    .line 697
    .line 698
    iput v2, v11, Lc53;->b:I

    .line 699
    .line 700
    iget v2, v11, Lc53;->d:I

    .line 701
    .line 702
    iput v2, v11, Lc53;->d:I

    .line 703
    .line 704
    iget v2, v13, Ld53;->c:I

    .line 705
    .line 706
    iput v2, v11, Lc53;->a:I

    .line 707
    .line 708
    iget v2, v13, Ld53;->d:I

    .line 709
    .line 710
    iput v2, v11, Lc53;->c:I

    .line 711
    .line 712
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_1d
    const/16 v18, 0x1

    .line 717
    .line 718
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :goto_1a
    move/from16 v3, v18

    .line 722
    .line 723
    move-object/from16 v2, v20

    .line 724
    .line 725
    move/from16 v9, v21

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_1e
    move-object/from16 v20, v2

    .line 731
    .line 732
    sget-object v2, Lcy8;->a:Lwm;

    .line 733
    .line 734
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lz43;

    .line 738
    .line 739
    invoke-direct {v2, v1, v6, v8, v4}, Lz43;-><init>(Ls3b;Ljava/util/ArrayList;[I[I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v20

    .line 743
    .line 744
    check-cast v1, Lda0;

    .line 745
    .line 746
    iget-object v1, v1, Lda0;->c:Lim;

    .line 747
    .line 748
    new-instance v3, Lk3;

    .line 749
    .line 750
    const/4 v4, 0x5

    .line 751
    invoke-direct {v3, v4, v0, v2}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lim;->execute(Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
