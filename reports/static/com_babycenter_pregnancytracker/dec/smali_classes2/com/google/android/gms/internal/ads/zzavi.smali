.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:I

.field private zzb:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 5

    .line 1
    const v0, 0x1ca0c5fa

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x520c0ae8

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x2c54f525

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x52299ec8

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x21f1f424

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, -0x60d62860

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x97e1b4e

    .line 27
    .line 28
    .line 29
    const v2, 0x1d9f6e5f

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x1a0dde32

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x618085e0

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x60d09ea

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x71c0c401

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x125453c5

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x767468ac

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x75486e47

    .line 59
    .line 60
    .line 61
    const v4, 0x78b5e776

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v0, p2

    .line 69
    xor-int/2addr v1, v2

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzb:[I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    xor-int p0, v3, v4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lrtb;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p0, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "a0CvvBEaN339T0zNlXk="

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final zza(I[B)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int v0, v6, v15

    .line 64
    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 69
    .line 70
    shr-int v0, v7, v13

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 74
    .line 75
    shr-int v0, v7, v14

    .line 76
    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 82
    .line 83
    shr-int v0, v7, v17

    .line 84
    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 90
    .line 91
    and-int v0, v7, v15

    .line 92
    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v2, 0x6b9f7823

    .line 100
    .line 101
    .line 102
    not-int v2, v2

    .line 103
    const v4, 0x5a0c9ac3

    .line 104
    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    const v4, 0x563f218e

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v4

    .line 111
    const v4, 0x6b9f7823

    .line 112
    .line 113
    .line 114
    const v5, -0x53fe05bf

    .line 115
    .line 116
    .line 117
    and-int/2addr v4, v5

    .line 118
    const v5, -0x5b2c9a62

    .line 119
    .line 120
    .line 121
    or-int/2addr v4, v5

    .line 122
    add-int/2addr v2, v4

    .line 123
    const v4, 0xdf3873f

    .line 124
    .line 125
    .line 126
    sub-int/2addr v2, v4

    .line 127
    const v4, 0x2fff2a9f

    .line 128
    .line 129
    .line 130
    const v5, 0x39333bad

    .line 131
    .line 132
    .line 133
    rem-int/2addr v5, v4

    .line 134
    const v4, 0x1cfac1a

    .line 135
    .line 136
    .line 137
    not-int v4, v4

    .line 138
    const v6, 0x45f16506

    .line 139
    .line 140
    .line 141
    and-int/2addr v4, v6

    .line 142
    const v6, 0x1226a93d

    .line 143
    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    const v6, 0x1cfac1a

    .line 147
    .line 148
    .line 149
    const v7, 0x45d14c63

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v7

    .line 153
    const v7, 0x220a865

    .line 154
    .line 155
    .line 156
    or-int/2addr v6, v7

    .line 157
    add-int/2addr v4, v6

    .line 158
    const v6, 0x486e2ae9

    .line 159
    .line 160
    .line 161
    sub-int/2addr v4, v6

    .line 162
    const v6, 0x4a35bf85    # 2977761.2f

    .line 163
    .line 164
    .line 165
    const v7, 0x5be02a44

    .line 166
    .line 167
    .line 168
    rem-int/2addr v7, v6

    .line 169
    const v6, 0x45ea996e

    .line 170
    .line 171
    .line 172
    not-int v6, v6

    .line 173
    const v8, 0x5e17ea9b

    .line 174
    .line 175
    .line 176
    and-int/2addr v6, v8

    .line 177
    const v8, 0x1b80414b

    .line 178
    .line 179
    .line 180
    or-int/2addr v6, v8

    .line 181
    const v8, 0x45ea996e

    .line 182
    .line 183
    .line 184
    const v9, 0x4497aa90

    .line 185
    .line 186
    .line 187
    and-int/2addr v8, v9

    .line 188
    const v9, 0x3c8046d

    .line 189
    .line 190
    .line 191
    or-int/2addr v8, v9

    .line 192
    add-int/2addr v6, v8

    .line 193
    const v8, 0x4d94f3de

    .line 194
    .line 195
    .line 196
    sub-int/2addr v6, v8

    .line 197
    const v8, 0x38ad4c18

    .line 198
    .line 199
    .line 200
    const v9, 0x4e784887    # 1.04137568E9f

    .line 201
    .line 202
    .line 203
    rem-int/2addr v9, v8

    .line 204
    const v8, 0x6580d91b

    .line 205
    .line 206
    .line 207
    not-int v8, v8

    .line 208
    const v10, 0x308f2793

    .line 209
    .line 210
    .line 211
    and-int/2addr v8, v10

    .line 212
    const v10, 0x44841948

    .line 213
    .line 214
    .line 215
    or-int/2addr v8, v10

    .line 216
    const v10, 0x6580d91b

    .line 217
    .line 218
    .line 219
    const v11, 0x300b3e93

    .line 220
    .line 221
    .line 222
    and-int/2addr v10, v11

    .line 223
    const v11, 0x4690d820    # 18540.062f

    .line 224
    .line 225
    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/2addr v8, v10

    .line 228
    const v10, -0x52174224

    .line 229
    .line 230
    .line 231
    sub-int/2addr v8, v10

    .line 232
    const v10, 0x58625c6d

    .line 233
    .line 234
    .line 235
    const v11, 0x6599b689

    .line 236
    .line 237
    .line 238
    rem-int/2addr v11, v10

    .line 239
    xor-int v10, v8, v11

    .line 240
    .line 241
    const v8, 0xfadb8f8

    .line 242
    .line 243
    .line 244
    not-int v8, v8

    .line 245
    const v11, 0xfb7228a

    .line 246
    .line 247
    .line 248
    and-int/2addr v8, v11

    .line 249
    const v11, 0x25433b5

    .line 250
    .line 251
    .line 252
    or-int/2addr v8, v11

    .line 253
    const v11, 0xfadb8f8

    .line 254
    .line 255
    .line 256
    const v12, -0x325cffd5

    .line 257
    .line 258
    .line 259
    and-int/2addr v11, v12

    .line 260
    const v12, -0x2deb0bcf

    .line 261
    .line 262
    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/2addr v8, v11

    .line 265
    const v11, 0x73fac929

    .line 266
    .line 267
    .line 268
    sub-int/2addr v8, v11

    .line 269
    const v11, 0x497fd5b0    # 1047899.0f

    .line 270
    .line 271
    .line 272
    const v12, 0x6b6fd84e

    .line 273
    .line 274
    .line 275
    rem-int/2addr v12, v11

    .line 276
    const v11, 0x7547b1d6

    .line 277
    .line 278
    .line 279
    not-int v11, v11

    .line 280
    const v13, 0x4e394f36    # 7.7724403E8f

    .line 281
    .line 282
    .line 283
    and-int/2addr v11, v13

    .line 284
    const v13, 0x358190f1

    .line 285
    .line 286
    .line 287
    or-int/2addr v11, v13

    .line 288
    const v13, 0x7547b1d6

    .line 289
    .line 290
    .line 291
    const v14, 0x7a7a4f07

    .line 292
    .line 293
    .line 294
    and-int/2addr v13, v14

    .line 295
    const v14, 0x31c610b1

    .line 296
    .line 297
    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/2addr v11, v13

    .line 300
    const v13, -0x62cc0ff2

    .line 301
    .line 302
    .line 303
    sub-int/2addr v11, v13

    .line 304
    const v13, 0x3eab2035

    .line 305
    .line 306
    .line 307
    const v14, 0x52f720c6

    .line 308
    .line 309
    .line 310
    rem-int/2addr v14, v13

    .line 311
    const v13, 0x3b24f23c

    .line 312
    .line 313
    .line 314
    not-int v13, v13

    .line 315
    const v15, 0x781000d

    .line 316
    .line 317
    .line 318
    and-int/2addr v13, v15

    .line 319
    const v15, 0xf56b049

    .line 320
    .line 321
    .line 322
    or-int/2addr v13, v15

    .line 323
    const v15, 0x3b24f23c

    .line 324
    .line 325
    .line 326
    const v16, 0x814046

    .line 327
    .line 328
    .line 329
    and-int v15, v15, v16

    .line 330
    .line 331
    const v16, 0x516e7573

    .line 332
    .line 333
    .line 334
    or-int v15, v15, v16

    .line 335
    .line 336
    add-int/2addr v13, v15

    .line 337
    const v15, 0x5e9fd9c5

    .line 338
    .line 339
    .line 340
    sub-int/2addr v13, v15

    .line 341
    const v15, 0x47b5565

    .line 342
    .line 343
    .line 344
    const v16, 0x4ed6f798

    .line 345
    .line 346
    .line 347
    rem-int v16, v16, v15

    .line 348
    .line 349
    const v15, 0x1a22c17e

    .line 350
    .line 351
    .line 352
    not-int v15, v15

    .line 353
    const v17, 0x2f8d620

    .line 354
    .line 355
    .line 356
    and-int v15, v15, v17

    .line 357
    .line 358
    const v17, 0x6cd2666a

    .line 359
    .line 360
    .line 361
    or-int v15, v15, v17

    .line 362
    .line 363
    const v17, 0x1a22c17e

    .line 364
    .line 365
    .line 366
    const v18, 0x22c9018

    .line 367
    .line 368
    .line 369
    and-int v17, v17, v18

    .line 370
    .line 371
    const v18, 0x60c5439d

    .line 372
    .line 373
    .line 374
    or-int v17, v17, v18

    .line 375
    .line 376
    add-int v15, v15, v17

    .line 377
    .line 378
    const v17, -0x30fe859b

    .line 379
    .line 380
    .line 381
    sub-int v15, v15, v17

    .line 382
    .line 383
    const v17, 0x2600995

    .line 384
    .line 385
    .line 386
    const v18, 0x5d603510

    .line 387
    .line 388
    .line 389
    rem-int v18, v18, v17

    .line 390
    .line 391
    xor-int v15, v15, v18

    .line 392
    .line 393
    const v1, 0x7e8245e4

    .line 394
    .line 395
    .line 396
    not-int v1, v1

    .line 397
    const v17, 0x40593038

    .line 398
    .line 399
    .line 400
    and-int v1, v1, v17

    .line 401
    .line 402
    const v17, 0x1da685a4

    .line 403
    .line 404
    .line 405
    or-int v1, v1, v17

    .line 406
    .line 407
    const v17, 0x7e8245e4

    .line 408
    .line 409
    .line 410
    const v18, 0x405d3018

    .line 411
    .line 412
    .line 413
    and-int v17, v17, v18

    .line 414
    .line 415
    const v18, 0x5048882

    .line 416
    .line 417
    .line 418
    or-int v17, v17, v18

    .line 419
    .line 420
    add-int v1, v1, v17

    .line 421
    .line 422
    const v17, 0x5d0a9653

    .line 423
    .line 424
    .line 425
    sub-int v1, v1, v17

    .line 426
    .line 427
    const v17, 0xde6da7d

    .line 428
    .line 429
    .line 430
    const v18, 0x13e08266

    .line 431
    .line 432
    .line 433
    rem-int v18, v18, v17

    .line 434
    .line 435
    move/from16 v17, v1

    .line 436
    .line 437
    const v1, 0x1df1defb

    .line 438
    .line 439
    .line 440
    not-int v1, v1

    .line 441
    const v19, 0x4158374

    .line 442
    .line 443
    .line 444
    and-int v1, v1, v19

    .line 445
    .line 446
    const v19, 0x68a8a443

    .line 447
    .line 448
    .line 449
    or-int v1, v1, v19

    .line 450
    .line 451
    const v19, 0x1df1defb

    .line 452
    .line 453
    .line 454
    const v21, 0x649747be

    .line 455
    .line 456
    .line 457
    and-int v19, v19, v21

    .line 458
    .line 459
    const v21, 0x70824ccb

    .line 460
    .line 461
    .line 462
    or-int v19, v19, v21

    .line 463
    .line 464
    add-int v1, v1, v19

    .line 465
    .line 466
    const v19, -0x30a4b182

    .line 467
    .line 468
    .line 469
    sub-int v1, v1, v19

    .line 470
    .line 471
    const v19, 0x198d0ede

    .line 472
    .line 473
    .line 474
    const v21, 0x40fec37e

    .line 475
    .line 476
    .line 477
    rem-int v21, v21, v19

    .line 478
    .line 479
    move/from16 v19, v1

    .line 480
    .line 481
    const v1, 0x6c5ec544

    .line 482
    .line 483
    .line 484
    not-int v1, v1

    .line 485
    const v22, 0x970600e

    .line 486
    .line 487
    .line 488
    and-int v1, v1, v22

    .line 489
    .line 490
    const v22, 0xc4ad2d6

    .line 491
    .line 492
    .line 493
    or-int v1, v1, v22

    .line 494
    .line 495
    const v22, 0x6c5ec544

    .line 496
    .line 497
    .line 498
    const v23, 0x113c2109

    .line 499
    .line 500
    .line 501
    and-int v22, v22, v23

    .line 502
    .line 503
    const v23, 0x160e49b5

    .line 504
    .line 505
    .line 506
    or-int v22, v22, v23

    .line 507
    .line 508
    add-int v1, v1, v22

    .line 509
    .line 510
    const v22, 0x19f3d4eb

    .line 511
    .line 512
    .line 513
    sub-int v1, v1, v22

    .line 514
    .line 515
    const v22, 0xf51a837

    .line 516
    .line 517
    .line 518
    const v23, 0x562db0c2

    .line 519
    .line 520
    .line 521
    rem-int v23, v23, v22

    .line 522
    .line 523
    move/from16 v22, v1

    .line 524
    .line 525
    const v1, 0xd24b94b

    .line 526
    .line 527
    .line 528
    not-int v1, v1

    .line 529
    const v24, 0xa11952

    .line 530
    .line 531
    .line 532
    and-int v1, v1, v24

    .line 533
    .line 534
    const v24, 0x4355f8ad

    .line 535
    .line 536
    .line 537
    or-int v1, v1, v24

    .line 538
    .line 539
    const v24, 0xd24b94b

    .line 540
    .line 541
    .line 542
    const v25, 0x41a04176

    .line 543
    .line 544
    .line 545
    and-int v24, v24, v25

    .line 546
    .line 547
    const v25, 0x67484024

    .line 548
    .line 549
    .line 550
    or-int v24, v24, v25

    .line 551
    .line 552
    add-int v1, v1, v24

    .line 553
    .line 554
    const v24, -0x6ff3b9d7

    .line 555
    .line 556
    .line 557
    sub-int v1, v1, v24

    .line 558
    .line 559
    const v24, 0x2433ecac

    .line 560
    .line 561
    .line 562
    const v25, 0x3f65e096

    .line 563
    .line 564
    .line 565
    rem-int v25, v25, v24

    .line 566
    .line 567
    xor-int v22, v22, v23

    .line 568
    .line 569
    xor-int v19, v19, v21

    .line 570
    .line 571
    xor-int v17, v17, v18

    .line 572
    .line 573
    xor-int v13, v13, v16

    .line 574
    .line 575
    xor-int/2addr v11, v14

    .line 576
    xor-int/2addr v8, v12

    .line 577
    xor-int/2addr v9, v6

    .line 578
    xor-int/2addr v4, v7

    .line 579
    xor-int/2addr v5, v2

    .line 580
    xor-int v14, v1, v25

    .line 581
    .line 582
    const v1, 0x29c95e8b

    .line 583
    .line 584
    .line 585
    not-int v1, v1

    .line 586
    const v2, 0x4a9fcb00    # 5236096.0f

    .line 587
    .line 588
    .line 589
    and-int/2addr v1, v2

    .line 590
    const v2, 0x304c4c73

    .line 591
    .line 592
    .line 593
    or-int/2addr v1, v2

    .line 594
    const v2, 0x29c95e8b

    .line 595
    .line 596
    .line 597
    const v6, 0x5bd38324

    .line 598
    .line 599
    .line 600
    and-int/2addr v2, v6

    .line 601
    const v6, 0x31600034

    .line 602
    .line 603
    .line 604
    or-int/2addr v2, v6

    .line 605
    add-int/2addr v1, v2

    .line 606
    const v2, -0x6747daf6

    .line 607
    .line 608
    .line 609
    sub-int/2addr v1, v2

    .line 610
    const v2, 0x42383768

    .line 611
    .line 612
    .line 613
    const v6, 0x55bfe1fd

    .line 614
    .line 615
    .line 616
    rem-int/2addr v6, v2

    .line 617
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    .line 618
    .line 619
    const v7, -0x3f0472ad

    .line 620
    .line 621
    .line 622
    add-int/2addr v3, v7

    .line 623
    xor-int/2addr v1, v6

    .line 624
    move/from16 v7, p1

    .line 625
    .line 626
    move v6, v2

    .line 627
    move v12, v11

    .line 628
    move/from16 v16, v17

    .line 629
    .line 630
    move/from16 v18, v19

    .line 631
    .line 632
    move/from16 v19, v22

    .line 633
    .line 634
    move/from16 v17, v1

    .line 635
    .line 636
    move v11, v8

    .line 637
    const v1, 0x69ec173c

    .line 638
    .line 639
    .line 640
    move v8, v4

    .line 641
    move/from16 v4, v20

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_1
    shl-int v1, v7, v8

    .line 646
    .line 647
    ushr-int v2, v7, v9

    .line 648
    .line 649
    xor-int/2addr v1, v2

    .line 650
    add-int/2addr v1, v7

    .line 651
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzb:[I

    .line 652
    .line 653
    and-int v21, v4, v10

    .line 654
    .line 655
    aget v21, v2, v21

    .line 656
    .line 657
    add-int v21, v4, v21

    .line 658
    .line 659
    xor-int v1, v1, v21

    .line 660
    .line 661
    add-int/2addr v6, v1

    .line 662
    add-int/2addr v4, v11

    .line 663
    shl-int v1, v6, v8

    .line 664
    .line 665
    ushr-int v21, v6, v9

    .line 666
    .line 667
    ushr-int v22, v4, v12

    .line 668
    .line 669
    and-int v22, v22, v10

    .line 670
    .line 671
    aget v2, v2, v22

    .line 672
    .line 673
    add-int/2addr v2, v4

    .line 674
    xor-int v1, v1, v21

    .line 675
    .line 676
    add-int/2addr v1, v6

    .line 677
    xor-int/2addr v1, v2

    .line 678
    add-int/2addr v7, v1

    .line 679
    const v1, -0x2fa60cf7

    .line 680
    .line 681
    .line 682
    add-int/2addr v3, v1

    .line 683
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_3
    const v1, -0xe0dd522

    .line 689
    .line 690
    .line 691
    add-int/2addr v1, v3

    .line 692
    const v2, 0x2fa60cf7

    .line 693
    .line 694
    .line 695
    add-int/2addr v3, v2

    .line 696
    if-ne v4, v5, :cond_2

    .line 697
    .line 698
    move v3, v1

    .line 699
    goto :goto_1
.end method
