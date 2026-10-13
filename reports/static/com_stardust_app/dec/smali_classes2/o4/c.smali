.class public final Lo4/c;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"


# instance fields
.field public final a:Lp4/a;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    new-instance v1, Lp4/a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lp4/a;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo4/c;->a:Lp4/a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Given public key\'s length is not 32."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Can not use Ed25519 in FIPS-mode."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_1d

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, Lo4/c;->a:Lp4/a;

    .line 11
    .line 12
    iget-object v3, v3, Lp4/a;->a:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-ne v3, v2, :cond_1c

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    move v7, v5

    .line 34
    :goto_0
    if-ltz v7, :cond_1c

    .line 35
    .line 36
    aget-byte v8, v2, v7

    .line 37
    .line 38
    const/16 v9, 0xff

    .line 39
    .line 40
    and-int/2addr v8, v9

    .line 41
    sget-object v10, Lo4/a;->b:[B

    .line 42
    .line 43
    aget-byte v10, v10, v7

    .line 44
    .line 45
    and-int/2addr v10, v9

    .line 46
    if-eq v8, v10, :cond_1b

    .line 47
    .line 48
    if-ge v8, v10, :cond_1c

    .line 49
    .line 50
    sget-object v7, Lo4/d;->b:Lo4/d;

    .line 51
    .line 52
    iget-object v7, v7, Lo4/d;->a:Lo4/d$d;

    .line 53
    .line 54
    invoke-interface {v7}, Lo4/d$d;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/security/MessageDigest;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lo4/a;->c(I[B)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/32 v12, 0x1fffff

    .line 80
    .line 81
    .line 82
    and-long/2addr v10, v12

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v8, v7}, Lo4/a;->d(I[B)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    shr-long/2addr v14, v6

    .line 92
    and-long/2addr v14, v12

    .line 93
    invoke-static {v6, v7}, Lo4/a;->c(I[B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    shr-long v17, v17, v8

    .line 98
    .line 99
    and-long v17, v17, v12

    .line 100
    .line 101
    move/from16 p2, v8

    .line 102
    .line 103
    const/4 v8, 0x7

    .line 104
    invoke-static {v8, v7}, Lo4/a;->d(I[B)J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    shr-long v19, v19, v8

    .line 109
    .line 110
    and-long v19, v19, v12

    .line 111
    .line 112
    move/from16 v21, v8

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    invoke-static {v8, v7}, Lo4/a;->d(I[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    const/16 v24, 0x4

    .line 121
    .line 122
    shr-long v22, v22, v24

    .line 123
    .line 124
    and-long v22, v22, v12

    .line 125
    .line 126
    move-wide/from16 v25, v12

    .line 127
    .line 128
    const/16 v12, 0xd

    .line 129
    .line 130
    invoke-static {v12, v7}, Lo4/a;->c(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    const/4 v13, 0x1

    .line 135
    shr-long v27, v27, v13

    .line 136
    .line 137
    and-long v27, v27, v25

    .line 138
    .line 139
    move/from16 v29, v12

    .line 140
    .line 141
    const/16 v12, 0xf

    .line 142
    .line 143
    invoke-static {v12, v7}, Lo4/a;->d(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v30

    .line 147
    const/16 v32, 0x6

    .line 148
    .line 149
    shr-long v30, v30, v32

    .line 150
    .line 151
    and-long v30, v30, v25

    .line 152
    .line 153
    move/from16 v33, v12

    .line 154
    .line 155
    const/16 v12, 0x12

    .line 156
    .line 157
    invoke-static {v12, v7}, Lo4/a;->c(I[B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v34

    .line 161
    const/16 v36, 0x3

    .line 162
    .line 163
    shr-long v34, v34, v36

    .line 164
    .line 165
    and-long v34, v34, v25

    .line 166
    .line 167
    move/from16 v37, v12

    .line 168
    .line 169
    const/16 v12, 0x15

    .line 170
    .line 171
    invoke-static {v12, v7}, Lo4/a;->c(I[B)J

    .line 172
    .line 173
    .line 174
    move-result-wide v38

    .line 175
    and-long v38, v38, v25

    .line 176
    .line 177
    move/from16 v40, v12

    .line 178
    .line 179
    const/16 v12, 0x17

    .line 180
    .line 181
    invoke-static {v12, v7}, Lo4/a;->d(I[B)J

    .line 182
    .line 183
    .line 184
    move-result-wide v41

    .line 185
    shr-long v41, v41, v6

    .line 186
    .line 187
    and-long v41, v41, v25

    .line 188
    .line 189
    move/from16 v43, v12

    .line 190
    .line 191
    const/16 v12, 0x1a

    .line 192
    .line 193
    invoke-static {v12, v7}, Lo4/a;->c(I[B)J

    .line 194
    .line 195
    .line 196
    move-result-wide v44

    .line 197
    shr-long v44, v44, p2

    .line 198
    .line 199
    and-long v44, v44, v25

    .line 200
    .line 201
    move/from16 v46, v12

    .line 202
    .line 203
    const/16 v12, 0x1c

    .line 204
    .line 205
    invoke-static {v12, v7}, Lo4/a;->d(I[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v47

    .line 209
    shr-long v47, v47, v21

    .line 210
    .line 211
    and-long v47, v47, v25

    .line 212
    .line 213
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 214
    .line 215
    .line 216
    move-result-wide v49

    .line 217
    shr-long v49, v49, v24

    .line 218
    .line 219
    and-long v49, v49, v25

    .line 220
    .line 221
    move/from16 v51, v5

    .line 222
    .line 223
    const/16 v5, 0x22

    .line 224
    .line 225
    invoke-static {v5, v7}, Lo4/a;->c(I[B)J

    .line 226
    .line 227
    .line 228
    move-result-wide v52

    .line 229
    shr-long v52, v52, v13

    .line 230
    .line 231
    and-long v52, v52, v25

    .line 232
    .line 233
    const/16 v5, 0x24

    .line 234
    .line 235
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 236
    .line 237
    .line 238
    move-result-wide v54

    .line 239
    shr-long v54, v54, v32

    .line 240
    .line 241
    and-long v54, v54, v25

    .line 242
    .line 243
    const/16 v5, 0x27

    .line 244
    .line 245
    invoke-static {v5, v7}, Lo4/a;->c(I[B)J

    .line 246
    .line 247
    .line 248
    move-result-wide v56

    .line 249
    shr-long v56, v56, v36

    .line 250
    .line 251
    and-long v56, v56, v25

    .line 252
    .line 253
    const/16 v5, 0x2a

    .line 254
    .line 255
    invoke-static {v5, v7}, Lo4/a;->c(I[B)J

    .line 256
    .line 257
    .line 258
    move-result-wide v58

    .line 259
    and-long v58, v58, v25

    .line 260
    .line 261
    const/16 v5, 0x2c

    .line 262
    .line 263
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 264
    .line 265
    .line 266
    move-result-wide v60

    .line 267
    shr-long v60, v60, v6

    .line 268
    .line 269
    and-long v60, v60, v25

    .line 270
    .line 271
    const/16 v5, 0x2f

    .line 272
    .line 273
    invoke-static {v5, v7}, Lo4/a;->c(I[B)J

    .line 274
    .line 275
    .line 276
    move-result-wide v62

    .line 277
    shr-long v62, v62, p2

    .line 278
    .line 279
    and-long v62, v62, v25

    .line 280
    .line 281
    const/16 v5, 0x31

    .line 282
    .line 283
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v64

    .line 287
    shr-long v64, v64, v21

    .line 288
    .line 289
    and-long v64, v64, v25

    .line 290
    .line 291
    const/16 v5, 0x34

    .line 292
    .line 293
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 294
    .line 295
    .line 296
    move-result-wide v66

    .line 297
    shr-long v66, v66, v24

    .line 298
    .line 299
    and-long v66, v66, v25

    .line 300
    .line 301
    const/16 v5, 0x37

    .line 302
    .line 303
    invoke-static {v5, v7}, Lo4/a;->c(I[B)J

    .line 304
    .line 305
    .line 306
    move-result-wide v68

    .line 307
    shr-long v68, v68, v13

    .line 308
    .line 309
    and-long v68, v68, v25

    .line 310
    .line 311
    const/16 v5, 0x39

    .line 312
    .line 313
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 314
    .line 315
    .line 316
    move-result-wide v70

    .line 317
    shr-long v70, v70, v32

    .line 318
    .line 319
    and-long v25, v70, v25

    .line 320
    .line 321
    const/16 v5, 0x3c

    .line 322
    .line 323
    invoke-static {v5, v7}, Lo4/a;->d(I[B)J

    .line 324
    .line 325
    .line 326
    move-result-wide v70

    .line 327
    shr-long v70, v70, v36

    .line 328
    .line 329
    const-wide/32 v72, 0xa2c13

    .line 330
    .line 331
    .line 332
    mul-long v74, v70, v72

    .line 333
    .line 334
    add-long v74, v74, v47

    .line 335
    .line 336
    const-wide/32 v47, 0x72d18

    .line 337
    .line 338
    .line 339
    mul-long v76, v70, v47

    .line 340
    .line 341
    add-long v76, v76, v49

    .line 342
    .line 343
    const-wide/32 v49, 0x9fb67

    .line 344
    .line 345
    .line 346
    mul-long v78, v70, v49

    .line 347
    .line 348
    add-long v78, v78, v52

    .line 349
    .line 350
    const-wide/32 v52, 0xf39ad

    .line 351
    .line 352
    .line 353
    mul-long v80, v70, v52

    .line 354
    .line 355
    sub-long v54, v54, v80

    .line 356
    .line 357
    const-wide/32 v80, 0x215d1

    .line 358
    .line 359
    .line 360
    mul-long v82, v70, v80

    .line 361
    .line 362
    add-long v82, v82, v56

    .line 363
    .line 364
    const-wide/32 v56, 0xa6f7d

    .line 365
    .line 366
    .line 367
    mul-long v70, v70, v56

    .line 368
    .line 369
    sub-long v58, v58, v70

    .line 370
    .line 371
    mul-long v70, v25, v72

    .line 372
    .line 373
    add-long v70, v70, v44

    .line 374
    .line 375
    mul-long v44, v25, v47

    .line 376
    .line 377
    add-long v44, v44, v74

    .line 378
    .line 379
    mul-long v74, v25, v49

    .line 380
    .line 381
    add-long v74, v74, v76

    .line 382
    .line 383
    mul-long v76, v25, v52

    .line 384
    .line 385
    sub-long v78, v78, v76

    .line 386
    .line 387
    mul-long v76, v25, v80

    .line 388
    .line 389
    add-long v76, v76, v54

    .line 390
    .line 391
    mul-long v25, v25, v56

    .line 392
    .line 393
    sub-long v82, v82, v25

    .line 394
    .line 395
    mul-long v25, v68, v72

    .line 396
    .line 397
    add-long v25, v25, v41

    .line 398
    .line 399
    mul-long v41, v68, v47

    .line 400
    .line 401
    add-long v41, v41, v70

    .line 402
    .line 403
    mul-long v54, v68, v49

    .line 404
    .line 405
    add-long v54, v54, v44

    .line 406
    .line 407
    mul-long v44, v68, v52

    .line 408
    .line 409
    sub-long v74, v74, v44

    .line 410
    .line 411
    mul-long v44, v68, v80

    .line 412
    .line 413
    add-long v44, v44, v78

    .line 414
    .line 415
    mul-long v68, v68, v56

    .line 416
    .line 417
    sub-long v76, v76, v68

    .line 418
    .line 419
    mul-long v68, v66, v72

    .line 420
    .line 421
    add-long v68, v68, v38

    .line 422
    .line 423
    mul-long v38, v66, v47

    .line 424
    .line 425
    add-long v38, v38, v25

    .line 426
    .line 427
    mul-long v25, v66, v49

    .line 428
    .line 429
    add-long v25, v25, v41

    .line 430
    .line 431
    mul-long v41, v66, v52

    .line 432
    .line 433
    sub-long v54, v54, v41

    .line 434
    .line 435
    mul-long v41, v66, v80

    .line 436
    .line 437
    add-long v41, v41, v74

    .line 438
    .line 439
    mul-long v66, v66, v56

    .line 440
    .line 441
    sub-long v44, v44, v66

    .line 442
    .line 443
    mul-long v66, v64, v72

    .line 444
    .line 445
    add-long v66, v66, v34

    .line 446
    .line 447
    mul-long v34, v64, v47

    .line 448
    .line 449
    add-long v34, v34, v68

    .line 450
    .line 451
    mul-long v68, v64, v49

    .line 452
    .line 453
    add-long v68, v68, v38

    .line 454
    .line 455
    mul-long v38, v64, v52

    .line 456
    .line 457
    sub-long v25, v25, v38

    .line 458
    .line 459
    mul-long v38, v64, v80

    .line 460
    .line 461
    add-long v38, v38, v54

    .line 462
    .line 463
    mul-long v64, v64, v56

    .line 464
    .line 465
    sub-long v41, v41, v64

    .line 466
    .line 467
    mul-long v54, v62, v72

    .line 468
    .line 469
    add-long v54, v54, v30

    .line 470
    .line 471
    mul-long v30, v62, v47

    .line 472
    .line 473
    add-long v30, v30, v66

    .line 474
    .line 475
    mul-long v64, v62, v49

    .line 476
    .line 477
    add-long v64, v64, v34

    .line 478
    .line 479
    mul-long v34, v62, v52

    .line 480
    .line 481
    sub-long v68, v68, v34

    .line 482
    .line 483
    mul-long v34, v62, v80

    .line 484
    .line 485
    add-long v34, v34, v25

    .line 486
    .line 487
    mul-long v62, v62, v56

    .line 488
    .line 489
    sub-long v38, v38, v62

    .line 490
    .line 491
    const-wide/32 v25, 0x100000

    .line 492
    .line 493
    .line 494
    add-long v62, v54, v25

    .line 495
    .line 496
    shr-long v62, v62, v40

    .line 497
    .line 498
    add-long v30, v30, v62

    .line 499
    .line 500
    shl-long v62, v62, v40

    .line 501
    .line 502
    sub-long v54, v54, v62

    .line 503
    .line 504
    add-long v62, v64, v25

    .line 505
    .line 506
    shr-long v62, v62, v40

    .line 507
    .line 508
    add-long v68, v68, v62

    .line 509
    .line 510
    shl-long v62, v62, v40

    .line 511
    .line 512
    sub-long v64, v64, v62

    .line 513
    .line 514
    add-long v62, v34, v25

    .line 515
    .line 516
    shr-long v62, v62, v40

    .line 517
    .line 518
    add-long v38, v38, v62

    .line 519
    .line 520
    shl-long v62, v62, v40

    .line 521
    .line 522
    sub-long v34, v34, v62

    .line 523
    .line 524
    add-long v62, v41, v25

    .line 525
    .line 526
    shr-long v62, v62, v40

    .line 527
    .line 528
    add-long v44, v44, v62

    .line 529
    .line 530
    shl-long v62, v62, v40

    .line 531
    .line 532
    sub-long v41, v41, v62

    .line 533
    .line 534
    add-long v62, v76, v25

    .line 535
    .line 536
    shr-long v62, v62, v40

    .line 537
    .line 538
    add-long v82, v82, v62

    .line 539
    .line 540
    shl-long v62, v62, v40

    .line 541
    .line 542
    sub-long v76, v76, v62

    .line 543
    .line 544
    add-long v62, v58, v25

    .line 545
    .line 546
    shr-long v62, v62, v40

    .line 547
    .line 548
    add-long v60, v60, v62

    .line 549
    .line 550
    shl-long v62, v62, v40

    .line 551
    .line 552
    sub-long v58, v58, v62

    .line 553
    .line 554
    add-long v62, v30, v25

    .line 555
    .line 556
    shr-long v62, v62, v40

    .line 557
    .line 558
    add-long v64, v64, v62

    .line 559
    .line 560
    shl-long v62, v62, v40

    .line 561
    .line 562
    sub-long v30, v30, v62

    .line 563
    .line 564
    add-long v62, v68, v25

    .line 565
    .line 566
    shr-long v62, v62, v40

    .line 567
    .line 568
    add-long v34, v34, v62

    .line 569
    .line 570
    shl-long v62, v62, v40

    .line 571
    .line 572
    sub-long v68, v68, v62

    .line 573
    .line 574
    add-long v62, v38, v25

    .line 575
    .line 576
    shr-long v62, v62, v40

    .line 577
    .line 578
    add-long v41, v41, v62

    .line 579
    .line 580
    shl-long v62, v62, v40

    .line 581
    .line 582
    sub-long v38, v38, v62

    .line 583
    .line 584
    add-long v62, v44, v25

    .line 585
    .line 586
    shr-long v62, v62, v40

    .line 587
    .line 588
    add-long v76, v76, v62

    .line 589
    .line 590
    shl-long v62, v62, v40

    .line 591
    .line 592
    sub-long v44, v44, v62

    .line 593
    .line 594
    add-long v62, v82, v25

    .line 595
    .line 596
    shr-long v62, v62, v40

    .line 597
    .line 598
    add-long v58, v58, v62

    .line 599
    .line 600
    shl-long v62, v62, v40

    .line 601
    .line 602
    sub-long v82, v82, v62

    .line 603
    .line 604
    mul-long v62, v60, v72

    .line 605
    .line 606
    add-long v62, v62, v27

    .line 607
    .line 608
    mul-long v27, v60, v47

    .line 609
    .line 610
    add-long v27, v27, v54

    .line 611
    .line 612
    mul-long v54, v60, v49

    .line 613
    .line 614
    add-long v54, v54, v30

    .line 615
    .line 616
    mul-long v30, v60, v52

    .line 617
    .line 618
    sub-long v64, v64, v30

    .line 619
    .line 620
    mul-long v30, v60, v80

    .line 621
    .line 622
    add-long v30, v30, v68

    .line 623
    .line 624
    mul-long v60, v60, v56

    .line 625
    .line 626
    sub-long v34, v34, v60

    .line 627
    .line 628
    mul-long v60, v58, v72

    .line 629
    .line 630
    add-long v60, v60, v22

    .line 631
    .line 632
    mul-long v22, v58, v47

    .line 633
    .line 634
    add-long v22, v22, v62

    .line 635
    .line 636
    mul-long v62, v58, v49

    .line 637
    .line 638
    add-long v62, v62, v27

    .line 639
    .line 640
    mul-long v27, v58, v52

    .line 641
    .line 642
    sub-long v54, v54, v27

    .line 643
    .line 644
    mul-long v27, v58, v80

    .line 645
    .line 646
    add-long v27, v27, v64

    .line 647
    .line 648
    mul-long v58, v58, v56

    .line 649
    .line 650
    sub-long v30, v30, v58

    .line 651
    .line 652
    mul-long v58, v82, v72

    .line 653
    .line 654
    add-long v58, v58, v19

    .line 655
    .line 656
    mul-long v19, v82, v47

    .line 657
    .line 658
    add-long v19, v19, v60

    .line 659
    .line 660
    mul-long v60, v82, v49

    .line 661
    .line 662
    add-long v60, v60, v22

    .line 663
    .line 664
    mul-long v22, v82, v52

    .line 665
    .line 666
    sub-long v62, v62, v22

    .line 667
    .line 668
    mul-long v22, v82, v80

    .line 669
    .line 670
    add-long v22, v22, v54

    .line 671
    .line 672
    mul-long v82, v82, v56

    .line 673
    .line 674
    sub-long v27, v27, v82

    .line 675
    .line 676
    mul-long v54, v76, v72

    .line 677
    .line 678
    add-long v54, v54, v17

    .line 679
    .line 680
    mul-long v17, v76, v47

    .line 681
    .line 682
    add-long v17, v17, v58

    .line 683
    .line 684
    mul-long v58, v76, v49

    .line 685
    .line 686
    add-long v58, v58, v19

    .line 687
    .line 688
    mul-long v19, v76, v52

    .line 689
    .line 690
    sub-long v60, v60, v19

    .line 691
    .line 692
    mul-long v19, v76, v80

    .line 693
    .line 694
    add-long v19, v19, v62

    .line 695
    .line 696
    mul-long v76, v76, v56

    .line 697
    .line 698
    sub-long v22, v22, v76

    .line 699
    .line 700
    mul-long v62, v44, v72

    .line 701
    .line 702
    add-long v62, v62, v14

    .line 703
    .line 704
    mul-long v14, v44, v47

    .line 705
    .line 706
    add-long v14, v14, v54

    .line 707
    .line 708
    mul-long v54, v44, v49

    .line 709
    .line 710
    add-long v54, v54, v17

    .line 711
    .line 712
    mul-long v17, v44, v52

    .line 713
    .line 714
    sub-long v58, v58, v17

    .line 715
    .line 716
    mul-long v17, v44, v80

    .line 717
    .line 718
    add-long v17, v17, v60

    .line 719
    .line 720
    mul-long v44, v44, v56

    .line 721
    .line 722
    sub-long v19, v19, v44

    .line 723
    .line 724
    mul-long v44, v41, v72

    .line 725
    .line 726
    add-long v44, v44, v10

    .line 727
    .line 728
    mul-long v10, v41, v47

    .line 729
    .line 730
    add-long v10, v10, v62

    .line 731
    .line 732
    mul-long v60, v41, v49

    .line 733
    .line 734
    add-long v60, v60, v14

    .line 735
    .line 736
    mul-long v14, v41, v52

    .line 737
    .line 738
    sub-long v54, v54, v14

    .line 739
    .line 740
    mul-long v14, v41, v80

    .line 741
    .line 742
    add-long v14, v14, v58

    .line 743
    .line 744
    mul-long v41, v41, v56

    .line 745
    .line 746
    sub-long v17, v17, v41

    .line 747
    .line 748
    add-long v41, v44, v25

    .line 749
    .line 750
    shr-long v41, v41, v40

    .line 751
    .line 752
    add-long v10, v10, v41

    .line 753
    .line 754
    shl-long v41, v41, v40

    .line 755
    .line 756
    sub-long v44, v44, v41

    .line 757
    .line 758
    add-long v41, v60, v25

    .line 759
    .line 760
    shr-long v41, v41, v40

    .line 761
    .line 762
    add-long v54, v54, v41

    .line 763
    .line 764
    shl-long v41, v41, v40

    .line 765
    .line 766
    sub-long v60, v60, v41

    .line 767
    .line 768
    add-long v41, v14, v25

    .line 769
    .line 770
    shr-long v41, v41, v40

    .line 771
    .line 772
    add-long v17, v17, v41

    .line 773
    .line 774
    shl-long v41, v41, v40

    .line 775
    .line 776
    sub-long v14, v14, v41

    .line 777
    .line 778
    add-long v41, v19, v25

    .line 779
    .line 780
    shr-long v41, v41, v40

    .line 781
    .line 782
    add-long v22, v22, v41

    .line 783
    .line 784
    shl-long v41, v41, v40

    .line 785
    .line 786
    sub-long v19, v19, v41

    .line 787
    .line 788
    add-long v41, v27, v25

    .line 789
    .line 790
    shr-long v41, v41, v40

    .line 791
    .line 792
    add-long v30, v30, v41

    .line 793
    .line 794
    shl-long v41, v41, v40

    .line 795
    .line 796
    sub-long v27, v27, v41

    .line 797
    .line 798
    add-long v41, v34, v25

    .line 799
    .line 800
    shr-long v41, v41, v40

    .line 801
    .line 802
    add-long v38, v38, v41

    .line 803
    .line 804
    shl-long v41, v41, v40

    .line 805
    .line 806
    sub-long v34, v34, v41

    .line 807
    .line 808
    add-long v41, v10, v25

    .line 809
    .line 810
    shr-long v41, v41, v40

    .line 811
    .line 812
    add-long v60, v60, v41

    .line 813
    .line 814
    shl-long v41, v41, v40

    .line 815
    .line 816
    sub-long v10, v10, v41

    .line 817
    .line 818
    add-long v41, v54, v25

    .line 819
    .line 820
    shr-long v41, v41, v40

    .line 821
    .line 822
    add-long v14, v14, v41

    .line 823
    .line 824
    shl-long v41, v41, v40

    .line 825
    .line 826
    sub-long v54, v54, v41

    .line 827
    .line 828
    add-long v41, v17, v25

    .line 829
    .line 830
    shr-long v41, v41, v40

    .line 831
    .line 832
    add-long v19, v19, v41

    .line 833
    .line 834
    shl-long v41, v41, v40

    .line 835
    .line 836
    sub-long v17, v17, v41

    .line 837
    .line 838
    add-long v41, v22, v25

    .line 839
    .line 840
    shr-long v41, v41, v40

    .line 841
    .line 842
    add-long v27, v27, v41

    .line 843
    .line 844
    shl-long v41, v41, v40

    .line 845
    .line 846
    sub-long v22, v22, v41

    .line 847
    .line 848
    add-long v41, v30, v25

    .line 849
    .line 850
    shr-long v41, v41, v40

    .line 851
    .line 852
    add-long v34, v34, v41

    .line 853
    .line 854
    shl-long v41, v41, v40

    .line 855
    .line 856
    sub-long v30, v30, v41

    .line 857
    .line 858
    add-long v25, v38, v25

    .line 859
    .line 860
    shr-long v25, v25, v40

    .line 861
    .line 862
    shl-long v41, v25, v40

    .line 863
    .line 864
    sub-long v38, v38, v41

    .line 865
    .line 866
    mul-long v41, v25, v72

    .line 867
    .line 868
    add-long v41, v41, v44

    .line 869
    .line 870
    mul-long v44, v25, v47

    .line 871
    .line 872
    add-long v44, v44, v10

    .line 873
    .line 874
    mul-long v10, v25, v49

    .line 875
    .line 876
    add-long v10, v10, v60

    .line 877
    .line 878
    mul-long v58, v25, v52

    .line 879
    .line 880
    sub-long v54, v54, v58

    .line 881
    .line 882
    mul-long v58, v25, v80

    .line 883
    .line 884
    add-long v58, v58, v14

    .line 885
    .line 886
    mul-long v25, v25, v56

    .line 887
    .line 888
    sub-long v17, v17, v25

    .line 889
    .line 890
    shr-long v14, v41, v40

    .line 891
    .line 892
    add-long v44, v44, v14

    .line 893
    .line 894
    shl-long v14, v14, v40

    .line 895
    .line 896
    sub-long v41, v41, v14

    .line 897
    .line 898
    shr-long v14, v44, v40

    .line 899
    .line 900
    add-long/2addr v10, v14

    .line 901
    shl-long v14, v14, v40

    .line 902
    .line 903
    sub-long v44, v44, v14

    .line 904
    .line 905
    shr-long v14, v10, v40

    .line 906
    .line 907
    add-long v54, v54, v14

    .line 908
    .line 909
    shl-long v14, v14, v40

    .line 910
    .line 911
    sub-long/2addr v10, v14

    .line 912
    shr-long v14, v54, v40

    .line 913
    .line 914
    add-long v58, v58, v14

    .line 915
    .line 916
    shl-long v14, v14, v40

    .line 917
    .line 918
    sub-long v54, v54, v14

    .line 919
    .line 920
    shr-long v14, v58, v40

    .line 921
    .line 922
    add-long v17, v17, v14

    .line 923
    .line 924
    shl-long v14, v14, v40

    .line 925
    .line 926
    sub-long v58, v58, v14

    .line 927
    .line 928
    shr-long v14, v17, v40

    .line 929
    .line 930
    add-long v19, v19, v14

    .line 931
    .line 932
    shl-long v14, v14, v40

    .line 933
    .line 934
    sub-long v17, v17, v14

    .line 935
    .line 936
    shr-long v14, v19, v40

    .line 937
    .line 938
    add-long v22, v22, v14

    .line 939
    .line 940
    shl-long v14, v14, v40

    .line 941
    .line 942
    sub-long v19, v19, v14

    .line 943
    .line 944
    shr-long v14, v22, v40

    .line 945
    .line 946
    add-long v27, v27, v14

    .line 947
    .line 948
    shl-long v14, v14, v40

    .line 949
    .line 950
    sub-long v22, v22, v14

    .line 951
    .line 952
    shr-long v14, v27, v40

    .line 953
    .line 954
    add-long v30, v30, v14

    .line 955
    .line 956
    shl-long v14, v14, v40

    .line 957
    .line 958
    sub-long v27, v27, v14

    .line 959
    .line 960
    shr-long v14, v30, v40

    .line 961
    .line 962
    add-long v34, v34, v14

    .line 963
    .line 964
    shl-long v14, v14, v40

    .line 965
    .line 966
    sub-long v30, v30, v14

    .line 967
    .line 968
    shr-long v14, v34, v40

    .line 969
    .line 970
    add-long v38, v38, v14

    .line 971
    .line 972
    shl-long v14, v14, v40

    .line 973
    .line 974
    sub-long v34, v34, v14

    .line 975
    .line 976
    shr-long v14, v38, v40

    .line 977
    .line 978
    shl-long v25, v14, v40

    .line 979
    .line 980
    sub-long v38, v38, v25

    .line 981
    .line 982
    mul-long v72, v72, v14

    .line 983
    .line 984
    add-long v72, v72, v41

    .line 985
    .line 986
    mul-long v47, v47, v14

    .line 987
    .line 988
    add-long v47, v47, v44

    .line 989
    .line 990
    mul-long v49, v49, v14

    .line 991
    .line 992
    add-long v49, v49, v10

    .line 993
    .line 994
    mul-long v52, v52, v14

    .line 995
    .line 996
    sub-long v54, v54, v52

    .line 997
    .line 998
    mul-long v80, v80, v14

    .line 999
    .line 1000
    add-long v80, v80, v58

    .line 1001
    .line 1002
    mul-long v14, v14, v56

    .line 1003
    .line 1004
    sub-long v17, v17, v14

    .line 1005
    .line 1006
    shr-long v10, v72, v40

    .line 1007
    .line 1008
    add-long v47, v47, v10

    .line 1009
    .line 1010
    shl-long v10, v10, v40

    .line 1011
    .line 1012
    sub-long v10, v72, v10

    .line 1013
    .line 1014
    shr-long v14, v47, v40

    .line 1015
    .line 1016
    add-long v49, v49, v14

    .line 1017
    .line 1018
    shl-long v14, v14, v40

    .line 1019
    .line 1020
    sub-long v47, v47, v14

    .line 1021
    .line 1022
    shr-long v14, v49, v40

    .line 1023
    .line 1024
    add-long v54, v54, v14

    .line 1025
    .line 1026
    shl-long v14, v14, v40

    .line 1027
    .line 1028
    sub-long v49, v49, v14

    .line 1029
    .line 1030
    shr-long v14, v54, v40

    .line 1031
    .line 1032
    add-long v80, v80, v14

    .line 1033
    .line 1034
    shl-long v14, v14, v40

    .line 1035
    .line 1036
    sub-long v54, v54, v14

    .line 1037
    .line 1038
    shr-long v14, v80, v40

    .line 1039
    .line 1040
    add-long v17, v17, v14

    .line 1041
    .line 1042
    shl-long v14, v14, v40

    .line 1043
    .line 1044
    sub-long v80, v80, v14

    .line 1045
    .line 1046
    shr-long v14, v17, v40

    .line 1047
    .line 1048
    add-long v19, v19, v14

    .line 1049
    .line 1050
    shl-long v14, v14, v40

    .line 1051
    .line 1052
    sub-long v17, v17, v14

    .line 1053
    .line 1054
    shr-long v14, v19, v40

    .line 1055
    .line 1056
    add-long v22, v22, v14

    .line 1057
    .line 1058
    shl-long v14, v14, v40

    .line 1059
    .line 1060
    sub-long v19, v19, v14

    .line 1061
    .line 1062
    shr-long v14, v22, v40

    .line 1063
    .line 1064
    add-long v27, v27, v14

    .line 1065
    .line 1066
    shl-long v14, v14, v40

    .line 1067
    .line 1068
    sub-long v22, v22, v14

    .line 1069
    .line 1070
    shr-long v14, v27, v40

    .line 1071
    .line 1072
    add-long v30, v30, v14

    .line 1073
    .line 1074
    shl-long v14, v14, v40

    .line 1075
    .line 1076
    sub-long v14, v27, v14

    .line 1077
    .line 1078
    shr-long v25, v30, v40

    .line 1079
    .line 1080
    add-long v34, v34, v25

    .line 1081
    .line 1082
    shl-long v25, v25, v40

    .line 1083
    .line 1084
    sub-long v30, v30, v25

    .line 1085
    .line 1086
    shr-long v25, v34, v40

    .line 1087
    .line 1088
    add-long v38, v38, v25

    .line 1089
    .line 1090
    shl-long v25, v25, v40

    .line 1091
    .line 1092
    sub-long v34, v34, v25

    .line 1093
    .line 1094
    long-to-int v5, v10

    .line 1095
    int-to-byte v5, v5

    .line 1096
    aput-byte v5, v7, v16

    .line 1097
    .line 1098
    const/16 v5, 0x8

    .line 1099
    .line 1100
    move/from16 v26, v12

    .line 1101
    .line 1102
    move/from16 v25, v13

    .line 1103
    .line 1104
    shr-long v12, v10, v5

    .line 1105
    .line 1106
    long-to-int v12, v12

    .line 1107
    int-to-byte v12, v12

    .line 1108
    aput-byte v12, v7, v25

    .line 1109
    .line 1110
    const/16 v12, 0x10

    .line 1111
    .line 1112
    shr-long/2addr v10, v12

    .line 1113
    shl-long v27, v47, v6

    .line 1114
    .line 1115
    or-long v10, v10, v27

    .line 1116
    .line 1117
    long-to-int v10, v10

    .line 1118
    int-to-byte v10, v10

    .line 1119
    aput-byte v10, v7, p2

    .line 1120
    .line 1121
    shr-long v10, v47, v36

    .line 1122
    .line 1123
    long-to-int v10, v10

    .line 1124
    int-to-byte v10, v10

    .line 1125
    aput-byte v10, v7, v36

    .line 1126
    .line 1127
    const/16 v13, 0xb

    .line 1128
    .line 1129
    shr-long v10, v47, v13

    .line 1130
    .line 1131
    long-to-int v10, v10

    .line 1132
    int-to-byte v10, v10

    .line 1133
    aput-byte v10, v7, v24

    .line 1134
    .line 1135
    const/16 v10, 0x13

    .line 1136
    .line 1137
    shr-long v27, v47, v10

    .line 1138
    .line 1139
    shl-long v41, v49, p2

    .line 1140
    .line 1141
    move/from16 v44, v10

    .line 1142
    .line 1143
    or-long v10, v27, v41

    .line 1144
    .line 1145
    long-to-int v10, v10

    .line 1146
    int-to-byte v10, v10

    .line 1147
    aput-byte v10, v7, v6

    .line 1148
    .line 1149
    shr-long v10, v49, v32

    .line 1150
    .line 1151
    long-to-int v10, v10

    .line 1152
    int-to-byte v10, v10

    .line 1153
    aput-byte v10, v7, v32

    .line 1154
    .line 1155
    const/16 v10, 0xe

    .line 1156
    .line 1157
    shr-long v27, v49, v10

    .line 1158
    .line 1159
    shl-long v41, v54, v21

    .line 1160
    .line 1161
    move/from16 v45, v10

    .line 1162
    .line 1163
    or-long v10, v27, v41

    .line 1164
    .line 1165
    long-to-int v10, v10

    .line 1166
    int-to-byte v10, v10

    .line 1167
    aput-byte v10, v7, v21

    .line 1168
    .line 1169
    shr-long v10, v54, v25

    .line 1170
    .line 1171
    long-to-int v10, v10

    .line 1172
    int-to-byte v10, v10

    .line 1173
    aput-byte v10, v7, v5

    .line 1174
    .line 1175
    const/16 v27, 0x9

    .line 1176
    .line 1177
    shr-long v10, v54, v27

    .line 1178
    .line 1179
    long-to-int v10, v10

    .line 1180
    int-to-byte v10, v10

    .line 1181
    aput-byte v10, v7, v27

    .line 1182
    .line 1183
    const/16 v10, 0x11

    .line 1184
    .line 1185
    shr-long v41, v54, v10

    .line 1186
    .line 1187
    shl-long v47, v80, v24

    .line 1188
    .line 1189
    move/from16 v28, v10

    .line 1190
    .line 1191
    or-long v10, v41, v47

    .line 1192
    .line 1193
    long-to-int v10, v10

    .line 1194
    int-to-byte v10, v10

    .line 1195
    aput-byte v10, v7, v8

    .line 1196
    .line 1197
    shr-long v10, v80, v24

    .line 1198
    .line 1199
    long-to-int v10, v10

    .line 1200
    int-to-byte v10, v10

    .line 1201
    aput-byte v10, v7, v13

    .line 1202
    .line 1203
    const/16 v24, 0xc

    .line 1204
    .line 1205
    shr-long v10, v80, v24

    .line 1206
    .line 1207
    long-to-int v10, v10

    .line 1208
    int-to-byte v10, v10

    .line 1209
    aput-byte v10, v7, v24

    .line 1210
    .line 1211
    const/16 v10, 0x14

    .line 1212
    .line 1213
    shr-long v41, v80, v10

    .line 1214
    .line 1215
    shl-long v47, v17, v25

    .line 1216
    .line 1217
    move v11, v12

    .line 1218
    move/from16 v24, v13

    .line 1219
    .line 1220
    or-long v12, v41, v47

    .line 1221
    .line 1222
    long-to-int v12, v12

    .line 1223
    int-to-byte v12, v12

    .line 1224
    aput-byte v12, v7, v29

    .line 1225
    .line 1226
    shr-long v12, v17, v21

    .line 1227
    .line 1228
    long-to-int v12, v12

    .line 1229
    int-to-byte v12, v12

    .line 1230
    aput-byte v12, v7, v45

    .line 1231
    .line 1232
    shr-long v12, v17, v33

    .line 1233
    .line 1234
    shl-long v17, v19, v32

    .line 1235
    .line 1236
    or-long v12, v12, v17

    .line 1237
    .line 1238
    long-to-int v12, v12

    .line 1239
    int-to-byte v12, v12

    .line 1240
    aput-byte v12, v7, v33

    .line 1241
    .line 1242
    shr-long v12, v19, p2

    .line 1243
    .line 1244
    long-to-int v12, v12

    .line 1245
    int-to-byte v12, v12

    .line 1246
    aput-byte v12, v7, v11

    .line 1247
    .line 1248
    shr-long v12, v19, v8

    .line 1249
    .line 1250
    long-to-int v12, v12

    .line 1251
    int-to-byte v12, v12

    .line 1252
    aput-byte v12, v7, v28

    .line 1253
    .line 1254
    shr-long v12, v19, v37

    .line 1255
    .line 1256
    shl-long v17, v22, v36

    .line 1257
    .line 1258
    or-long v12, v12, v17

    .line 1259
    .line 1260
    long-to-int v12, v12

    .line 1261
    int-to-byte v12, v12

    .line 1262
    aput-byte v12, v7, v37

    .line 1263
    .line 1264
    shr-long v12, v22, v6

    .line 1265
    .line 1266
    long-to-int v12, v12

    .line 1267
    int-to-byte v12, v12

    .line 1268
    aput-byte v12, v7, v44

    .line 1269
    .line 1270
    shr-long v12, v22, v29

    .line 1271
    .line 1272
    long-to-int v12, v12

    .line 1273
    int-to-byte v12, v12

    .line 1274
    aput-byte v12, v7, v10

    .line 1275
    .line 1276
    long-to-int v12, v14

    .line 1277
    int-to-byte v12, v12

    .line 1278
    aput-byte v12, v7, v40

    .line 1279
    .line 1280
    shr-long v12, v14, v5

    .line 1281
    .line 1282
    long-to-int v12, v12

    .line 1283
    int-to-byte v12, v12

    .line 1284
    const/16 v13, 0x16

    .line 1285
    .line 1286
    aput-byte v12, v7, v13

    .line 1287
    .line 1288
    shr-long v11, v14, v11

    .line 1289
    .line 1290
    shl-long v13, v30, v6

    .line 1291
    .line 1292
    or-long/2addr v11, v13

    .line 1293
    long-to-int v11, v11

    .line 1294
    int-to-byte v11, v11

    .line 1295
    aput-byte v11, v7, v43

    .line 1296
    .line 1297
    shr-long v11, v30, v36

    .line 1298
    .line 1299
    long-to-int v11, v11

    .line 1300
    int-to-byte v11, v11

    .line 1301
    const/16 v12, 0x18

    .line 1302
    .line 1303
    aput-byte v11, v7, v12

    .line 1304
    .line 1305
    shr-long v11, v30, v24

    .line 1306
    .line 1307
    long-to-int v11, v11

    .line 1308
    int-to-byte v11, v11

    .line 1309
    const/16 v12, 0x19

    .line 1310
    .line 1311
    aput-byte v11, v7, v12

    .line 1312
    .line 1313
    shr-long v11, v30, v44

    .line 1314
    .line 1315
    shl-long v13, v34, p2

    .line 1316
    .line 1317
    or-long/2addr v11, v13

    .line 1318
    long-to-int v11, v11

    .line 1319
    int-to-byte v11, v11

    .line 1320
    aput-byte v11, v7, v46

    .line 1321
    .line 1322
    shr-long v11, v34, v32

    .line 1323
    .line 1324
    long-to-int v11, v11

    .line 1325
    int-to-byte v11, v11

    .line 1326
    const/16 v12, 0x1b

    .line 1327
    .line 1328
    aput-byte v11, v7, v12

    .line 1329
    .line 1330
    shr-long v11, v34, v45

    .line 1331
    .line 1332
    shl-long v13, v38, v21

    .line 1333
    .line 1334
    or-long/2addr v11, v13

    .line 1335
    long-to-int v11, v11

    .line 1336
    int-to-byte v11, v11

    .line 1337
    aput-byte v11, v7, v26

    .line 1338
    .line 1339
    shr-long v11, v38, v25

    .line 1340
    .line 1341
    long-to-int v11, v11

    .line 1342
    int-to-byte v11, v11

    .line 1343
    const/16 v12, 0x1d

    .line 1344
    .line 1345
    aput-byte v11, v7, v12

    .line 1346
    .line 1347
    shr-long v11, v38, v27

    .line 1348
    .line 1349
    long-to-int v11, v11

    .line 1350
    int-to-byte v11, v11

    .line 1351
    const/16 v12, 0x1e

    .line 1352
    .line 1353
    aput-byte v11, v7, v12

    .line 1354
    .line 1355
    shr-long v11, v38, v28

    .line 1356
    .line 1357
    long-to-int v11, v11

    .line 1358
    int-to-byte v11, v11

    .line 1359
    aput-byte v11, v7, v51

    .line 1360
    .line 1361
    new-array v11, v8, [J

    .line 1362
    .line 1363
    invoke-static {v4}, Lo4/f;->b([B)[J

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    new-array v13, v8, [J

    .line 1368
    .line 1369
    const-wide/16 v14, 0x1

    .line 1370
    .line 1371
    aput-wide v14, v13, v16

    .line 1372
    .line 1373
    new-array v14, v8, [J

    .line 1374
    .line 1375
    new-array v15, v8, [J

    .line 1376
    .line 1377
    new-array v3, v8, [J

    .line 1378
    .line 1379
    new-array v5, v8, [J

    .line 1380
    .line 1381
    new-array v9, v8, [J

    .line 1382
    .line 1383
    invoke-static {v15, v12}, Lo4/f;->f([J[J)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v10, Lo4/b;->a:[J

    .line 1387
    .line 1388
    invoke-static {v3, v15, v10}, Lo4/f;->c([J[J[J)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v15, v15, v13}, Lo4/f;->g([J[J[J)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v3, v13}, Lo4/f;->h([J[J[J)V

    .line 1395
    .line 1396
    .line 1397
    new-array v10, v8, [J

    .line 1398
    .line 1399
    invoke-static {v10, v3}, Lo4/f;->f([J[J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v10, v10, v3}, Lo4/f;->c([J[J[J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v11, v10}, Lo4/f;->f([J[J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v11, v11, v3}, Lo4/f;->c([J[J[J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v11, v11, v15}, Lo4/f;->c([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    new-array v6, v8, [J

    .line 1415
    .line 1416
    new-array v0, v8, [J

    .line 1417
    .line 1418
    new-array v1, v8, [J

    .line 1419
    .line 1420
    invoke-static {v6, v11}, Lo4/f;->f([J[J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v6}, Lo4/f;->f([J[J)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v11, v0}, Lo4/f;->c([J[J[J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v6, v6, v0}, Lo4/f;->c([J[J[J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v6, v6}, Lo4/f;->f([J[J)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v6}, Lo4/f;->f([J[J)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v22, v2

    .line 1445
    .line 1446
    move/from16 v2, v25

    .line 1447
    .line 1448
    const/4 v8, 0x5

    .line 1449
    :goto_1
    if-ge v2, v8, :cond_0

    .line 1450
    .line 1451
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v2, v2, 0x1

    .line 1455
    .line 1456
    goto :goto_1

    .line 1457
    :cond_0
    invoke-static {v6, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v6}, Lo4/f;->f([J[J)V

    .line 1461
    .line 1462
    .line 1463
    move/from16 v8, v25

    .line 1464
    .line 1465
    :goto_2
    const/16 v2, 0xa

    .line 1466
    .line 1467
    if-ge v8, v2, :cond_1

    .line 1468
    .line 1469
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v8, v8, 0x1

    .line 1473
    .line 1474
    goto :goto_2

    .line 1475
    :cond_1
    invoke-static {v0, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v0}, Lo4/f;->f([J[J)V

    .line 1479
    .line 1480
    .line 1481
    move/from16 v8, v25

    .line 1482
    .line 1483
    :goto_3
    const/16 v2, 0x14

    .line 1484
    .line 1485
    if-ge v8, v2, :cond_2

    .line 1486
    .line 1487
    invoke-static {v1, v1}, Lo4/f;->f([J[J)V

    .line 1488
    .line 1489
    .line 1490
    add-int/lit8 v8, v8, 0x1

    .line 1491
    .line 1492
    goto :goto_3

    .line 1493
    :cond_2
    invoke-static {v0, v1, v0}, Lo4/f;->c([J[J[J)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1497
    .line 1498
    .line 1499
    move/from16 v8, v25

    .line 1500
    .line 1501
    :goto_4
    const/16 v2, 0xa

    .line 1502
    .line 1503
    if-ge v8, v2, :cond_3

    .line 1504
    .line 1505
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v8, v8, 0x1

    .line 1509
    .line 1510
    goto :goto_4

    .line 1511
    :cond_3
    invoke-static {v6, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v6}, Lo4/f;->f([J[J)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v2, v25

    .line 1518
    .line 1519
    :goto_5
    const/16 v8, 0x32

    .line 1520
    .line 1521
    if-ge v2, v8, :cond_4

    .line 1522
    .line 1523
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v2, v2, 0x1

    .line 1527
    .line 1528
    goto :goto_5

    .line 1529
    :cond_4
    invoke-static {v0, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v0}, Lo4/f;->f([J[J)V

    .line 1533
    .line 1534
    .line 1535
    move/from16 v2, v25

    .line 1536
    .line 1537
    :goto_6
    const/16 v8, 0x64

    .line 1538
    .line 1539
    if-ge v2, v8, :cond_5

    .line 1540
    .line 1541
    invoke-static {v1, v1}, Lo4/f;->f([J[J)V

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v2, v2, 0x1

    .line 1545
    .line 1546
    goto :goto_6

    .line 1547
    :cond_5
    invoke-static {v0, v1, v0}, Lo4/f;->c([J[J[J)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v2, v25

    .line 1554
    .line 1555
    :goto_7
    const/16 v1, 0x32

    .line 1556
    .line 1557
    if-ge v2, v1, :cond_6

    .line 1558
    .line 1559
    invoke-static {v0, v0}, Lo4/f;->f([J[J)V

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v2, v2, 0x1

    .line 1563
    .line 1564
    goto :goto_7

    .line 1565
    :cond_6
    invoke-static {v6, v0, v6}, Lo4/f;->c([J[J[J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v6, v6}, Lo4/f;->f([J[J)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v6}, Lo4/f;->f([J[J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v11, v6, v11}, Lo4/f;->c([J[J[J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v11, v11, v10}, Lo4/f;->c([J[J[J)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v11, v11, v15}, Lo4/f;->c([J[J[J)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5, v11}, Lo4/f;->f([J[J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v5, v3}, Lo4/f;->c([J[J[J)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v9, v5, v15}, Lo4/f;->g([J[J[J)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v9}, Lo4/a;->a([J)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_8

    .line 1597
    .line 1598
    invoke-static {v9, v5, v15}, Lo4/f;->h([J[J[J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v9}, Lo4/a;->a([J)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_7

    .line 1606
    .line 1607
    sget-object v0, Lo4/b;->c:[J

    .line 1608
    .line 1609
    invoke-static {v11, v11, v0}, Lo4/f;->c([J[J[J)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_8

    .line 1613
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1614
    .line 1615
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_8
    :goto_8
    invoke-static {v11}, Lo4/a;->a([J)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_a

    .line 1626
    .line 1627
    aget-byte v0, v4, v51

    .line 1628
    .line 1629
    const/16 v1, 0xff

    .line 1630
    .line 1631
    and-int/2addr v0, v1

    .line 1632
    shr-int/lit8 v0, v0, 0x7

    .line 1633
    .line 1634
    if-nez v0, :cond_9

    .line 1635
    .line 1636
    goto :goto_9

    .line 1637
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1638
    .line 1639
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_a
    :goto_9
    invoke-static {v11}, Lo4/f;->a([J)[B

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    aget-byte v0, v0, v16

    .line 1650
    .line 1651
    and-int/lit8 v0, v0, 0x1

    .line 1652
    .line 1653
    aget-byte v1, v4, v51

    .line 1654
    .line 1655
    const/16 v2, 0xff

    .line 1656
    .line 1657
    and-int/2addr v1, v2

    .line 1658
    shr-int/lit8 v1, v1, 0x7

    .line 1659
    .line 1660
    if-ne v0, v1, :cond_b

    .line 1661
    .line 1662
    move/from16 v1, v16

    .line 1663
    .line 1664
    :goto_a
    const/16 v0, 0xa

    .line 1665
    .line 1666
    if-ge v1, v0, :cond_b

    .line 1667
    .line 1668
    aget-wide v3, v11, v1

    .line 1669
    .line 1670
    neg-long v3, v3

    .line 1671
    aput-wide v3, v11, v1

    .line 1672
    .line 1673
    add-int/lit8 v1, v1, 0x1

    .line 1674
    .line 1675
    goto :goto_a

    .line 1676
    :cond_b
    invoke-static {v14, v11, v12}, Lo4/f;->c([J[J[J)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lo4/a$e;

    .line 1680
    .line 1681
    new-instance v1, Lo4/a$d;

    .line 1682
    .line 1683
    invoke-direct {v1, v11, v12, v13}, Lo4/a$d;-><init>([J[J[J)V

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {v0, v1, v14}, Lo4/a$e;-><init>(Lo4/a$d;[J)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x8

    .line 1690
    .line 1691
    new-array v3, v1, [Lo4/a$b;

    .line 1692
    .line 1693
    new-instance v1, Lo4/a$b;

    .line 1694
    .line 1695
    invoke-direct {v1, v0}, Lo4/a$b;-><init>(Lo4/a$e;)V

    .line 1696
    .line 1697
    .line 1698
    aput-object v1, v3, v16

    .line 1699
    .line 1700
    new-instance v0, Lo4/a$c;

    .line 1701
    .line 1702
    new-instance v1, Lo4/a$d;

    .line 1703
    .line 1704
    invoke-direct {v1}, Lo4/a$d;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const/16 v4, 0xa

    .line 1708
    .line 1709
    new-array v5, v4, [J

    .line 1710
    .line 1711
    invoke-direct {v0, v1, v5}, Lo4/a$c;-><init>(Lo4/a$d;[J)V

    .line 1712
    .line 1713
    .line 1714
    new-array v6, v4, [J

    .line 1715
    .line 1716
    iget-object v4, v1, Lo4/a$d;->a:[J

    .line 1717
    .line 1718
    invoke-static {v4, v11}, Lo4/f;->f([J[J)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v9, v1, Lo4/a$d;->c:[J

    .line 1722
    .line 1723
    invoke-static {v9, v12}, Lo4/f;->f([J[J)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v5, v13}, Lo4/f;->f([J[J)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v5, v5, v5}, Lo4/f;->h([J[J[J)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v1, Lo4/a$d;->b:[J

    .line 1733
    .line 1734
    invoke-static {v1, v11, v12}, Lo4/f;->h([J[J[J)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v6, v1}, Lo4/f;->f([J[J)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v9, v4}, Lo4/f;->h([J[J[J)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9, v9, v4}, Lo4/f;->g([J[J[J)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v4, v6, v1}, Lo4/f;->g([J[J[J)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v5, v5, v9}, Lo4/f;->g([J[J[J)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v1, Lo4/a$e;

    .line 1753
    .line 1754
    invoke-direct {v1, v0}, Lo4/a$e;-><init>(Lo4/a$c;)V

    .line 1755
    .line 1756
    .line 1757
    move/from16 v5, v25

    .line 1758
    .line 1759
    const/16 v4, 0x8

    .line 1760
    .line 1761
    :goto_b
    if-ge v5, v4, :cond_c

    .line 1762
    .line 1763
    add-int/lit8 v6, v5, -0x1

    .line 1764
    .line 1765
    aget-object v6, v3, v6

    .line 1766
    .line 1767
    invoke-static {v0, v1, v6}, Lo4/a;->b(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v6, Lo4/a$b;

    .line 1771
    .line 1772
    new-instance v9, Lo4/a$e;

    .line 1773
    .line 1774
    invoke-direct {v9, v0}, Lo4/a$e;-><init>(Lo4/a$c;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v6, v9}, Lo4/a$b;-><init>(Lo4/a$e;)V

    .line 1778
    .line 1779
    .line 1780
    aput-object v6, v3, v5

    .line 1781
    .line 1782
    add-int/lit8 v5, v5, 0x1

    .line 1783
    .line 1784
    goto :goto_b

    .line 1785
    :cond_c
    invoke-static {v7}, Lo4/a;->e([B)[B

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static/range {v22 .. v22}, Lo4/a;->e([B)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    new-instance v4, Lo4/a$c;

    .line 1794
    .line 1795
    invoke-direct {v4}, Lo4/a$c;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    new-instance v5, Lo4/a$e;

    .line 1799
    .line 1800
    invoke-direct {v5}, Lo4/a$e;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    move v9, v2

    .line 1804
    :goto_c
    if-ltz v9, :cond_e

    .line 1805
    .line 1806
    aget-byte v2, v0, v9

    .line 1807
    .line 1808
    if-nez v2, :cond_e

    .line 1809
    .line 1810
    aget-byte v2, v1, v9

    .line 1811
    .line 1812
    if-eqz v2, :cond_d

    .line 1813
    .line 1814
    goto :goto_d

    .line 1815
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 1816
    .line 1817
    goto :goto_c

    .line 1818
    :cond_e
    :goto_d
    iget-object v2, v4, Lo4/a$c;->b:[J

    .line 1819
    .line 1820
    iget-object v6, v4, Lo4/a$c;->a:Lo4/a$d;

    .line 1821
    .line 1822
    if-ltz v9, :cond_13

    .line 1823
    .line 1824
    const/16 v7, 0xa

    .line 1825
    .line 1826
    new-array v10, v7, [J

    .line 1827
    .line 1828
    new-array v11, v7, [J

    .line 1829
    .line 1830
    new-array v12, v7, [J

    .line 1831
    .line 1832
    iget-object v13, v6, Lo4/a$d;->a:[J

    .line 1833
    .line 1834
    invoke-static {v10, v13, v2}, Lo4/f;->c([J[J[J)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v13, v6, Lo4/a$d;->b:[J

    .line 1838
    .line 1839
    iget-object v14, v6, Lo4/a$d;->c:[J

    .line 1840
    .line 1841
    invoke-static {v11, v13, v14}, Lo4/f;->c([J[J[J)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v12, v14, v2}, Lo4/f;->c([J[J[J)V

    .line 1845
    .line 1846
    .line 1847
    new-array v15, v7, [J

    .line 1848
    .line 1849
    iget-object v6, v6, Lo4/a$d;->a:[J

    .line 1850
    .line 1851
    invoke-static {v6, v10}, Lo4/f;->f([J[J)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v14, v11}, Lo4/f;->f([J[J)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2, v12}, Lo4/f;->f([J[J)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v2, v2}, Lo4/f;->h([J[J[J)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v13, v10, v11}, Lo4/f;->h([J[J[J)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v15, v13}, Lo4/f;->f([J[J)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v13, v14, v6}, Lo4/f;->h([J[J[J)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v14, v14, v6}, Lo4/f;->g([J[J[J)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v6, v15, v13}, Lo4/f;->g([J[J[J)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v2, v14}, Lo4/f;->g([J[J[J)V

    .line 1879
    .line 1880
    .line 1881
    aget-byte v2, v0, v9

    .line 1882
    .line 1883
    if-lez v2, :cond_f

    .line 1884
    .line 1885
    invoke-static {v5, v4}, Lo4/a$e;->a(Lo4/a$e;Lo4/a$c;)V

    .line 1886
    .line 1887
    .line 1888
    aget-byte v2, v0, v9

    .line 1889
    .line 1890
    div-int/lit8 v2, v2, 0x2

    .line 1891
    .line 1892
    aget-object v2, v3, v2

    .line 1893
    .line 1894
    invoke-static {v4, v5, v2}, Lo4/a;->b(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_e

    .line 1898
    :cond_f
    if-gez v2, :cond_10

    .line 1899
    .line 1900
    invoke-static {v5, v4}, Lo4/a$e;->a(Lo4/a$e;Lo4/a$c;)V

    .line 1901
    .line 1902
    .line 1903
    aget-byte v2, v0, v9

    .line 1904
    .line 1905
    neg-int v2, v2

    .line 1906
    div-int/lit8 v2, v2, 0x2

    .line 1907
    .line 1908
    aget-object v2, v3, v2

    .line 1909
    .line 1910
    invoke-static {v4, v5, v2}, Lo4/a;->f(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_10
    :goto_e
    aget-byte v2, v1, v9

    .line 1914
    .line 1915
    if-lez v2, :cond_11

    .line 1916
    .line 1917
    invoke-static {v5, v4}, Lo4/a$e;->a(Lo4/a$e;Lo4/a$c;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v2, Lo4/b;->e:[Lo4/a$a;

    .line 1921
    .line 1922
    aget-byte v6, v1, v9

    .line 1923
    .line 1924
    div-int/lit8 v6, v6, 0x2

    .line 1925
    .line 1926
    aget-object v2, v2, v6

    .line 1927
    .line 1928
    invoke-static {v4, v5, v2}, Lo4/a;->b(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_f

    .line 1932
    :cond_11
    if-gez v2, :cond_12

    .line 1933
    .line 1934
    invoke-static {v5, v4}, Lo4/a$e;->a(Lo4/a$e;Lo4/a$c;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v2, Lo4/b;->e:[Lo4/a$a;

    .line 1938
    .line 1939
    aget-byte v6, v1, v9

    .line 1940
    .line 1941
    neg-int v6, v6

    .line 1942
    div-int/lit8 v6, v6, 0x2

    .line 1943
    .line 1944
    aget-object v2, v2, v6

    .line 1945
    .line 1946
    invoke-static {v4, v5, v2}, Lo4/a;->f(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_12
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 1950
    .line 1951
    goto/16 :goto_d

    .line 1952
    .line 1953
    :cond_13
    const/16 v7, 0xa

    .line 1954
    .line 1955
    new-array v0, v7, [J

    .line 1956
    .line 1957
    new-array v1, v7, [J

    .line 1958
    .line 1959
    new-array v3, v7, [J

    .line 1960
    .line 1961
    iget-object v4, v6, Lo4/a$d;->a:[J

    .line 1962
    .line 1963
    invoke-static {v0, v4, v2}, Lo4/f;->c([J[J[J)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v4, v6, Lo4/a$d;->b:[J

    .line 1967
    .line 1968
    iget-object v5, v6, Lo4/a$d;->c:[J

    .line 1969
    .line 1970
    invoke-static {v1, v4, v5}, Lo4/f;->c([J[J[J)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v3, v5, v2}, Lo4/f;->c([J[J[J)V

    .line 1974
    .line 1975
    .line 1976
    new-array v2, v7, [J

    .line 1977
    .line 1978
    new-array v4, v7, [J

    .line 1979
    .line 1980
    new-array v5, v7, [J

    .line 1981
    .line 1982
    new-array v6, v7, [J

    .line 1983
    .line 1984
    new-array v9, v7, [J

    .line 1985
    .line 1986
    new-array v10, v7, [J

    .line 1987
    .line 1988
    new-array v11, v7, [J

    .line 1989
    .line 1990
    new-array v12, v7, [J

    .line 1991
    .line 1992
    new-array v13, v7, [J

    .line 1993
    .line 1994
    new-array v14, v7, [J

    .line 1995
    .line 1996
    new-array v15, v7, [J

    .line 1997
    .line 1998
    new-array v8, v7, [J

    .line 1999
    .line 2000
    move-object/from16 v19, v1

    .line 2001
    .line 2002
    new-array v1, v7, [J

    .line 2003
    .line 2004
    invoke-static {v6, v3}, Lo4/f;->f([J[J)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1, v6}, Lo4/f;->f([J[J)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v9, v8, v3}, Lo4/f;->c([J[J[J)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v10, v9, v6}, Lo4/f;->c([J[J[J)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v8, v10}, Lo4/f;->f([J[J)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v11, v8, v9}, Lo4/f;->c([J[J[J)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v8, v11}, Lo4/f;->f([J[J)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v12, v8, v11}, Lo4/f;->c([J[J[J)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v8, v12}, Lo4/f;->f([J[J)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2047
    .line 2048
    .line 2049
    move/from16 v3, p2

    .line 2050
    .line 2051
    :goto_10
    const/16 v7, 0xa

    .line 2052
    .line 2053
    if-ge v3, v7, :cond_14

    .line 2054
    .line 2055
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v3, v3, 0x2

    .line 2062
    .line 2063
    goto :goto_10

    .line 2064
    :cond_14
    invoke-static {v13, v1, v12}, Lo4/f;->c([J[J[J)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v8, v13}, Lo4/f;->f([J[J)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2071
    .line 2072
    .line 2073
    move/from16 v6, p2

    .line 2074
    .line 2075
    const/16 v3, 0x14

    .line 2076
    .line 2077
    :goto_11
    if-ge v6, v3, :cond_15

    .line 2078
    .line 2079
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2083
    .line 2084
    .line 2085
    add-int/lit8 v6, v6, 0x2

    .line 2086
    .line 2087
    goto :goto_11

    .line 2088
    :cond_15
    invoke-static {v8, v1, v13}, Lo4/f;->c([J[J[J)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2095
    .line 2096
    .line 2097
    move/from16 v3, p2

    .line 2098
    .line 2099
    const/16 v7, 0xa

    .line 2100
    .line 2101
    :goto_12
    if-ge v3, v7, :cond_16

    .line 2102
    .line 2103
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2107
    .line 2108
    .line 2109
    add-int/lit8 v3, v3, 0x2

    .line 2110
    .line 2111
    goto :goto_12

    .line 2112
    :cond_16
    invoke-static {v14, v8, v12}, Lo4/f;->c([J[J[J)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v8, v14}, Lo4/f;->f([J[J)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2119
    .line 2120
    .line 2121
    move/from16 v6, p2

    .line 2122
    .line 2123
    :goto_13
    const/16 v3, 0x32

    .line 2124
    .line 2125
    if-ge v6, v3, :cond_17

    .line 2126
    .line 2127
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2131
    .line 2132
    .line 2133
    add-int/lit8 v6, v6, 0x2

    .line 2134
    .line 2135
    goto :goto_13

    .line 2136
    :cond_17
    invoke-static {v15, v1, v14}, Lo4/f;->c([J[J[J)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v1, v15}, Lo4/f;->f([J[J)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2143
    .line 2144
    .line 2145
    move/from16 v6, p2

    .line 2146
    .line 2147
    const/16 v3, 0x64

    .line 2148
    .line 2149
    :goto_14
    if-ge v6, v3, :cond_18

    .line 2150
    .line 2151
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2155
    .line 2156
    .line 2157
    add-int/lit8 v6, v6, 0x2

    .line 2158
    .line 2159
    goto :goto_14

    .line 2160
    :cond_18
    invoke-static {v1, v8, v15}, Lo4/f;->c([J[J[J)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2167
    .line 2168
    .line 2169
    move/from16 v3, p2

    .line 2170
    .line 2171
    const/16 v6, 0x32

    .line 2172
    .line 2173
    :goto_15
    if-ge v3, v6, :cond_19

    .line 2174
    .line 2175
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2179
    .line 2180
    .line 2181
    add-int/lit8 v3, v3, 0x2

    .line 2182
    .line 2183
    goto :goto_15

    .line 2184
    :cond_19
    invoke-static {v8, v1, v14}, Lo4/f;->c([J[J[J)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v8, v1}, Lo4/f;->f([J[J)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1, v8}, Lo4/f;->f([J[J)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v2, v1, v10}, Lo4/f;->c([J[J[J)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v4, v0, v2}, Lo4/f;->c([J[J[J)V

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v0, v19

    .line 2209
    .line 2210
    invoke-static {v5, v0, v2}, Lo4/f;->c([J[J[J)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v5}, Lo4/f;->a([J)[B

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    aget-byte v1, v0, v51

    .line 2218
    .line 2219
    invoke-static {v4}, Lo4/f;->a([J)[B

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    aget-byte v2, v2, v16

    .line 2224
    .line 2225
    and-int/lit8 v2, v2, 0x1

    .line 2226
    .line 2227
    shl-int/lit8 v2, v2, 0x7

    .line 2228
    .line 2229
    xor-int/2addr v1, v2

    .line 2230
    int-to-byte v1, v1

    .line 2231
    aput-byte v1, v0, v51

    .line 2232
    .line 2233
    move/from16 v6, v16

    .line 2234
    .line 2235
    const/16 v1, 0x20

    .line 2236
    .line 2237
    :goto_16
    if-ge v6, v1, :cond_1a

    .line 2238
    .line 2239
    aget-byte v2, v0, v6

    .line 2240
    .line 2241
    aget-byte v3, p1, v6

    .line 2242
    .line 2243
    if-ne v2, v3, :cond_1c

    .line 2244
    .line 2245
    add-int/lit8 v6, v6, 0x1

    .line 2246
    .line 2247
    goto :goto_16

    .line 2248
    :cond_1a
    return-void

    .line 2249
    :cond_1b
    move-object/from16 v8, p2

    .line 2250
    .line 2251
    move-object/from16 v22, v2

    .line 2252
    .line 2253
    move v1, v3

    .line 2254
    move/from16 v51, v5

    .line 2255
    .line 2256
    move/from16 v16, v6

    .line 2257
    .line 2258
    add-int/lit8 v7, v7, -0x1

    .line 2259
    .line 2260
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    move-object/from16 v1, p0

    .line 2263
    .line 2264
    goto/16 :goto_0

    .line 2265
    .line 2266
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2267
    .line 2268
    const-string v1, "Signature check failed."

    .line 2269
    .line 2270
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2275
    .line 2276
    const-string v1, "The length of the signature is not 64."

    .line 2277
    .line 2278
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw v0
.end method
