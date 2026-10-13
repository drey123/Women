.class final Lcom/google/android/gms/internal/pal/zzjj;
.super Lcom/google/android/gms/internal/pal/zzjc;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzjc;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/pal/zzip;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    cmpg-double v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v7, v8, :cond_18

    .line 78
    .line 79
    :cond_3
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    aget-object v7, v1, v4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    aget-object v8, v1, v5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    :goto_1
    move/from16 v18, v6

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 103
    .line 104
    const/16 v9, 0x80

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v11, -0x1

    .line 108
    if-gt v8, v9, :cond_a

    .line 109
    .line 110
    new-array v8, v8, [B

    .line 111
    .line 112
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    .line 114
    .line 115
    move v9, v4

    .line 116
    move v11, v9

    .line 117
    :goto_2
    if-ge v9, v0, :cond_8

    .line 118
    .line 119
    add-int v12, v9, v9

    .line 120
    .line 121
    add-int v13, v11, v11

    .line 122
    .line 123
    aget-object v14, v1, v12

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    xor-int/2addr v12, v5

    .line 129
    aget-object v12, v1, v12

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_3
    and-int/2addr v15, v7

    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    aget-byte v4, v8, v15

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    const/16 v5, 0xff

    .line 153
    .line 154
    and-int/2addr v4, v5

    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    int-to-byte v4, v13

    .line 158
    aput-byte v4, v8, v15

    .line 159
    .line 160
    if-ge v11, v9, :cond_5

    .line 161
    .line 162
    aput-object v14, v1, v13

    .line 163
    .line 164
    xor-int/lit8 v4, v13, 0x1

    .line 165
    .line 166
    aput-object v12, v1, v4

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    aget-object v5, v1, v4

    .line 172
    .line 173
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    xor-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    new-instance v4, Lcom/google/android/gms/internal/pal/zzja;

    .line 182
    .line 183
    aget-object v5, v1, v3

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v14, v12, v5}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v12, v1, v3

    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move/from16 v4, v16

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move/from16 v16, v4

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    if-ne v11, v0, :cond_9

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    move-object v3, v8

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v8, v4, v16

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v4, v17

    .line 228
    .line 229
    aput-object v3, v4, v6

    .line 230
    .line 231
    :goto_5
    move-object v3, v4

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    move/from16 v16, v4

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    const v4, 0x8000

    .line 239
    .line 240
    .line 241
    if-gt v8, v4, :cond_10

    .line 242
    .line 243
    new-array v4, v8, [S

    .line 244
    .line 245
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 246
    .line 247
    .line 248
    move/from16 v5, v16

    .line 249
    .line 250
    move v8, v5

    .line 251
    :goto_6
    if-ge v5, v0, :cond_e

    .line 252
    .line 253
    add-int v9, v5, v5

    .line 254
    .line 255
    add-int v11, v8, v8

    .line 256
    .line 257
    aget-object v12, v1, v9

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    xor-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    aget-object v9, v1, v9

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    :goto_7
    and-int/2addr v13, v7

    .line 281
    aget-short v14, v4, v13

    .line 282
    .line 283
    int-to-char v14, v14

    .line 284
    const v15, 0xffff

    .line 285
    .line 286
    .line 287
    if-ne v14, v15, :cond_c

    .line 288
    .line 289
    int-to-short v14, v11

    .line 290
    aput-short v14, v4, v13

    .line 291
    .line 292
    if-ge v8, v5, :cond_b

    .line 293
    .line 294
    aput-object v12, v1, v11

    .line 295
    .line 296
    xor-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    aput-object v9, v1, v11

    .line 299
    .line 300
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    aget-object v15, v1, v14

    .line 304
    .line 305
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_d

    .line 310
    .line 311
    xor-int/lit8 v3, v14, 0x1

    .line 312
    .line 313
    new-instance v11, Lcom/google/android/gms/internal/pal/zzja;

    .line 314
    .line 315
    aget-object v13, v1, v3

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v11, v12, v9, v13}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v1, v3

    .line 324
    .line 325
    move-object v3, v11

    .line 326
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    if-ne v8, v0, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v4, v5, v16

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v5, v17

    .line 344
    .line 345
    aput-object v3, v5, v6

    .line 346
    .line 347
    move-object v3, v5

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_10
    new-array v4, v8, [I

    .line 351
    .line 352
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 353
    .line 354
    .line 355
    move/from16 v5, v16

    .line 356
    .line 357
    move v8, v5

    .line 358
    :goto_9
    if-ge v5, v0, :cond_14

    .line 359
    .line 360
    add-int v9, v5, v5

    .line 361
    .line 362
    add-int v12, v8, v8

    .line 363
    .line 364
    aget-object v13, v1, v9

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    xor-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    aget-object v9, v1, v9

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-static {v14}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :goto_a
    and-int/2addr v14, v7

    .line 388
    aget v15, v4, v14

    .line 389
    .line 390
    if-ne v15, v11, :cond_12

    .line 391
    .line 392
    aput v12, v4, v14

    .line 393
    .line 394
    if-ge v8, v5, :cond_11

    .line 395
    .line 396
    aput-object v13, v1, v12

    .line 397
    .line 398
    xor-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    aput-object v9, v1, v12

    .line 401
    .line 402
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    move/from16 v18, v6

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move/from16 v18, v6

    .line 408
    .line 409
    aget-object v6, v1, v15

    .line 410
    .line 411
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    xor-int/lit8 v3, v15, 0x1

    .line 418
    .line 419
    new-instance v6, Lcom/google/android/gms/internal/pal/zzja;

    .line 420
    .line 421
    aget-object v12, v1, v3

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct {v6, v13, v9, v12}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aput-object v9, v1, v3

    .line 430
    .line 431
    move-object v3, v6

    .line 432
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move/from16 v6, v18

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move/from16 v6, v18

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move/from16 v18, v6

    .line 443
    .line 444
    if-ne v8, v0, :cond_15

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    goto :goto_c

    .line 448
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v4, v5, v16

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    aput-object v4, v5, v17

    .line 457
    .line 458
    aput-object v3, v5, v18

    .line 459
    .line 460
    move-object v3, v5

    .line 461
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    check-cast v3, [Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v0, v3, v18

    .line 468
    .line 469
    check-cast v0, Lcom/google/android/gms/internal/pal/zzja;

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/zzjb;->zzc:Lcom/google/android/gms/internal/pal/zzja;

    .line 474
    .line 475
    aget-object v0, v3, v16

    .line 476
    .line 477
    aget-object v2, v3, v17

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int v3, v2, v2

    .line 486
    .line 487
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v3, v0

    .line 492
    move v0, v2

    .line 493
    goto :goto_d

    .line 494
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzja;->zza()Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjj;

    .line 500
    .line 501
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :cond_18
    const-string v0, "collection too large"

    .line 506
    .line 507
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    aget-object p0, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p0, v0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    add-int/lit8 v5, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v5

    .line 58
    aget-byte v4, p0, v0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v1, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v1, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of p0, v0, [S

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    move-object p0, v0

    .line 87
    check-cast p0, [S

    .line 88
    .line 89
    array-length v0, p0

    .line 90
    add-int/lit8 v5, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v5

    .line 101
    aget-short v4, p0, v0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v1, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v1, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length p0, v0

    .line 129
    add-int/2addr p0, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, p0

    .line 139
    aget v6, v0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zziw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzjg;-><init>(Lcom/google/android/gms/internal/pal/zzjc;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/zzjh;-><init>(Lcom/google/android/gms/internal/pal/zzjc;Lcom/google/android/gms/internal/pal/zziz;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
