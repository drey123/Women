.class public final Lcom/google/ads/interactivemedia/v3/internal/bet;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SDK_INT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c([B[B)[B
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

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
    invoke-static {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

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
    invoke-static {v0, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

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
    invoke-static {v0, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

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
    const-wide/16 v30, 0x0

    .line 69
    .line 70
    move v10, v2

    .line 71
    move-wide/from16 v32, v30

    .line 72
    .line 73
    move-wide/from16 v34, v32

    .line 74
    .line 75
    move-wide/from16 v36, v34

    .line 76
    .line 77
    move-wide/from16 v38, v36

    .line 78
    .line 79
    :goto_0
    array-length v5, v1

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const-wide/32 v40, 0x3ffffff

    .line 83
    .line 84
    .line 85
    const/16 v42, 0x1a

    .line 86
    .line 87
    if-ge v10, v5, :cond_1

    .line 88
    .line 89
    sub-int/2addr v5, v10

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/16 v43, 0x1

    .line 98
    .line 99
    aput-byte v43, v13, v5

    .line 100
    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v13, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v43

    .line 112
    add-long v38, v38, v43

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v43

    .line 120
    add-long v32, v32, v43

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v44

    .line 128
    add-long v30, v30, v44

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    invoke-static {v13, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v44

    .line 136
    add-long v34, v34, v44

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->k([BII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v44

    .line 146
    aget-byte v5, v13, v6

    .line 147
    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v44, v5

    .line 153
    .line 154
    add-long v36, v36, v5

    .line 155
    .line 156
    mul-long v5, v38, v3

    .line 157
    .line 158
    mul-long v44, v32, v28

    .line 159
    .line 160
    add-long v44, v44, v5

    .line 161
    .line 162
    mul-long v5, v30, v26

    .line 163
    .line 164
    add-long v5, v5, v44

    .line 165
    .line 166
    mul-long v44, v34, v24

    .line 167
    .line 168
    add-long v44, v44, v5

    .line 169
    .line 170
    mul-long v5, v36, v22

    .line 171
    .line 172
    add-long v5, v5, v44

    .line 173
    .line 174
    mul-long v44, v38, v7

    .line 175
    .line 176
    mul-long v46, v32, v3

    .line 177
    .line 178
    add-long v46, v46, v44

    .line 179
    .line 180
    mul-long v44, v30, v28

    .line 181
    .line 182
    add-long v44, v44, v46

    .line 183
    .line 184
    mul-long v46, v34, v26

    .line 185
    .line 186
    add-long v46, v46, v44

    .line 187
    .line 188
    mul-long v44, v36, v24

    .line 189
    .line 190
    add-long v44, v44, v46

    .line 191
    .line 192
    shr-long v46, v5, v42

    .line 193
    .line 194
    add-long v44, v44, v46

    .line 195
    .line 196
    mul-long v46, v38, v11

    .line 197
    .line 198
    mul-long v48, v32, v7

    .line 199
    .line 200
    add-long v48, v48, v46

    .line 201
    .line 202
    mul-long v46, v30, v3

    .line 203
    .line 204
    add-long v46, v46, v48

    .line 205
    .line 206
    mul-long v48, v34, v28

    .line 207
    .line 208
    add-long v48, v48, v46

    .line 209
    .line 210
    mul-long v46, v36, v26

    .line 211
    .line 212
    add-long v46, v46, v48

    .line 213
    .line 214
    shr-long v48, v44, v42

    .line 215
    .line 216
    add-long v46, v46, v48

    .line 217
    .line 218
    and-long v48, v46, v40

    .line 219
    .line 220
    mul-long v50, v38, v14

    .line 221
    .line 222
    mul-long v52, v32, v11

    .line 223
    .line 224
    add-long v52, v52, v50

    .line 225
    .line 226
    mul-long v50, v30, v7

    .line 227
    .line 228
    add-long v50, v50, v52

    .line 229
    .line 230
    mul-long v52, v34, v3

    .line 231
    .line 232
    add-long v52, v52, v50

    .line 233
    .line 234
    mul-long v50, v36, v28

    .line 235
    .line 236
    add-long v50, v50, v52

    .line 237
    .line 238
    shr-long v46, v46, v42

    .line 239
    .line 240
    add-long v50, v50, v46

    .line 241
    .line 242
    and-long v46, v50, v40

    .line 243
    .line 244
    mul-long v38, v38, v18

    .line 245
    .line 246
    mul-long v32, v32, v14

    .line 247
    .line 248
    add-long v32, v32, v38

    .line 249
    .line 250
    mul-long v30, v30, v11

    .line 251
    .line 252
    add-long v30, v30, v32

    .line 253
    .line 254
    mul-long v34, v34, v7

    .line 255
    .line 256
    add-long v34, v34, v30

    .line 257
    .line 258
    mul-long v36, v36, v3

    .line 259
    .line 260
    add-long v36, v36, v34

    .line 261
    .line 262
    shr-long v30, v50, v42

    .line 263
    .line 264
    add-long v36, v36, v30

    .line 265
    .line 266
    and-long v30, v36, v40

    .line 267
    .line 268
    and-long v5, v5, v40

    .line 269
    .line 270
    shr-long v32, v36, v42

    .line 271
    .line 272
    mul-long v32, v32, v20

    .line 273
    .line 274
    add-long v32, v32, v5

    .line 275
    .line 276
    and-long v38, v32, v40

    .line 277
    .line 278
    and-long v5, v44, v40

    .line 279
    .line 280
    shr-long v32, v32, v42

    .line 281
    .line 282
    add-long v32, v5, v32

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-wide/from16 v36, v30

    .line 287
    .line 288
    move-wide/from16 v34, v46

    .line 289
    .line 290
    move-wide/from16 v30, v48

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    const/16 v9, 0x11

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1
    shr-long v3, v32, v42

    .line 298
    .line 299
    add-long v30, v30, v3

    .line 300
    .line 301
    and-long v3, v30, v40

    .line 302
    .line 303
    shr-long v7, v30, v42

    .line 304
    .line 305
    add-long v34, v34, v7

    .line 306
    .line 307
    and-long v7, v34, v40

    .line 308
    .line 309
    shr-long v9, v34, v42

    .line 310
    .line 311
    add-long v36, v36, v9

    .line 312
    .line 313
    and-long v9, v36, v40

    .line 314
    .line 315
    shr-long v11, v36, v42

    .line 316
    .line 317
    mul-long v11, v11, v20

    .line 318
    .line 319
    add-long v11, v11, v38

    .line 320
    .line 321
    and-long v13, v11, v40

    .line 322
    .line 323
    and-long v15, v32, v40

    .line 324
    .line 325
    shr-long v11, v11, v42

    .line 326
    .line 327
    add-long/2addr v15, v11

    .line 328
    add-long v20, v13, v20

    .line 329
    .line 330
    shr-long v11, v20, v42

    .line 331
    .line 332
    add-long/2addr v11, v15

    .line 333
    shr-long v18, v11, v42

    .line 334
    .line 335
    add-long v18, v3, v18

    .line 336
    .line 337
    shr-long v22, v18, v42

    .line 338
    .line 339
    add-long v22, v7, v22

    .line 340
    .line 341
    shr-long v24, v22, v42

    .line 342
    .line 343
    add-long v24, v9, v24

    .line 344
    .line 345
    const-wide/32 v26, -0x4000000

    .line 346
    .line 347
    .line 348
    add-long v24, v24, v26

    .line 349
    .line 350
    const/16 v1, 0x3f

    .line 351
    .line 352
    move-wide/from16 v26, v7

    .line 353
    .line 354
    shr-long v6, v24, v1

    .line 355
    .line 356
    move-wide/from16 v28, v3

    .line 357
    .line 358
    not-long v2, v6

    .line 359
    and-long/2addr v15, v6

    .line 360
    and-long v11, v11, v40

    .line 361
    .line 362
    and-long/2addr v11, v2

    .line 363
    or-long/2addr v11, v15

    .line 364
    and-long v15, v28, v6

    .line 365
    .line 366
    and-long v18, v18, v40

    .line 367
    .line 368
    and-long v18, v18, v2

    .line 369
    .line 370
    or-long v15, v15, v18

    .line 371
    .line 372
    and-long v18, v26, v6

    .line 373
    .line 374
    and-long v22, v22, v40

    .line 375
    .line 376
    and-long v22, v22, v2

    .line 377
    .line 378
    or-long v18, v18, v22

    .line 379
    .line 380
    and-long/2addr v13, v6

    .line 381
    and-long v20, v20, v40

    .line 382
    .line 383
    and-long v20, v20, v2

    .line 384
    .line 385
    or-long v13, v13, v20

    .line 386
    .line 387
    shl-long v20, v11, v42

    .line 388
    .line 389
    or-long v13, v13, v20

    .line 390
    .line 391
    const-wide v20, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long v13, v13, v20

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->l([BI)J

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    add-long v13, v13, v22

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    shr-long/2addr v11, v4

    .line 408
    const/16 v4, 0x14

    .line 409
    .line 410
    shl-long v22, v15, v4

    .line 411
    .line 412
    or-long v11, v11, v22

    .line 413
    .line 414
    and-long v11, v11, v20

    .line 415
    .line 416
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->l([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v22

    .line 420
    add-long v11, v11, v22

    .line 421
    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    shr-long v22, v13, v4

    .line 425
    .line 426
    add-long v11, v11, v22

    .line 427
    .line 428
    const/16 v8, 0xc

    .line 429
    .line 430
    shr-long/2addr v15, v8

    .line 431
    const/16 v8, 0xe

    .line 432
    .line 433
    shl-long v22, v18, v8

    .line 434
    .line 435
    or-long v15, v15, v22

    .line 436
    .line 437
    and-long v15, v15, v20

    .line 438
    .line 439
    const/16 v8, 0x18

    .line 440
    .line 441
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bet;->l([BI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v22

    .line 445
    add-long v15, v15, v22

    .line 446
    .line 447
    shr-long v22, v11, v4

    .line 448
    .line 449
    add-long v15, v15, v22

    .line 450
    .line 451
    const/16 v8, 0x1c

    .line 452
    .line 453
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bet;->l([BI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v22

    .line 457
    const/16 v0, 0x10

    .line 458
    .line 459
    new-array v0, v0, [B

    .line 460
    .line 461
    and-long v13, v13, v20

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->m([BJI)V

    .line 465
    .line 466
    .line 467
    and-long v11, v11, v20

    .line 468
    .line 469
    const/4 v1, 0x4

    .line 470
    invoke-static {v0, v11, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->m([BJI)V

    .line 471
    .line 472
    .line 473
    and-long v11, v15, v20

    .line 474
    .line 475
    const/16 v1, 0x8

    .line 476
    .line 477
    invoke-static {v0, v11, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->m([BJI)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0x12

    .line 481
    .line 482
    shr-long v11, v18, v5

    .line 483
    .line 484
    and-long v5, v9, v6

    .line 485
    .line 486
    and-long v2, v24, v2

    .line 487
    .line 488
    or-long/2addr v2, v5

    .line 489
    shl-long v1, v2, v1

    .line 490
    .line 491
    or-long/2addr v1, v11

    .line 492
    and-long v1, v1, v20

    .line 493
    .line 494
    add-long v1, v1, v22

    .line 495
    .line 496
    shr-long v3, v15, v4

    .line 497
    .line 498
    add-long/2addr v1, v3

    .line 499
    and-long v1, v1, v20

    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bet;->m([BJI)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method

.method public static d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Only curves over prime order fields are supported"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->d:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Point is not on curve"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "y is out of range"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "x is out of range"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "point is at infinity"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static g(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 34
    .line 35
    const-string p2, "EC"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/security/KeyFactory;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 48
    .line 49
    return-object p0
.end method

.method public static h(I)Ljava/security/spec/ECParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 9
    .line 10
    const-string v0, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 11
    .line 12
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 13
    .line 14
    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 15
    .line 16
    const-string v3, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 24
    .line 25
    const-string v0, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 26
    .line 27
    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 28
    .line 29
    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 30
    .line 31
    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 39
    .line 40
    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 41
    .line 42
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 43
    .line 44
    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 45
    .line 46
    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static i([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static j([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    add-int/2addr v5, v5

    .line 17
    and-int/lit16 v5, v5, 0xfe

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget-byte v4, p0, v4

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, v0, v4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "value must be a block."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static k([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->l([BI)J

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

.method private static l([BI)J
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

.method private static m([BJI)V
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

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
