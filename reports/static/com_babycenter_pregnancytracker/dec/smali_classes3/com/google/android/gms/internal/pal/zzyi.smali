.class final Lcom/google/android/gms/internal/pal/zzyi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    .line 16
    .line 17
    const v0, 0x3ffffff

    .line 18
    .line 19
    .line 20
    const v1, 0x1ffffff

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/zzyi;->zzc([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 42

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    add-long v6, v4, v4

    .line 26
    .line 27
    aget-wide v10, p2, v3

    .line 28
    .line 29
    mul-long/2addr v6, v10

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-wide v12, p2, v0

    .line 32
    .line 33
    mul-long/2addr v12, v1

    .line 34
    add-long/2addr v12, v6

    .line 35
    aget-wide v6, p1, v0

    .line 36
    .line 37
    mul-long/2addr v6, v8

    .line 38
    add-long/2addr v6, v12

    .line 39
    aput-wide v6, p0, v0

    .line 40
    .line 41
    aget-wide v6, p2, v0

    .line 42
    .line 43
    mul-long v12, v4, v6

    .line 44
    .line 45
    aget-wide v14, p1, v0

    .line 46
    .line 47
    mul-long v16, v14, v10

    .line 48
    .line 49
    add-long v16, v16, v12

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aget-wide v12, p2, v0

    .line 53
    .line 54
    mul-long/2addr v12, v1

    .line 55
    add-long v12, v12, v16

    .line 56
    .line 57
    aget-wide v16, p1, v0

    .line 58
    .line 59
    mul-long v16, v16, v8

    .line 60
    .line 61
    add-long v16, v16, v12

    .line 62
    .line 63
    aput-wide v16, p0, v0

    .line 64
    .line 65
    aget-wide v12, p2, v0

    .line 66
    .line 67
    mul-long v16, v4, v12

    .line 68
    .line 69
    aget-wide v18, p1, v0

    .line 70
    .line 71
    mul-long v20, v18, v10

    .line 72
    .line 73
    add-long v20, v20, v16

    .line 74
    .line 75
    mul-long v16, v14, v6

    .line 76
    .line 77
    add-long v20, v20, v20

    .line 78
    .line 79
    add-long v20, v20, v16

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aget-wide v16, p2, v0

    .line 83
    .line 84
    mul-long v16, v16, v1

    .line 85
    .line 86
    add-long v16, v16, v20

    .line 87
    .line 88
    aget-wide v20, p1, v0

    .line 89
    .line 90
    mul-long v20, v20, v8

    .line 91
    .line 92
    add-long v20, v20, v16

    .line 93
    .line 94
    aput-wide v20, p0, v0

    .line 95
    .line 96
    mul-long v16, v14, v12

    .line 97
    .line 98
    mul-long v20, v18, v6

    .line 99
    .line 100
    add-long v20, v20, v16

    .line 101
    .line 102
    aget-wide v16, p2, v0

    .line 103
    .line 104
    mul-long v22, v4, v16

    .line 105
    .line 106
    add-long v22, v22, v20

    .line 107
    .line 108
    aget-wide v20, p1, v0

    .line 109
    .line 110
    mul-long v24, v20, v10

    .line 111
    .line 112
    add-long v24, v24, v22

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aget-wide v22, p2, v0

    .line 116
    .line 117
    mul-long v22, v22, v1

    .line 118
    .line 119
    add-long v22, v22, v24

    .line 120
    .line 121
    aget-wide v24, p1, v0

    .line 122
    .line 123
    mul-long v24, v24, v8

    .line 124
    .line 125
    add-long v24, v24, v22

    .line 126
    .line 127
    aput-wide v24, p0, v0

    .line 128
    .line 129
    mul-long v22, v18, v12

    .line 130
    .line 131
    aget-wide v24, p2, v0

    .line 132
    .line 133
    mul-long v26, v4, v24

    .line 134
    .line 135
    add-long v26, v26, v22

    .line 136
    .line 137
    aget-wide v22, p1, v0

    .line 138
    .line 139
    mul-long v28, v22, v10

    .line 140
    .line 141
    add-long v28, v28, v26

    .line 142
    .line 143
    add-long v28, v28, v28

    .line 144
    .line 145
    mul-long v26, v14, v16

    .line 146
    .line 147
    add-long v26, v26, v28

    .line 148
    .line 149
    mul-long v28, v20, v6

    .line 150
    .line 151
    add-long v28, v28, v26

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    aget-wide v26, p2, v0

    .line 155
    .line 156
    mul-long v26, v26, v1

    .line 157
    .line 158
    add-long v26, v26, v28

    .line 159
    .line 160
    aget-wide v28, p1, v0

    .line 161
    .line 162
    mul-long v28, v28, v8

    .line 163
    .line 164
    add-long v28, v28, v26

    .line 165
    .line 166
    aput-wide v28, p0, v0

    .line 167
    .line 168
    mul-long v26, v18, v16

    .line 169
    .line 170
    mul-long v28, v20, v12

    .line 171
    .line 172
    add-long v28, v28, v26

    .line 173
    .line 174
    mul-long v26, v14, v24

    .line 175
    .line 176
    add-long v26, v26, v28

    .line 177
    .line 178
    mul-long v28, v22, v6

    .line 179
    .line 180
    add-long v28, v28, v26

    .line 181
    .line 182
    aget-wide v26, p2, v0

    .line 183
    .line 184
    mul-long v30, v4, v26

    .line 185
    .line 186
    add-long v30, v30, v28

    .line 187
    .line 188
    aget-wide v28, p1, v0

    .line 189
    .line 190
    mul-long v32, v28, v10

    .line 191
    .line 192
    add-long v32, v32, v30

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aget-wide v30, p2, v0

    .line 196
    .line 197
    mul-long v30, v30, v1

    .line 198
    .line 199
    add-long v30, v30, v32

    .line 200
    .line 201
    aget-wide v32, p1, v0

    .line 202
    .line 203
    mul-long v32, v32, v8

    .line 204
    .line 205
    add-long v32, v32, v30

    .line 206
    .line 207
    aput-wide v32, p0, v0

    .line 208
    .line 209
    mul-long v30, v18, v24

    .line 210
    .line 211
    mul-long v32, v22, v12

    .line 212
    .line 213
    add-long v32, v32, v30

    .line 214
    .line 215
    aget-wide v30, p2, v0

    .line 216
    .line 217
    mul-long v34, v4, v30

    .line 218
    .line 219
    add-long v34, v34, v32

    .line 220
    .line 221
    aget-wide v32, p1, v0

    .line 222
    .line 223
    mul-long v36, v32, v10

    .line 224
    .line 225
    add-long v36, v36, v34

    .line 226
    .line 227
    mul-long v34, v20, v16

    .line 228
    .line 229
    add-long v36, v36, v36

    .line 230
    .line 231
    add-long v36, v36, v34

    .line 232
    .line 233
    mul-long v34, v14, v26

    .line 234
    .line 235
    add-long v34, v34, v36

    .line 236
    .line 237
    mul-long v36, v28, v6

    .line 238
    .line 239
    add-long v36, v36, v34

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aget-wide v34, p2, v0

    .line 244
    .line 245
    mul-long v34, v34, v1

    .line 246
    .line 247
    add-long v34, v34, v36

    .line 248
    .line 249
    aget-wide v36, p1, v0

    .line 250
    .line 251
    mul-long v36, v36, v8

    .line 252
    .line 253
    add-long v36, v36, v34

    .line 254
    .line 255
    aput-wide v36, p0, v0

    .line 256
    .line 257
    mul-long v34, v20, v24

    .line 258
    .line 259
    mul-long v36, v22, v16

    .line 260
    .line 261
    add-long v36, v36, v34

    .line 262
    .line 263
    mul-long v34, v18, v26

    .line 264
    .line 265
    add-long v34, v34, v36

    .line 266
    .line 267
    mul-long v36, v28, v12

    .line 268
    .line 269
    add-long v36, v36, v34

    .line 270
    .line 271
    mul-long v34, v14, v30

    .line 272
    .line 273
    add-long v34, v34, v36

    .line 274
    .line 275
    mul-long v36, v32, v6

    .line 276
    .line 277
    add-long v36, v36, v34

    .line 278
    .line 279
    aget-wide v34, p2, v0

    .line 280
    .line 281
    mul-long v38, v4, v34

    .line 282
    .line 283
    add-long v38, v38, v36

    .line 284
    .line 285
    aget-wide v36, p1, v0

    .line 286
    .line 287
    mul-long v40, v36, v10

    .line 288
    .line 289
    add-long v40, v40, v38

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    aget-wide v38, p2, v0

    .line 294
    .line 295
    mul-long v1, v1, v38

    .line 296
    .line 297
    add-long v1, v1, v40

    .line 298
    .line 299
    aget-wide v38, p1, v0

    .line 300
    .line 301
    mul-long v38, v38, v8

    .line 302
    .line 303
    add-long v38, v38, v1

    .line 304
    .line 305
    aput-wide v38, p0, v0

    .line 306
    .line 307
    mul-long v1, v22, v24

    .line 308
    .line 309
    mul-long v8, v18, v30

    .line 310
    .line 311
    add-long/2addr v8, v1

    .line 312
    mul-long v1, v32, v12

    .line 313
    .line 314
    add-long/2addr v1, v8

    .line 315
    aget-wide v8, p2, v0

    .line 316
    .line 317
    mul-long/2addr v4, v8

    .line 318
    add-long/2addr v4, v1

    .line 319
    aget-wide v0, p1, v0

    .line 320
    .line 321
    mul-long/2addr v10, v0

    .line 322
    add-long/2addr v10, v4

    .line 323
    add-long/2addr v10, v10

    .line 324
    mul-long v2, v20, v26

    .line 325
    .line 326
    add-long/2addr v2, v10

    .line 327
    mul-long v4, v28, v16

    .line 328
    .line 329
    add-long/2addr v4, v2

    .line 330
    mul-long v2, v14, v34

    .line 331
    .line 332
    add-long/2addr v2, v4

    .line 333
    mul-long v4, v36, v6

    .line 334
    .line 335
    add-long/2addr v4, v2

    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    aput-wide v4, p0, v2

    .line 339
    .line 340
    mul-long v2, v22, v26

    .line 341
    .line 342
    mul-long v4, v28, v24

    .line 343
    .line 344
    add-long/2addr v4, v2

    .line 345
    mul-long v2, v20, v30

    .line 346
    .line 347
    add-long/2addr v2, v4

    .line 348
    mul-long v4, v32, v16

    .line 349
    .line 350
    add-long/2addr v4, v2

    .line 351
    mul-long v2, v18, v34

    .line 352
    .line 353
    add-long/2addr v2, v4

    .line 354
    mul-long v4, v36, v12

    .line 355
    .line 356
    add-long/2addr v4, v2

    .line 357
    mul-long/2addr v14, v8

    .line 358
    add-long/2addr v14, v4

    .line 359
    mul-long/2addr v6, v0

    .line 360
    add-long/2addr v6, v14

    .line 361
    const/16 v2, 0xb

    .line 362
    .line 363
    aput-wide v6, p0, v2

    .line 364
    .line 365
    mul-long v2, v22, v30

    .line 366
    .line 367
    mul-long v4, v32, v24

    .line 368
    .line 369
    add-long/2addr v4, v2

    .line 370
    mul-long v18, v18, v8

    .line 371
    .line 372
    add-long v18, v18, v4

    .line 373
    .line 374
    mul-long/2addr v12, v0

    .line 375
    add-long v12, v12, v18

    .line 376
    .line 377
    mul-long v2, v28, v26

    .line 378
    .line 379
    add-long/2addr v12, v12

    .line 380
    add-long/2addr v12, v2

    .line 381
    mul-long v2, v20, v34

    .line 382
    .line 383
    add-long/2addr v2, v12

    .line 384
    mul-long v4, v36, v16

    .line 385
    .line 386
    add-long/2addr v4, v2

    .line 387
    const/16 v2, 0xc

    .line 388
    .line 389
    aput-wide v4, p0, v2

    .line 390
    .line 391
    mul-long v2, v28, v30

    .line 392
    .line 393
    mul-long v4, v32, v26

    .line 394
    .line 395
    add-long/2addr v4, v2

    .line 396
    mul-long v2, v22, v34

    .line 397
    .line 398
    add-long/2addr v2, v4

    .line 399
    mul-long v4, v36, v24

    .line 400
    .line 401
    add-long/2addr v4, v2

    .line 402
    mul-long v20, v20, v8

    .line 403
    .line 404
    add-long v20, v20, v4

    .line 405
    .line 406
    mul-long v16, v16, v0

    .line 407
    .line 408
    add-long v16, v16, v20

    .line 409
    .line 410
    const/16 v2, 0xd

    .line 411
    .line 412
    aput-wide v16, p0, v2

    .line 413
    .line 414
    mul-long v2, v32, v30

    .line 415
    .line 416
    mul-long v22, v22, v8

    .line 417
    .line 418
    add-long v22, v22, v2

    .line 419
    .line 420
    mul-long v24, v24, v0

    .line 421
    .line 422
    add-long v24, v24, v22

    .line 423
    .line 424
    add-long v24, v24, v24

    .line 425
    .line 426
    mul-long v2, v28, v34

    .line 427
    .line 428
    add-long v2, v2, v24

    .line 429
    .line 430
    mul-long v4, v36, v26

    .line 431
    .line 432
    add-long/2addr v4, v2

    .line 433
    const/16 v2, 0xe

    .line 434
    .line 435
    aput-wide v4, p0, v2

    .line 436
    .line 437
    mul-long v2, v32, v34

    .line 438
    .line 439
    mul-long v4, v36, v30

    .line 440
    .line 441
    add-long/2addr v4, v2

    .line 442
    mul-long v28, v28, v8

    .line 443
    .line 444
    add-long v28, v28, v4

    .line 445
    .line 446
    mul-long v26, v26, v0

    .line 447
    .line 448
    add-long v26, v26, v28

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    aput-wide v26, p0, v2

    .line 453
    .line 454
    mul-long v2, v36, v34

    .line 455
    .line 456
    mul-long v32, v32, v8

    .line 457
    .line 458
    mul-long v30, v30, v0

    .line 459
    .line 460
    add-long v30, v30, v32

    .line 461
    .line 462
    add-long v30, v30, v30

    .line 463
    .line 464
    add-long v30, v30, v2

    .line 465
    .line 466
    const/16 v2, 0x10

    .line 467
    .line 468
    aput-wide v30, p0, v2

    .line 469
    .line 470
    mul-long v36, v36, v8

    .line 471
    .line 472
    mul-long v34, v34, v0

    .line 473
    .line 474
    add-long v34, v34, v36

    .line 475
    .line 476
    const/16 v2, 0x11

    .line 477
    .line 478
    aput-wide v34, p0, v2

    .line 479
    .line 480
    add-long/2addr v0, v0

    .line 481
    mul-long/2addr v0, v8

    .line 482
    const/16 v2, 0x12

    .line 483
    .line 484
    aput-wide v0, p0, v2

    .line 485
    .line 486
    return-void
.end method

.method public static zzc([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzd([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static zze([J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-long v6, v3, v3

    .line 16
    .line 17
    add-long/2addr v6, v1

    .line 18
    aput-wide v6, p0, v0

    .line 19
    .line 20
    add-long/2addr v6, v3

    .line 21
    aput-wide v6, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    shl-long v6, v3, v5

    .line 31
    .line 32
    add-long/2addr v1, v6

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    add-long v6, v3, v3

    .line 36
    .line 37
    add-long/2addr v6, v1

    .line 38
    aput-wide v6, p0, v0

    .line 39
    .line 40
    add-long/2addr v6, v3

    .line 41
    aput-wide v6, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v1, p0, v0

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    aget-wide v3, p0, v3

    .line 49
    .line 50
    shl-long v6, v3, v5

    .line 51
    .line 52
    add-long/2addr v1, v6

    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    add-long v6, v3, v3

    .line 56
    .line 57
    add-long/2addr v6, v1

    .line 58
    aput-wide v6, p0, v0

    .line 59
    .line 60
    add-long/2addr v6, v3

    .line 61
    aput-wide v6, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-wide v1, p0, v0

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    aget-wide v3, p0, v3

    .line 69
    .line 70
    shl-long v6, v3, v5

    .line 71
    .line 72
    add-long/2addr v1, v6

    .line 73
    aput-wide v1, p0, v0

    .line 74
    .line 75
    add-long v6, v3, v3

    .line 76
    .line 77
    add-long/2addr v6, v1

    .line 78
    aput-wide v6, p0, v0

    .line 79
    .line 80
    add-long/2addr v6, v3

    .line 81
    aput-wide v6, p0, v0

    .line 82
    .line 83
    aget-wide v0, p0, v5

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aget-wide v2, p0, v2

    .line 88
    .line 89
    shl-long v6, v2, v5

    .line 90
    .line 91
    add-long/2addr v0, v6

    .line 92
    aput-wide v0, p0, v5

    .line 93
    .line 94
    add-long v6, v2, v2

    .line 95
    .line 96
    add-long/2addr v6, v0

    .line 97
    aput-wide v6, p0, v5

    .line 98
    .line 99
    add-long/2addr v6, v2

    .line 100
    aput-wide v6, p0, v5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget-wide v1, p0, v0

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aget-wide v3, p0, v3

    .line 108
    .line 109
    shl-long v6, v3, v5

    .line 110
    .line 111
    add-long/2addr v1, v6

    .line 112
    aput-wide v1, p0, v0

    .line 113
    .line 114
    add-long v6, v3, v3

    .line 115
    .line 116
    add-long/2addr v6, v1

    .line 117
    aput-wide v6, p0, v0

    .line 118
    .line 119
    add-long/2addr v6, v3

    .line 120
    aput-wide v6, p0, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aget-wide v1, p0, v0

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    aget-wide v3, p0, v3

    .line 128
    .line 129
    shl-long v6, v3, v5

    .line 130
    .line 131
    add-long/2addr v1, v6

    .line 132
    aput-wide v1, p0, v0

    .line 133
    .line 134
    add-long v6, v3, v3

    .line 135
    .line 136
    add-long/2addr v6, v1

    .line 137
    aput-wide v6, p0, v0

    .line 138
    .line 139
    add-long/2addr v6, v3

    .line 140
    aput-wide v6, p0, v0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aget-wide v1, p0, v0

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-wide v3, p0, v3

    .line 148
    .line 149
    shl-long v6, v3, v5

    .line 150
    .line 151
    add-long/2addr v1, v6

    .line 152
    aput-wide v1, p0, v0

    .line 153
    .line 154
    add-long v6, v3, v3

    .line 155
    .line 156
    add-long/2addr v6, v1

    .line 157
    aput-wide v6, p0, v0

    .line 158
    .line 159
    add-long/2addr v6, v3

    .line 160
    aput-wide v6, p0, v0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v5, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v5

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    add-long v5, v3, v3

    .line 175
    .line 176
    add-long/2addr v5, v1

    .line 177
    aput-wide v5, p0, v0

    .line 178
    .line 179
    add-long/2addr v5, v3

    .line 180
    aput-wide v5, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static zzf([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    mul-long/2addr v1, p2

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static zzg([J[J)V
    .locals 54

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    mul-long v15, v1, v13

    .line 18
    .line 19
    add-long/2addr v15, v10

    .line 20
    add-long/2addr v15, v15

    .line 21
    mul-long v10, v8, v13

    .line 22
    .line 23
    const/16 v17, 0x3

    .line 24
    .line 25
    aget-wide v18, p1, v17

    .line 26
    .line 27
    mul-long v20, v1, v18

    .line 28
    .line 29
    add-long v20, v20, v10

    .line 30
    .line 31
    add-long v20, v20, v20

    .line 32
    .line 33
    mul-long v10, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v24, v24, v10

    .line 42
    .line 43
    add-long v10, v1, v1

    .line 44
    .line 45
    const/16 v26, 0x4

    .line 46
    .line 47
    aget-wide v27, p1, v26

    .line 48
    .line 49
    mul-long v10, v10, v27

    .line 50
    .line 51
    add-long v10, v10, v24

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v29, v8, v27

    .line 56
    .line 57
    add-long v29, v29, v24

    .line 58
    .line 59
    const/16 v24, 0x5

    .line 60
    .line 61
    aget-wide v31, p1, v24

    .line 62
    .line 63
    mul-long v33, v1, v31

    .line 64
    .line 65
    add-long v33, v33, v29

    .line 66
    .line 67
    add-long v33, v33, v33

    .line 68
    .line 69
    const/16 v25, 0x6

    .line 70
    .line 71
    aget-wide v29, p1, v25

    .line 72
    .line 73
    mul-long v35, v18, v18

    .line 74
    .line 75
    mul-long v37, v13, v27

    .line 76
    .line 77
    add-long v37, v37, v35

    .line 78
    .line 79
    mul-long v35, v1, v29

    .line 80
    .line 81
    add-long v35, v35, v37

    .line 82
    .line 83
    add-long v37, v8, v8

    .line 84
    .line 85
    mul-long v37, v37, v31

    .line 86
    .line 87
    add-long v37, v37, v35

    .line 88
    .line 89
    add-long v37, v37, v37

    .line 90
    .line 91
    mul-long v35, v18, v27

    .line 92
    .line 93
    mul-long v39, v13, v31

    .line 94
    .line 95
    add-long v39, v39, v35

    .line 96
    .line 97
    mul-long v35, v8, v29

    .line 98
    .line 99
    add-long v35, v35, v39

    .line 100
    .line 101
    const/16 v39, 0x7

    .line 102
    .line 103
    aget-wide v40, p1, v39

    .line 104
    .line 105
    mul-long v42, v1, v40

    .line 106
    .line 107
    add-long v42, v42, v35

    .line 108
    .line 109
    add-long v42, v42, v42

    .line 110
    .line 111
    const/16 v35, 0x8

    .line 112
    .line 113
    aget-wide v44, p1, v35

    .line 114
    .line 115
    mul-long v46, v8, v40

    .line 116
    .line 117
    mul-long v48, v18, v31

    .line 118
    .line 119
    add-long v48, v48, v46

    .line 120
    .line 121
    mul-long v46, v13, v29

    .line 122
    .line 123
    mul-long v50, v1, v44

    .line 124
    .line 125
    add-long v50, v50, v46

    .line 126
    .line 127
    add-long v48, v48, v48

    .line 128
    .line 129
    add-long v48, v48, v50

    .line 130
    .line 131
    mul-long v46, v27, v27

    .line 132
    .line 133
    add-long v48, v48, v48

    .line 134
    .line 135
    add-long v48, v48, v46

    .line 136
    .line 137
    mul-long v46, v27, v31

    .line 138
    .line 139
    mul-long v50, v18, v29

    .line 140
    .line 141
    add-long v50, v50, v46

    .line 142
    .line 143
    mul-long v46, v13, v40

    .line 144
    .line 145
    add-long v46, v46, v50

    .line 146
    .line 147
    mul-long v50, v8, v44

    .line 148
    .line 149
    add-long v50, v50, v46

    .line 150
    .line 151
    const/16 v36, 0x9

    .line 152
    .line 153
    aget-wide v46, p1, v36

    .line 154
    .line 155
    mul-long v1, v1, v46

    .line 156
    .line 157
    add-long v1, v1, v50

    .line 158
    .line 159
    add-long/2addr v1, v1

    .line 160
    mul-long v50, v18, v40

    .line 161
    .line 162
    mul-long v8, v8, v46

    .line 163
    .line 164
    add-long v8, v8, v50

    .line 165
    .line 166
    mul-long v50, v31, v31

    .line 167
    .line 168
    mul-long v52, v27, v29

    .line 169
    .line 170
    add-long v52, v52, v50

    .line 171
    .line 172
    mul-long v50, v13, v44

    .line 173
    .line 174
    add-long v50, v50, v52

    .line 175
    .line 176
    add-long/2addr v8, v8

    .line 177
    add-long v8, v8, v50

    .line 178
    .line 179
    add-long/2addr v8, v8

    .line 180
    mul-long v50, v31, v29

    .line 181
    .line 182
    mul-long v52, v27, v40

    .line 183
    .line 184
    add-long v52, v52, v50

    .line 185
    .line 186
    mul-long v50, v18, v44

    .line 187
    .line 188
    add-long v50, v50, v52

    .line 189
    .line 190
    mul-long v13, v13, v46

    .line 191
    .line 192
    add-long v13, v13, v50

    .line 193
    .line 194
    add-long/2addr v13, v13

    .line 195
    mul-long v50, v31, v40

    .line 196
    .line 197
    mul-long v18, v18, v46

    .line 198
    .line 199
    add-long v18, v18, v50

    .line 200
    .line 201
    mul-long v50, v27, v44

    .line 202
    .line 203
    add-long v18, v18, v18

    .line 204
    .line 205
    add-long v18, v18, v50

    .line 206
    .line 207
    mul-long v50, v29, v29

    .line 208
    .line 209
    add-long v18, v18, v18

    .line 210
    .line 211
    add-long v18, v18, v50

    .line 212
    .line 213
    mul-long v50, v29, v40

    .line 214
    .line 215
    mul-long v52, v31, v44

    .line 216
    .line 217
    add-long v52, v52, v50

    .line 218
    .line 219
    mul-long v27, v27, v46

    .line 220
    .line 221
    add-long v27, v27, v52

    .line 222
    .line 223
    add-long v27, v27, v27

    .line 224
    .line 225
    mul-long v50, v40, v40

    .line 226
    .line 227
    mul-long v52, v29, v44

    .line 228
    .line 229
    add-long v52, v52, v50

    .line 230
    .line 231
    add-long v31, v31, v31

    .line 232
    .line 233
    mul-long v31, v31, v46

    .line 234
    .line 235
    add-long v31, v31, v52

    .line 236
    .line 237
    add-long v31, v31, v31

    .line 238
    .line 239
    mul-long v50, v40, v44

    .line 240
    .line 241
    mul-long v29, v29, v46

    .line 242
    .line 243
    add-long v29, v29, v50

    .line 244
    .line 245
    add-long v29, v29, v29

    .line 246
    .line 247
    mul-long v50, v44, v44

    .line 248
    .line 249
    mul-long v40, v40, v22

    .line 250
    .line 251
    mul-long v40, v40, v46

    .line 252
    .line 253
    add-long v40, v40, v50

    .line 254
    .line 255
    add-long v44, v44, v44

    .line 256
    .line 257
    mul-long v44, v44, v46

    .line 258
    .line 259
    add-long v22, v46, v46

    .line 260
    .line 261
    mul-long v22, v22, v46

    .line 262
    .line 263
    move/from16 v46, v0

    .line 264
    .line 265
    const/16 v0, 0x13

    .line 266
    .line 267
    new-array v0, v0, [J

    .line 268
    .line 269
    aput-wide v3, v0, v46

    .line 270
    .line 271
    aput-wide v5, v0, v7

    .line 272
    .line 273
    aput-wide v15, v0, v12

    .line 274
    .line 275
    aput-wide v20, v0, v17

    .line 276
    .line 277
    aput-wide v10, v0, v26

    .line 278
    .line 279
    aput-wide v33, v0, v24

    .line 280
    .line 281
    aput-wide v37, v0, v25

    .line 282
    .line 283
    aput-wide v42, v0, v39

    .line 284
    .line 285
    aput-wide v48, v0, v35

    .line 286
    .line 287
    aput-wide v1, v0, v36

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    aput-wide v8, v0, v1

    .line 292
    .line 293
    const/16 v1, 0xb

    .line 294
    .line 295
    aput-wide v13, v0, v1

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    aput-wide v18, v0, v1

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    aput-wide v27, v0, v1

    .line 304
    .line 305
    const/16 v1, 0xe

    .line 306
    .line 307
    aput-wide v31, v0, v1

    .line 308
    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    aput-wide v29, v0, v1

    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    aput-wide v40, v0, v1

    .line 316
    .line 317
    const/16 v1, 0x11

    .line 318
    .line 319
    aput-wide v44, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x12

    .line 322
    .line 323
    aput-wide v22, v0, v1

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zzc([J[J)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static zzh([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzi([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzj([J)[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x19

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v2, v6, :cond_1

    .line 17
    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    aget-wide v7, p0, v6

    .line 22
    .line 23
    sget-object v9, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    .line 24
    .line 25
    and-int/lit8 v10, v6, 0x1

    .line 26
    .line 27
    aget v9, v9, v10

    .line 28
    .line 29
    shr-long v10, v7, v4

    .line 30
    .line 31
    and-long/2addr v10, v7

    .line 32
    shr-long/2addr v10, v9

    .line 33
    long-to-int v10, v10

    .line 34
    neg-int v10, v10

    .line 35
    shl-int v9, v10, v9

    .line 36
    .line 37
    int-to-long v11, v9

    .line 38
    add-long/2addr v7, v11

    .line 39
    aput-wide v7, p0, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    aget-wide v7, p0, v6

    .line 44
    .line 45
    int-to-long v9, v10

    .line 46
    sub-long/2addr v7, v9

    .line 47
    aput-wide v7, p0, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-wide v6, p0, v5

    .line 51
    .line 52
    shr-long v8, v6, v4

    .line 53
    .line 54
    and-long/2addr v8, v6

    .line 55
    shr-long v3, v8, v3

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    neg-int v3, v3

    .line 59
    shl-int/lit8 v4, v3, 0x19

    .line 60
    .line 61
    int-to-long v8, v4

    .line 62
    add-long/2addr v6, v8

    .line 63
    aput-wide v6, p0, v5

    .line 64
    .line 65
    aget-wide v4, p0, v1

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x13

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    aput-wide v4, p0, v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-wide v7, p0, v1

    .line 77
    .line 78
    shr-long v9, v7, v4

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    shl-int/lit8 v9, v2, 0x1a

    .line 87
    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v7, v9

    .line 90
    aput-wide v7, p0, v1

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aget-wide v8, p0, v7

    .line 94
    .line 95
    int-to-long v10, v2

    .line 96
    sub-long/2addr v8, v10

    .line 97
    aput-wide v8, p0, v7

    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_2
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    move v8, v1

    .line 103
    :goto_3
    if-ge v8, v5, :cond_2

    .line 104
    .line 105
    aget-wide v9, p0, v8

    .line 106
    .line 107
    and-int/lit8 v11, v8, 0x1

    .line 108
    .line 109
    sget-object v12, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    .line 110
    .line 111
    aget v12, v12, v11

    .line 112
    .line 113
    sget-object v13, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 114
    .line 115
    aget v11, v13, v11

    .line 116
    .line 117
    int-to-long v13, v11

    .line 118
    and-long/2addr v13, v9

    .line 119
    aput-wide v13, p0, v8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aget-wide v13, p0, v8

    .line 124
    .line 125
    shr-long/2addr v9, v12

    .line 126
    long-to-int v9, v9

    .line 127
    int-to-long v9, v9

    .line 128
    add-long/2addr v13, v9

    .line 129
    aput-wide v13, p0, v8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    aget-wide v8, p0, v5

    .line 136
    .line 137
    const-wide/32 v10, 0x1ffffff

    .line 138
    .line 139
    .line 140
    and-long/2addr v10, v8

    .line 141
    aput-wide v10, p0, v5

    .line 142
    .line 143
    aget-wide v10, p0, v1

    .line 144
    .line 145
    shr-long v2, v8, v3

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    mul-int/lit8 v2, v2, 0x13

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    add-long/2addr v10, v2

    .line 152
    aput-wide v10, p0, v1

    .line 153
    .line 154
    long-to-int v2, v10

    .line 155
    const v3, -0x3ffffed

    .line 156
    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    shr-int/2addr v2, v4

    .line 160
    not-int v2, v2

    .line 161
    move v3, v7

    .line 162
    :goto_4
    if-ge v3, v0, :cond_4

    .line 163
    .line 164
    aget-wide v8, p0, v3

    .line 165
    .line 166
    long-to-int v5, v8

    .line 167
    sget-object v8, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 168
    .line 169
    and-int/lit8 v9, v3, 0x1

    .line 170
    .line 171
    aget v8, v8, v9

    .line 172
    .line 173
    xor-int/2addr v5, v8

    .line 174
    not-int v5, v5

    .line 175
    shl-int/lit8 v8, v5, 0x10

    .line 176
    .line 177
    and-int/2addr v5, v8

    .line 178
    shl-int/lit8 v8, v5, 0x8

    .line 179
    .line 180
    and-int/2addr v5, v8

    .line 181
    shl-int/lit8 v8, v5, 0x4

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    shl-int/lit8 v8, v5, 0x2

    .line 185
    .line 186
    and-int/2addr v5, v8

    .line 187
    add-int v8, v5, v5

    .line 188
    .line 189
    and-int/2addr v5, v8

    .line 190
    shr-int/2addr v5, v4

    .line 191
    and-int/2addr v2, v5

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    aget-wide v3, p0, v1

    .line 196
    .line 197
    const v5, 0x3ffffed

    .line 198
    .line 199
    .line 200
    and-int/2addr v5, v2

    .line 201
    int-to-long v8, v5

    .line 202
    sub-long/2addr v3, v8

    .line 203
    aput-wide v3, p0, v1

    .line 204
    .line 205
    const v3, 0x1ffffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v2

    .line 209
    int-to-long v3, v3

    .line 210
    aget-wide v8, p0, v7

    .line 211
    .line 212
    sub-long/2addr v8, v3

    .line 213
    aput-wide v8, p0, v7

    .line 214
    .line 215
    :goto_5
    if-ge v6, v0, :cond_5

    .line 216
    .line 217
    aget-wide v7, p0, v6

    .line 218
    .line 219
    const v5, 0x3ffffff

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v9, v5

    .line 224
    sub-long/2addr v7, v9

    .line 225
    aput-wide v7, p0, v6

    .line 226
    .line 227
    add-int/lit8 v5, v6, 0x1

    .line 228
    .line 229
    aget-wide v7, p0, v5

    .line 230
    .line 231
    sub-long/2addr v7, v3

    .line 232
    aput-wide v7, p0, v5

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move v2, v1

    .line 238
    :goto_6
    if-ge v2, v0, :cond_6

    .line 239
    .line 240
    aget-wide v3, p0, v2

    .line 241
    .line 242
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    .line 243
    .line 244
    aget v5, v5, v2

    .line 245
    .line 246
    shl-long/2addr v3, v5

    .line 247
    aput-wide v3, p0, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/16 v2, 0x20

    .line 253
    .line 254
    new-array v2, v2, [B

    .line 255
    .line 256
    :goto_7
    if-ge v1, v0, :cond_7

    .line 257
    .line 258
    sget-object v3, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    .line 259
    .line 260
    aget v3, v3, v1

    .line 261
    .line 262
    aget-byte v4, v2, v3

    .line 263
    .line 264
    aget-wide v5, p0, v1

    .line 265
    .line 266
    int-to-long v7, v4

    .line 267
    const-wide/16 v9, 0xff

    .line 268
    .line 269
    and-long v11, v5, v9

    .line 270
    .line 271
    or-long/2addr v7, v11

    .line 272
    long-to-int v4, v7

    .line 273
    int-to-byte v4, v4

    .line 274
    aput-byte v4, v2, v3

    .line 275
    .line 276
    add-int/lit8 v4, v3, 0x1

    .line 277
    .line 278
    aget-byte v7, v2, v4

    .line 279
    .line 280
    int-to-long v7, v7

    .line 281
    const/16 v11, 0x8

    .line 282
    .line 283
    shr-long v11, v5, v11

    .line 284
    .line 285
    and-long/2addr v11, v9

    .line 286
    or-long/2addr v7, v11

    .line 287
    long-to-int v7, v7

    .line 288
    int-to-byte v7, v7

    .line 289
    aput-byte v7, v2, v4

    .line 290
    .line 291
    add-int/lit8 v4, v3, 0x2

    .line 292
    .line 293
    aget-byte v7, v2, v4

    .line 294
    .line 295
    int-to-long v7, v7

    .line 296
    const/16 v11, 0x10

    .line 297
    .line 298
    shr-long v11, v5, v11

    .line 299
    .line 300
    and-long/2addr v11, v9

    .line 301
    or-long/2addr v7, v11

    .line 302
    long-to-int v7, v7

    .line 303
    int-to-byte v7, v7

    .line 304
    aput-byte v7, v2, v4

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x3

    .line 307
    .line 308
    aget-byte v4, v2, v3

    .line 309
    .line 310
    int-to-long v7, v4

    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    shr-long v4, v5, v4

    .line 314
    .line 315
    and-long/2addr v4, v9

    .line 316
    or-long/2addr v4, v7

    .line 317
    long-to-int v4, v4

    .line 318
    int-to-byte v4, v4

    .line 319
    aput-byte v4, v2, v3

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-object v2
.end method

.method public static zzk([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
