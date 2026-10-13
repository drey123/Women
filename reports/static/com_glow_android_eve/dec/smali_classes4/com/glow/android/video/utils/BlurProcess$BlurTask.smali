.class Lcom/glow/android/video/utils/BlurProcess$BlurTask;
.super Ljava/lang/Object;
.source "BlurProcess.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/utils/BlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->b:[I

    .line 5
    .line 6
    iput p1, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->g:I

    .line 15
    .line 16
    iput p7, p0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iget v3, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->d:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, -0x1

    .line 10
    .line 11
    iget v5, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->e:I

    .line 12
    .line 13
    mul-int/lit8 v6, v5, 0x2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v6, v7

    .line 17
    sget-object v8, Lcom/glow/android/video/utils/BlurProcess;->c:[S

    .line 18
    .line 19
    aget-short v8, v8, v5

    .line 20
    .line 21
    sget-object v9, Lcom/glow/android/video/utils/BlurProcess;->d:[B

    .line 22
    .line 23
    aget-byte v9, v9, v5

    .line 24
    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->b:[I

    .line 28
    .line 29
    iget v14, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->f:I

    .line 30
    .line 31
    iget v15, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->g:I

    .line 32
    .line 33
    iget v11, v0, Lcom/glow/android/video/utils/BlurProcess$BlurTask;->h:I

    .line 34
    .line 35
    const/high16 v17, -0x1000000

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0xff

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    if-ne v11, v7, :cond_8

    .line 44
    .line 45
    mul-int v4, v15, v3

    .line 46
    .line 47
    div-int/2addr v4, v14

    .line 48
    add-int/2addr v15, v7

    .line 49
    mul-int/2addr v15, v3

    .line 50
    div-int/2addr v15, v14

    .line 51
    :goto_0
    if-ge v4, v15, :cond_11

    .line 52
    .line 53
    mul-int v3, v1, v4

    .line 54
    .line 55
    move-wide/from16 v23, v18

    .line 56
    .line 57
    move-wide/from16 v25, v23

    .line 58
    .line 59
    move-wide/from16 v27, v25

    .line 60
    .line 61
    move-wide/from16 v29, v27

    .line 62
    .line 63
    move-wide/from16 v31, v29

    .line 64
    .line 65
    move-wide/from16 v33, v31

    .line 66
    .line 67
    move/from16 v11, v22

    .line 68
    .line 69
    :goto_1
    if-gt v11, v5, :cond_0

    .line 70
    .line 71
    aget v14, v13, v3

    .line 72
    .line 73
    aput v14, v10, v11

    .line 74
    .line 75
    aget v14, v13, v3

    .line 76
    .line 77
    ushr-int/lit8 v7, v14, 0x10

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    mul-int v12, v7, v11

    .line 84
    .line 85
    move/from16 v36, v8

    .line 86
    .line 87
    move/from16 v37, v9

    .line 88
    .line 89
    int-to-long v8, v12

    .line 90
    add-long v23, v23, v8

    .line 91
    .line 92
    ushr-int/lit8 v8, v14, 0x8

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    .line 96
    mul-int v9, v8, v11

    .line 97
    .line 98
    move v12, v1

    .line 99
    int-to-long v0, v9

    .line 100
    add-long v25, v25, v0

    .line 101
    .line 102
    and-int/lit16 v0, v14, 0xff

    .line 103
    .line 104
    mul-int v1, v0, v11

    .line 105
    .line 106
    move v9, v15

    .line 107
    int-to-long v14, v1

    .line 108
    add-long v27, v27, v14

    .line 109
    .line 110
    int-to-long v14, v7

    .line 111
    add-long v29, v29, v14

    .line 112
    .line 113
    int-to-long v7, v8

    .line 114
    add-long v31, v31, v7

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    add-long v33, v33, v0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move v15, v9

    .line 122
    move v1, v12

    .line 123
    move/from16 v8, v36

    .line 124
    .line 125
    move/from16 v9, v37

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v12, v1

    .line 130
    move/from16 v36, v8

    .line 131
    .line 132
    move/from16 v37, v9

    .line 133
    .line 134
    move v9, v15

    .line 135
    move v1, v3

    .line 136
    move-wide/from16 v7, v18

    .line 137
    .line 138
    move-wide v14, v7

    .line 139
    move-wide/from16 v38, v14

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_2
    if-gt v0, v5, :cond_2

    .line 143
    .line 144
    if-gt v0, v2, :cond_1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    :cond_1
    add-int v11, v0, v5

    .line 149
    .line 150
    aget v40, v13, v1

    .line 151
    .line 152
    aput v40, v10, v11

    .line 153
    .line 154
    aget v11, v13, v1

    .line 155
    .line 156
    move/from16 v40, v1

    .line 157
    .line 158
    ushr-int/lit8 v1, v11, 0x10

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    add-int/lit8 v41, v5, 0x1

    .line 163
    .line 164
    sub-int v41, v41, v0

    .line 165
    .line 166
    move/from16 v42, v9

    .line 167
    .line 168
    mul-int v9, v1, v41

    .line 169
    .line 170
    move-object/from16 v43, v10

    .line 171
    .line 172
    int-to-long v9, v9

    .line 173
    add-long v23, v23, v9

    .line 174
    .line 175
    ushr-int/lit8 v9, v11, 0x8

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    mul-int v10, v9, v41

    .line 180
    .line 181
    move/from16 v45, v12

    .line 182
    .line 183
    move-object/from16 v44, v13

    .line 184
    .line 185
    int-to-long v12, v10

    .line 186
    add-long v25, v25, v12

    .line 187
    .line 188
    and-int/lit16 v10, v11, 0xff

    .line 189
    .line 190
    mul-int v11, v10, v41

    .line 191
    .line 192
    int-to-long v11, v11

    .line 193
    add-long v27, v27, v11

    .line 194
    .line 195
    int-to-long v11, v1

    .line 196
    add-long/2addr v7, v11

    .line 197
    int-to-long v11, v9

    .line 198
    add-long/2addr v14, v11

    .line 199
    int-to-long v9, v10

    .line 200
    add-long v38, v38, v9

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    move/from16 v1, v40

    .line 205
    .line 206
    move/from16 v9, v42

    .line 207
    .line 208
    move-object/from16 v10, v43

    .line 209
    .line 210
    move-object/from16 v13, v44

    .line 211
    .line 212
    move/from16 v12, v45

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move/from16 v42, v9

    .line 216
    .line 217
    move-object/from16 v43, v10

    .line 218
    .line 219
    move/from16 v45, v12

    .line 220
    .line 221
    move-object/from16 v44, v13

    .line 222
    .line 223
    if-le v5, v2, :cond_3

    .line 224
    .line 225
    move v0, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v0, v5

    .line 228
    :goto_3
    add-int v1, v0, v3

    .line 229
    .line 230
    move v11, v5

    .line 231
    move/from16 v10, v22

    .line 232
    .line 233
    :goto_4
    move/from16 v9, v45

    .line 234
    .line 235
    if-ge v10, v9, :cond_7

    .line 236
    .line 237
    aget v12, v44, v3

    .line 238
    .line 239
    and-int v12, v12, v17

    .line 240
    .line 241
    int-to-long v12, v12

    .line 242
    move/from16 v45, v9

    .line 243
    .line 244
    move-wide/from16 v40, v14

    .line 245
    .line 246
    move/from16 v9, v36

    .line 247
    .line 248
    int-to-long v14, v9

    .line 249
    mul-long v46, v23, v14

    .line 250
    .line 251
    ushr-long v46, v46, v37

    .line 252
    .line 253
    and-long v46, v46, v20

    .line 254
    .line 255
    const/16 v35, 0x10

    .line 256
    .line 257
    shl-long v46, v46, v35

    .line 258
    .line 259
    or-long v12, v12, v46

    .line 260
    .line 261
    mul-long v46, v25, v14

    .line 262
    .line 263
    ushr-long v46, v46, v37

    .line 264
    .line 265
    and-long v46, v46, v20

    .line 266
    .line 267
    const/16 v16, 0x8

    .line 268
    .line 269
    shl-long v46, v46, v16

    .line 270
    .line 271
    or-long v12, v12, v46

    .line 272
    .line 273
    mul-long v14, v14, v27

    .line 274
    .line 275
    ushr-long v14, v14, v37

    .line 276
    .line 277
    and-long v14, v14, v20

    .line 278
    .line 279
    or-long/2addr v12, v14

    .line 280
    long-to-int v12, v12

    .line 281
    aput v12, v44, v3

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    add-int/2addr v3, v12

    .line 285
    sub-long v23, v23, v29

    .line 286
    .line 287
    sub-long v25, v25, v31

    .line 288
    .line 289
    sub-long v27, v27, v33

    .line 290
    .line 291
    add-int v12, v11, v6

    .line 292
    .line 293
    sub-int/2addr v12, v5

    .line 294
    if-lt v12, v6, :cond_4

    .line 295
    .line 296
    sub-int/2addr v12, v6

    .line 297
    :cond_4
    aget v13, v43, v12

    .line 298
    .line 299
    ushr-int/lit8 v14, v13, 0x10

    .line 300
    .line 301
    and-int/lit16 v14, v14, 0xff

    .line 302
    .line 303
    int-to-long v14, v14

    .line 304
    sub-long v29, v29, v14

    .line 305
    .line 306
    ushr-int/lit8 v14, v13, 0x8

    .line 307
    .line 308
    and-int/lit16 v14, v14, 0xff

    .line 309
    .line 310
    int-to-long v14, v14

    .line 311
    sub-long v31, v31, v14

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    int-to-long v13, v13

    .line 316
    sub-long v33, v33, v13

    .line 317
    .line 318
    if-ge v0, v2, :cond_5

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    :cond_5
    aget v13, v44, v1

    .line 325
    .line 326
    aput v13, v43, v12

    .line 327
    .line 328
    aget v12, v44, v1

    .line 329
    .line 330
    ushr-int/lit8 v13, v12, 0x10

    .line 331
    .line 332
    and-int/lit16 v13, v13, 0xff

    .line 333
    .line 334
    int-to-long v13, v13

    .line 335
    add-long/2addr v7, v13

    .line 336
    ushr-int/lit8 v13, v12, 0x8

    .line 337
    .line 338
    and-int/lit16 v13, v13, 0xff

    .line 339
    .line 340
    int-to-long v13, v13

    .line 341
    add-long v14, v40, v13

    .line 342
    .line 343
    and-int/lit16 v12, v12, 0xff

    .line 344
    .line 345
    int-to-long v12, v12

    .line 346
    add-long v38, v38, v12

    .line 347
    .line 348
    add-long v23, v23, v7

    .line 349
    .line 350
    add-long v25, v25, v14

    .line 351
    .line 352
    add-long v27, v27, v38

    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    if-lt v11, v6, :cond_6

    .line 357
    .line 358
    move/from16 v11, v22

    .line 359
    .line 360
    :cond_6
    aget v12, v43, v11

    .line 361
    .line 362
    ushr-int/lit8 v13, v12, 0x10

    .line 363
    .line 364
    and-int/lit16 v13, v13, 0xff

    .line 365
    .line 366
    move/from16 v36, v0

    .line 367
    .line 368
    move/from16 v40, v1

    .line 369
    .line 370
    int-to-long v0, v13

    .line 371
    add-long v29, v29, v0

    .line 372
    .line 373
    ushr-int/lit8 v13, v12, 0x8

    .line 374
    .line 375
    and-int/lit16 v13, v13, 0xff

    .line 376
    .line 377
    move/from16 v41, v2

    .line 378
    .line 379
    move/from16 v46, v3

    .line 380
    .line 381
    int-to-long v2, v13

    .line 382
    add-long v31, v31, v2

    .line 383
    .line 384
    and-int/lit16 v12, v12, 0xff

    .line 385
    .line 386
    int-to-long v12, v12

    .line 387
    add-long v33, v33, v12

    .line 388
    .line 389
    sub-long/2addr v7, v0

    .line 390
    sub-long/2addr v14, v2

    .line 391
    sub-long v38, v38, v12

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move/from16 v0, v36

    .line 396
    .line 397
    move/from16 v1, v40

    .line 398
    .line 399
    move/from16 v2, v41

    .line 400
    .line 401
    move/from16 v3, v46

    .line 402
    .line 403
    move/from16 v36, v9

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_7
    move/from16 v41, v2

    .line 408
    .line 409
    move/from16 v45, v9

    .line 410
    .line 411
    move/from16 v9, v36

    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move v8, v9

    .line 418
    move/from16 v9, v37

    .line 419
    .line 420
    move/from16 v15, v42

    .line 421
    .line 422
    move-object/from16 v10, v43

    .line 423
    .line 424
    move-object/from16 v13, v44

    .line 425
    .line 426
    move/from16 v1, v45

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_8
    move/from16 v45, v1

    .line 432
    .line 433
    move/from16 v37, v9

    .line 434
    .line 435
    move-object/from16 v43, v10

    .line 436
    .line 437
    move-object/from16 v44, v13

    .line 438
    .line 439
    move v9, v8

    .line 440
    const/4 v0, 0x2

    .line 441
    if-ne v11, v0, :cond_11

    .line 442
    .line 443
    mul-int v1, v15, v45

    .line 444
    .line 445
    div-int/2addr v1, v14

    .line 446
    const/4 v12, 0x1

    .line 447
    add-int/2addr v15, v12

    .line 448
    mul-int v15, v15, v45

    .line 449
    .line 450
    div-int/2addr v15, v14

    .line 451
    :goto_5
    if-ge v1, v15, :cond_11

    .line 452
    .line 453
    move-wide/from16 v7, v18

    .line 454
    .line 455
    move-wide v10, v7

    .line 456
    move-wide v13, v10

    .line 457
    move-wide/from16 v23, v13

    .line 458
    .line 459
    move-wide/from16 v25, v23

    .line 460
    .line 461
    move-wide/from16 v27, v25

    .line 462
    .line 463
    move/from16 v0, v22

    .line 464
    .line 465
    :goto_6
    if-gt v0, v5, :cond_9

    .line 466
    .line 467
    aget v2, v44, v1

    .line 468
    .line 469
    aput v2, v43, v0

    .line 470
    .line 471
    aget v2, v44, v1

    .line 472
    .line 473
    ushr-int/lit8 v12, v2, 0x10

    .line 474
    .line 475
    and-int/lit16 v12, v12, 0xff

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    move/from16 v29, v15

    .line 480
    .line 481
    mul-int v15, v12, v0

    .line 482
    .line 483
    move/from16 v31, v3

    .line 484
    .line 485
    move/from16 v30, v4

    .line 486
    .line 487
    int-to-long v3, v15

    .line 488
    add-long/2addr v7, v3

    .line 489
    ushr-int/lit8 v3, v2, 0x8

    .line 490
    .line 491
    and-int/lit16 v3, v3, 0xff

    .line 492
    .line 493
    mul-int v4, v3, v0

    .line 494
    .line 495
    move-wide/from16 v32, v7

    .line 496
    .line 497
    int-to-long v7, v4

    .line 498
    add-long/2addr v10, v7

    .line 499
    and-int/lit16 v2, v2, 0xff

    .line 500
    .line 501
    mul-int v4, v2, v0

    .line 502
    .line 503
    int-to-long v7, v4

    .line 504
    add-long/2addr v13, v7

    .line 505
    int-to-long v7, v12

    .line 506
    add-long v23, v23, v7

    .line 507
    .line 508
    int-to-long v3, v3

    .line 509
    add-long v25, v25, v3

    .line 510
    .line 511
    int-to-long v2, v2

    .line 512
    add-long v27, v27, v2

    .line 513
    .line 514
    move/from16 v15, v29

    .line 515
    .line 516
    move/from16 v4, v30

    .line 517
    .line 518
    move/from16 v3, v31

    .line 519
    .line 520
    move-wide/from16 v7, v32

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    move/from16 v31, v3

    .line 525
    .line 526
    move/from16 v30, v4

    .line 527
    .line 528
    move/from16 v29, v15

    .line 529
    .line 530
    move v0, v1

    .line 531
    move-wide/from16 v2, v18

    .line 532
    .line 533
    move-wide/from16 v32, v2

    .line 534
    .line 535
    move-wide/from16 v38, v32

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    :goto_7
    if-gt v12, v5, :cond_b

    .line 539
    .line 540
    move/from16 v4, v30

    .line 541
    .line 542
    if-gt v12, v4, :cond_a

    .line 543
    .line 544
    add-int v0, v0, v45

    .line 545
    .line 546
    :cond_a
    add-int v15, v12, v5

    .line 547
    .line 548
    aget v30, v44, v0

    .line 549
    .line 550
    aput v30, v43, v15

    .line 551
    .line 552
    aget v15, v44, v0

    .line 553
    .line 554
    move/from16 v30, v0

    .line 555
    .line 556
    ushr-int/lit8 v0, v15, 0x10

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0xff

    .line 559
    .line 560
    add-int/lit8 v34, v5, 0x1

    .line 561
    .line 562
    sub-int v34, v34, v12

    .line 563
    .line 564
    move/from16 v36, v6

    .line 565
    .line 566
    mul-int v6, v0, v34

    .line 567
    .line 568
    move/from16 v41, v4

    .line 569
    .line 570
    move/from16 v40, v5

    .line 571
    .line 572
    int-to-long v4, v6

    .line 573
    add-long/2addr v7, v4

    .line 574
    ushr-int/lit8 v4, v15, 0x8

    .line 575
    .line 576
    and-int/lit16 v4, v4, 0xff

    .line 577
    .line 578
    mul-int v5, v4, v34

    .line 579
    .line 580
    int-to-long v5, v5

    .line 581
    add-long/2addr v10, v5

    .line 582
    and-int/lit16 v5, v15, 0xff

    .line 583
    .line 584
    mul-int v6, v5, v34

    .line 585
    .line 586
    move-wide/from16 v46, v7

    .line 587
    .line 588
    int-to-long v6, v6

    .line 589
    add-long/2addr v13, v6

    .line 590
    int-to-long v6, v0

    .line 591
    add-long/2addr v2, v6

    .line 592
    int-to-long v6, v4

    .line 593
    add-long v32, v32, v6

    .line 594
    .line 595
    int-to-long v4, v5

    .line 596
    add-long v38, v38, v4

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    move/from16 v0, v30

    .line 601
    .line 602
    move/from16 v6, v36

    .line 603
    .line 604
    move/from16 v5, v40

    .line 605
    .line 606
    move/from16 v30, v41

    .line 607
    .line 608
    move-wide/from16 v7, v46

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_b
    move v4, v5

    .line 612
    move/from16 v36, v6

    .line 613
    .line 614
    move/from16 v0, v30

    .line 615
    .line 616
    if-le v4, v0, :cond_c

    .line 617
    .line 618
    move v5, v0

    .line 619
    goto :goto_8

    .line 620
    :cond_c
    move v5, v4

    .line 621
    :goto_8
    mul-int v6, v5, v45

    .line 622
    .line 623
    add-int/2addr v6, v1

    .line 624
    move/from16 v30, v1

    .line 625
    .line 626
    move/from16 v15, v22

    .line 627
    .line 628
    move/from16 v12, v31

    .line 629
    .line 630
    move/from16 v31, v4

    .line 631
    .line 632
    :goto_9
    if-ge v15, v12, :cond_10

    .line 633
    .line 634
    aget v34, v44, v30

    .line 635
    .line 636
    move/from16 v40, v12

    .line 637
    .line 638
    and-int v12, v34, v17

    .line 639
    .line 640
    move/from16 v34, v1

    .line 641
    .line 642
    move-wide/from16 v41, v2

    .line 643
    .line 644
    int-to-long v1, v12

    .line 645
    move v3, v5

    .line 646
    move v12, v6

    .line 647
    int-to-long v5, v9

    .line 648
    mul-long v46, v7, v5

    .line 649
    .line 650
    ushr-long v46, v46, v37

    .line 651
    .line 652
    and-long v46, v46, v20

    .line 653
    .line 654
    const/16 v35, 0x10

    .line 655
    .line 656
    shl-long v46, v46, v35

    .line 657
    .line 658
    or-long v1, v1, v46

    .line 659
    .line 660
    mul-long v46, v10, v5

    .line 661
    .line 662
    ushr-long v46, v46, v37

    .line 663
    .line 664
    and-long v46, v46, v20

    .line 665
    .line 666
    const/16 v16, 0x8

    .line 667
    .line 668
    shl-long v46, v46, v16

    .line 669
    .line 670
    or-long v1, v1, v46

    .line 671
    .line 672
    mul-long/2addr v5, v13

    .line 673
    ushr-long v5, v5, v37

    .line 674
    .line 675
    and-long v5, v5, v20

    .line 676
    .line 677
    or-long/2addr v1, v5

    .line 678
    long-to-int v1, v1

    .line 679
    aput v1, v44, v30

    .line 680
    .line 681
    add-int v30, v30, v45

    .line 682
    .line 683
    sub-long v7, v7, v23

    .line 684
    .line 685
    sub-long v10, v10, v25

    .line 686
    .line 687
    sub-long v13, v13, v27

    .line 688
    .line 689
    add-int v6, v31, v36

    .line 690
    .line 691
    sub-int/2addr v6, v4

    .line 692
    move/from16 v1, v36

    .line 693
    .line 694
    if-lt v6, v1, :cond_d

    .line 695
    .line 696
    sub-int/2addr v6, v1

    .line 697
    :cond_d
    aget v2, v43, v6

    .line 698
    .line 699
    ushr-int/lit8 v5, v2, 0x10

    .line 700
    .line 701
    and-int/lit16 v5, v5, 0xff

    .line 702
    .line 703
    move/from16 v36, v4

    .line 704
    .line 705
    int-to-long v4, v5

    .line 706
    sub-long v23, v23, v4

    .line 707
    .line 708
    ushr-int/lit8 v4, v2, 0x8

    .line 709
    .line 710
    and-int/lit16 v4, v4, 0xff

    .line 711
    .line 712
    int-to-long v4, v4

    .line 713
    sub-long v25, v25, v4

    .line 714
    .line 715
    and-int/lit16 v2, v2, 0xff

    .line 716
    .line 717
    int-to-long v4, v2

    .line 718
    sub-long v27, v27, v4

    .line 719
    .line 720
    if-ge v3, v0, :cond_e

    .line 721
    .line 722
    add-int v2, v12, v45

    .line 723
    .line 724
    add-int/lit8 v5, v3, 0x1

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_e
    move v5, v3

    .line 728
    move v2, v12

    .line 729
    :goto_a
    aget v3, v44, v2

    .line 730
    .line 731
    aput v3, v43, v6

    .line 732
    .line 733
    aget v3, v44, v2

    .line 734
    .line 735
    ushr-int/lit8 v4, v3, 0x10

    .line 736
    .line 737
    and-int/lit16 v4, v4, 0xff

    .line 738
    .line 739
    move v6, v5

    .line 740
    int-to-long v4, v4

    .line 741
    add-long v4, v41, v4

    .line 742
    .line 743
    ushr-int/lit8 v12, v3, 0x8

    .line 744
    .line 745
    and-int/lit16 v12, v12, 0xff

    .line 746
    .line 747
    move/from16 v41, v0

    .line 748
    .line 749
    move/from16 v42, v1

    .line 750
    .line 751
    int-to-long v0, v12

    .line 752
    add-long v32, v32, v0

    .line 753
    .line 754
    and-int/lit16 v0, v3, 0xff

    .line 755
    .line 756
    int-to-long v0, v0

    .line 757
    add-long v38, v38, v0

    .line 758
    .line 759
    add-long/2addr v7, v4

    .line 760
    add-long v10, v10, v32

    .line 761
    .line 762
    add-long v13, v13, v38

    .line 763
    .line 764
    add-int/lit8 v0, v31, 0x1

    .line 765
    .line 766
    move/from16 v1, v42

    .line 767
    .line 768
    if-lt v0, v1, :cond_f

    .line 769
    .line 770
    move/from16 v31, v22

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_f
    move/from16 v31, v0

    .line 774
    .line 775
    :goto_b
    aget v0, v43, v31

    .line 776
    .line 777
    ushr-int/lit8 v3, v0, 0x10

    .line 778
    .line 779
    and-int/lit16 v3, v3, 0xff

    .line 780
    .line 781
    move/from16 v42, v1

    .line 782
    .line 783
    move v12, v2

    .line 784
    int-to-long v1, v3

    .line 785
    add-long v23, v23, v1

    .line 786
    .line 787
    ushr-int/lit8 v3, v0, 0x8

    .line 788
    .line 789
    and-int/lit16 v3, v3, 0xff

    .line 790
    .line 791
    move/from16 v46, v6

    .line 792
    .line 793
    move-wide/from16 v47, v7

    .line 794
    .line 795
    int-to-long v6, v3

    .line 796
    add-long v25, v25, v6

    .line 797
    .line 798
    and-int/lit16 v0, v0, 0xff

    .line 799
    .line 800
    move v3, v9

    .line 801
    int-to-long v8, v0

    .line 802
    add-long v27, v27, v8

    .line 803
    .line 804
    sub-long v0, v4, v1

    .line 805
    .line 806
    sub-long v32, v32, v6

    .line 807
    .line 808
    sub-long v38, v38, v8

    .line 809
    .line 810
    add-int/lit8 v15, v15, 0x1

    .line 811
    .line 812
    move v9, v3

    .line 813
    move v6, v12

    .line 814
    move/from16 v4, v36

    .line 815
    .line 816
    move/from16 v12, v40

    .line 817
    .line 818
    move/from16 v36, v42

    .line 819
    .line 820
    move/from16 v5, v46

    .line 821
    .line 822
    move-wide/from16 v7, v47

    .line 823
    .line 824
    move-wide v2, v0

    .line 825
    move/from16 v1, v34

    .line 826
    .line 827
    move/from16 v0, v41

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_10
    move/from16 v41, v0

    .line 832
    .line 833
    move/from16 v34, v1

    .line 834
    .line 835
    move v3, v9

    .line 836
    move/from16 v40, v12

    .line 837
    .line 838
    move/from16 v42, v36

    .line 839
    .line 840
    const/16 v16, 0x8

    .line 841
    .line 842
    const/16 v35, 0x10

    .line 843
    .line 844
    move/from16 v36, v4

    .line 845
    .line 846
    add-int/lit8 v1, v34, 0x1

    .line 847
    .line 848
    move/from16 v15, v29

    .line 849
    .line 850
    move/from16 v5, v36

    .line 851
    .line 852
    move/from16 v3, v40

    .line 853
    .line 854
    move/from16 v4, v41

    .line 855
    .line 856
    move/from16 v6, v42

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :cond_11
    const/4 v0, 0x0

    .line 862
    return-object v0
.end method
