.class public final Lcom/google/android/gms/internal/pal/zzmx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static zza([B[B)[B
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const-wide/16 v20, 0x5

    .line 55
    .line 56
    mul-long v22, v7, v20

    .line 57
    .line 58
    mul-long v24, v11, v20

    .line 59
    .line 60
    mul-long v26, v14, v20

    .line 61
    .line 62
    mul-long v28, v18, v20

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    new-array v13, v9, [B

    .line 67
    .line 68
    const-wide/16 v31, 0x0

    .line 69
    .line 70
    move v10, v2

    .line 71
    move-wide/from16 v33, v31

    .line 72
    .line 73
    move-wide/from16 v35, v33

    .line 74
    .line 75
    move-wide/from16 v37, v35

    .line 76
    .line 77
    move-wide/from16 v39, v37

    .line 78
    .line 79
    :goto_0
    array-length v5, v1

    .line 80
    const/16 v41, 0x18

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    const-wide/32 v42, 0x3ffffff

    .line 85
    .line 86
    .line 87
    const/16 v44, 0x1a

    .line 88
    .line 89
    if-ge v10, v5, :cond_1

    .line 90
    .line 91
    sub-int/2addr v5, v10

    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/16 v45, 0x1

    .line 100
    .line 101
    aput-byte v45, v13, v5

    .line 102
    .line 103
    if-eq v5, v6, :cond_0

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v45

    .line 114
    add-long v39, v39, v45

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v45

    .line 122
    add-long v33, v33, v45

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v9, 0x4

    .line 126
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v46

    .line 130
    add-long v31, v31, v46

    .line 131
    .line 132
    const/16 v9, 0x9

    .line 133
    .line 134
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v46

    .line 138
    add-long v35, v35, v46

    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v46

    .line 148
    aget-byte v5, v13, v6

    .line 149
    .line 150
    shl-int/lit8 v5, v5, 0x18

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    or-long v5, v46, v5

    .line 154
    .line 155
    add-long v37, v37, v5

    .line 156
    .line 157
    mul-long v5, v39, v3

    .line 158
    .line 159
    mul-long v46, v33, v28

    .line 160
    .line 161
    add-long v46, v46, v5

    .line 162
    .line 163
    mul-long v5, v31, v26

    .line 164
    .line 165
    add-long v5, v5, v46

    .line 166
    .line 167
    mul-long v46, v35, v24

    .line 168
    .line 169
    add-long v46, v46, v5

    .line 170
    .line 171
    mul-long v5, v37, v22

    .line 172
    .line 173
    add-long v5, v5, v46

    .line 174
    .line 175
    mul-long v46, v39, v7

    .line 176
    .line 177
    mul-long v48, v33, v3

    .line 178
    .line 179
    add-long v48, v48, v46

    .line 180
    .line 181
    mul-long v46, v31, v28

    .line 182
    .line 183
    add-long v46, v46, v48

    .line 184
    .line 185
    mul-long v48, v35, v26

    .line 186
    .line 187
    add-long v48, v48, v46

    .line 188
    .line 189
    mul-long v46, v37, v24

    .line 190
    .line 191
    add-long v46, v46, v48

    .line 192
    .line 193
    shr-long v48, v5, v44

    .line 194
    .line 195
    add-long v46, v46, v48

    .line 196
    .line 197
    mul-long v48, v39, v11

    .line 198
    .line 199
    mul-long v50, v33, v7

    .line 200
    .line 201
    add-long v50, v50, v48

    .line 202
    .line 203
    mul-long v48, v31, v3

    .line 204
    .line 205
    add-long v48, v48, v50

    .line 206
    .line 207
    mul-long v50, v35, v28

    .line 208
    .line 209
    add-long v50, v50, v48

    .line 210
    .line 211
    mul-long v48, v37, v26

    .line 212
    .line 213
    add-long v48, v48, v50

    .line 214
    .line 215
    shr-long v50, v46, v44

    .line 216
    .line 217
    add-long v48, v48, v50

    .line 218
    .line 219
    and-long v50, v48, v42

    .line 220
    .line 221
    mul-long v52, v39, v14

    .line 222
    .line 223
    mul-long v54, v33, v11

    .line 224
    .line 225
    add-long v54, v54, v52

    .line 226
    .line 227
    mul-long v52, v31, v7

    .line 228
    .line 229
    add-long v52, v52, v54

    .line 230
    .line 231
    mul-long v54, v35, v3

    .line 232
    .line 233
    add-long v54, v54, v52

    .line 234
    .line 235
    mul-long v52, v37, v28

    .line 236
    .line 237
    add-long v52, v52, v54

    .line 238
    .line 239
    shr-long v48, v48, v44

    .line 240
    .line 241
    add-long v52, v52, v48

    .line 242
    .line 243
    and-long v48, v52, v42

    .line 244
    .line 245
    mul-long v39, v39, v18

    .line 246
    .line 247
    mul-long v33, v33, v14

    .line 248
    .line 249
    add-long v33, v33, v39

    .line 250
    .line 251
    mul-long v31, v31, v11

    .line 252
    .line 253
    add-long v31, v31, v33

    .line 254
    .line 255
    mul-long v35, v35, v7

    .line 256
    .line 257
    add-long v35, v35, v31

    .line 258
    .line 259
    mul-long v37, v37, v3

    .line 260
    .line 261
    add-long v37, v37, v35

    .line 262
    .line 263
    shr-long v31, v52, v44

    .line 264
    .line 265
    add-long v37, v37, v31

    .line 266
    .line 267
    and-long v31, v37, v42

    .line 268
    .line 269
    and-long v5, v5, v42

    .line 270
    .line 271
    shr-long v33, v37, v44

    .line 272
    .line 273
    mul-long v33, v33, v20

    .line 274
    .line 275
    add-long v33, v33, v5

    .line 276
    .line 277
    and-long v39, v33, v42

    .line 278
    .line 279
    and-long v5, v46, v42

    .line 280
    .line 281
    shr-long v33, v33, v44

    .line 282
    .line 283
    add-long v33, v5, v33

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    move-wide/from16 v37, v31

    .line 288
    .line 289
    move-wide/from16 v35, v48

    .line 290
    .line 291
    move-wide/from16 v31, v50

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    const/16 v9, 0x11

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_1
    shr-long v3, v33, v44

    .line 299
    .line 300
    add-long v31, v31, v3

    .line 301
    .line 302
    and-long v3, v31, v42

    .line 303
    .line 304
    shr-long v7, v31, v44

    .line 305
    .line 306
    add-long v35, v35, v7

    .line 307
    .line 308
    and-long v7, v35, v42

    .line 309
    .line 310
    shr-long v9, v35, v44

    .line 311
    .line 312
    add-long v37, v37, v9

    .line 313
    .line 314
    and-long v9, v37, v42

    .line 315
    .line 316
    shr-long v11, v37, v44

    .line 317
    .line 318
    mul-long v11, v11, v20

    .line 319
    .line 320
    add-long v11, v11, v39

    .line 321
    .line 322
    and-long v13, v11, v42

    .line 323
    .line 324
    and-long v15, v33, v42

    .line 325
    .line 326
    shr-long v11, v11, v44

    .line 327
    .line 328
    add-long/2addr v15, v11

    .line 329
    add-long v20, v13, v20

    .line 330
    .line 331
    shr-long v11, v20, v44

    .line 332
    .line 333
    add-long/2addr v11, v15

    .line 334
    shr-long v18, v11, v44

    .line 335
    .line 336
    add-long v18, v3, v18

    .line 337
    .line 338
    shr-long v22, v18, v44

    .line 339
    .line 340
    add-long v22, v7, v22

    .line 341
    .line 342
    shr-long v24, v22, v44

    .line 343
    .line 344
    add-long v24, v9, v24

    .line 345
    .line 346
    const-wide/32 v26, -0x4000000

    .line 347
    .line 348
    .line 349
    add-long v24, v24, v26

    .line 350
    .line 351
    const/16 v1, 0x3f

    .line 352
    .line 353
    move-wide/from16 v26, v3

    .line 354
    .line 355
    shr-long v2, v24, v1

    .line 356
    .line 357
    not-long v5, v2

    .line 358
    and-long/2addr v15, v2

    .line 359
    and-long v11, v11, v42

    .line 360
    .line 361
    and-long/2addr v11, v5

    .line 362
    or-long/2addr v11, v15

    .line 363
    and-long v15, v26, v2

    .line 364
    .line 365
    and-long v18, v18, v42

    .line 366
    .line 367
    and-long v18, v18, v5

    .line 368
    .line 369
    or-long v15, v15, v18

    .line 370
    .line 371
    and-long/2addr v7, v2

    .line 372
    and-long v18, v22, v42

    .line 373
    .line 374
    and-long v18, v18, v5

    .line 375
    .line 376
    or-long v7, v7, v18

    .line 377
    .line 378
    and-long/2addr v13, v2

    .line 379
    and-long v18, v20, v42

    .line 380
    .line 381
    and-long v18, v18, v5

    .line 382
    .line 383
    or-long v13, v13, v18

    .line 384
    .line 385
    shl-long v18, v11, v44

    .line 386
    .line 387
    or-long v13, v13, v18

    .line 388
    .line 389
    const-wide v18, 0xffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long v13, v13, v18

    .line 395
    .line 396
    const/16 v1, 0x10

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    add-long v13, v13, v20

    .line 403
    .line 404
    const/16 v17, 0x6

    .line 405
    .line 406
    shr-long v11, v11, v17

    .line 407
    .line 408
    const/16 v4, 0x14

    .line 409
    .line 410
    shl-long v20, v15, v4

    .line 411
    .line 412
    or-long v11, v11, v20

    .line 413
    .line 414
    and-long v11, v11, v18

    .line 415
    .line 416
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v20

    .line 420
    add-long v11, v11, v20

    .line 421
    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    shr-long v20, v13, v4

    .line 425
    .line 426
    add-long v11, v11, v20

    .line 427
    .line 428
    const/16 v30, 0xc

    .line 429
    .line 430
    shr-long v15, v15, v30

    .line 431
    .line 432
    const/16 v17, 0xe

    .line 433
    .line 434
    shl-long v20, v7, v17

    .line 435
    .line 436
    or-long v15, v15, v20

    .line 437
    .line 438
    and-long v15, v15, v18

    .line 439
    .line 440
    move/from16 v1, v41

    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v20

    .line 446
    add-long v15, v15, v20

    .line 447
    .line 448
    shr-long v20, v11, v4

    .line 449
    .line 450
    add-long v15, v15, v20

    .line 451
    .line 452
    const/16 v1, 0x1c

    .line 453
    .line 454
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    move/from16 v20, v4

    .line 459
    .line 460
    const/16 v4, 0x10

    .line 461
    .line 462
    new-array v4, v4, [B

    .line 463
    .line 464
    and-long v13, v13, v18

    .line 465
    .line 466
    move-wide/from16 v21, v0

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v4, v13, v14, v0}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 470
    .line 471
    .line 472
    and-long v0, v11, v18

    .line 473
    .line 474
    const/4 v11, 0x4

    .line 475
    invoke-static {v4, v0, v1, v11}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 476
    .line 477
    .line 478
    and-long v0, v15, v18

    .line 479
    .line 480
    const/16 v11, 0x8

    .line 481
    .line 482
    invoke-static {v4, v0, v1, v11}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x12

    .line 486
    .line 487
    shr-long v0, v7, v0

    .line 488
    .line 489
    and-long/2addr v2, v9

    .line 490
    and-long v5, v24, v5

    .line 491
    .line 492
    or-long/2addr v2, v5

    .line 493
    shl-long/2addr v2, v11

    .line 494
    or-long/2addr v0, v2

    .line 495
    and-long v0, v0, v18

    .line 496
    .line 497
    add-long v0, v0, v21

    .line 498
    .line 499
    shr-long v2, v15, v20

    .line 500
    .line 501
    add-long/2addr v0, v2

    .line 502
    and-long v0, v0, v18

    .line 503
    .line 504
    const/16 v5, 0xc

    .line 505
    .line 506
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 507
    .line 508
    .line 509
    return-object v4
.end method

.method private static zzb([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
