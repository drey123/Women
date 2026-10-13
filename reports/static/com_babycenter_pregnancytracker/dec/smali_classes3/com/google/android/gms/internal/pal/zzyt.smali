.class public final Lcom/google/android/gms/internal/pal/zzyt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static zza([B[B)[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_c

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_b

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lcom/google/android/gms/internal/pal/zzxq;->zza:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/pal/zzxo;->zzb([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyj;->zza([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzk([B)[J

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x13

    .line 94
    .line 95
    new-array v8, v7, [J

    .line 96
    .line 97
    new-array v9, v7, [J

    .line 98
    .line 99
    const-wide/16 v10, 0x1

    .line 100
    .line 101
    aput-wide v10, v9, v5

    .line 102
    .line 103
    new-array v12, v7, [J

    .line 104
    .line 105
    aput-wide v10, v12, v5

    .line 106
    .line 107
    new-array v13, v7, [J

    .line 108
    .line 109
    new-array v14, v7, [J

    .line 110
    .line 111
    new-array v15, v7, [J

    .line 112
    .line 113
    aput-wide v10, v15, v5

    .line 114
    .line 115
    move-wide/from16 v16, v10

    .line 116
    .line 117
    new-array v10, v7, [J

    .line 118
    .line 119
    new-array v11, v7, [J

    .line 120
    .line 121
    aput-wide v16, v11, v5

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v6, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-ge v5, v3, :cond_3

    .line 129
    .line 130
    rsub-int/lit8 v17, v5, 0x1f

    .line 131
    .line 132
    aget-byte v3, v0, v17

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_2
    const/16 v2, 0x8

    .line 138
    .line 139
    if-ge v7, v2, :cond_2

    .line 140
    .line 141
    rsub-int/lit8 v2, v7, 0x7

    .line 142
    .line 143
    shr-int v2, v3, v2

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-static {v12, v8, v2}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v9, v2}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    new-array v3, v0, [J

    .line 166
    .line 167
    move/from16 v19, v5

    .line 168
    .line 169
    new-array v5, v0, [J

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    .line 173
    new-array v7, v0, [J

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    new-array v4, v0, [J

    .line 178
    .line 179
    move/from16 v22, v2

    .line 180
    .line 181
    new-array v2, v0, [J

    .line 182
    .line 183
    move-object/from16 v23, v11

    .line 184
    .line 185
    new-array v11, v0, [J

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    new-array v3, v0, [J

    .line 190
    .line 191
    invoke-static {v12, v12, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v1, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8, v8, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v8, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v12, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v5, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v5, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    move-object/from16 v4, v24

    .line 283
    .line 284
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 285
    .line 286
    .line 287
    const-wide/32 v0, 0x1db41

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7, v0, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zzf([J[JJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v4, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v11, v23

    .line 300
    .line 301
    invoke-static {v11, v7, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 308
    .line 309
    .line 310
    move/from16 v0, v22

    .line 311
    .line 312
    invoke-static {v10, v14, v0}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v20, 0x1

    .line 319
    .line 320
    move-object v0, v15

    .line 321
    move-object v15, v9

    .line 322
    move-object v9, v0

    .line 323
    move-object v0, v12

    .line 324
    move-object v12, v10

    .line 325
    move-object v10, v0

    .line 326
    move-object v0, v13

    .line 327
    move-object v13, v11

    .line 328
    move-object v11, v0

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object v8, v14

    .line 332
    move/from16 v3, v17

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    move/from16 v5, v19

    .line 337
    .line 338
    move-object/from16 v4, v21

    .line 339
    .line 340
    move-object/from16 v14, v25

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_2
    move-object/from16 v18, v0

    .line 345
    .line 346
    move-object/from16 v21, v4

    .line 347
    .line 348
    move/from16 v19, v5

    .line 349
    .line 350
    move-object/from16 v25, v8

    .line 351
    .line 352
    add-int/lit8 v5, v19, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    const/16 v3, 0x20

    .line 359
    .line 360
    const/16 v7, 0x13

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_3
    move v0, v2

    .line 365
    move-object/from16 v21, v4

    .line 366
    .line 367
    new-array v1, v0, [J

    .line 368
    .line 369
    new-array v2, v0, [J

    .line 370
    .line 371
    new-array v3, v0, [J

    .line 372
    .line 373
    new-array v4, v0, [J

    .line 374
    .line 375
    new-array v5, v0, [J

    .line 376
    .line 377
    new-array v7, v0, [J

    .line 378
    .line 379
    new-array v10, v0, [J

    .line 380
    .line 381
    new-array v11, v0, [J

    .line 382
    .line 383
    new-array v14, v0, [J

    .line 384
    .line 385
    new-array v15, v0, [J

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    new-array v8, v0, [J

    .line 390
    .line 391
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v15, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    move v2, v0

    .line 438
    :goto_3
    const/16 v3, 0xa

    .line 439
    .line 440
    if-ge v2, v3, :cond_4

    .line 441
    .line 442
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x2

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_4
    invoke-static {v10, v8, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 458
    .line 459
    .line 460
    move v2, v0

    .line 461
    :goto_4
    const/16 v3, 0x14

    .line 462
    .line 463
    if-ge v2, v3, :cond_5

    .line 464
    .line 465
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_5
    invoke-static {v15, v8, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 481
    .line 482
    .line 483
    move v2, v0

    .line 484
    :goto_5
    const/16 v3, 0xa

    .line 485
    .line 486
    if-ge v2, v3, :cond_6

    .line 487
    .line 488
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x2

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_6
    invoke-static {v11, v15, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 504
    .line 505
    .line 506
    move v2, v0

    .line 507
    :goto_6
    const/16 v3, 0x32

    .line 508
    .line 509
    if-ge v2, v3, :cond_7

    .line 510
    .line 511
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x2

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_7
    invoke-static {v14, v8, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 527
    .line 528
    .line 529
    move v2, v0

    .line 530
    :goto_7
    const/16 v5, 0x64

    .line 531
    .line 532
    if-ge v2, v5, :cond_8

    .line 533
    .line 534
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 535
    .line 536
    .line 537
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x2

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_8
    invoke-static {v8, v15, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 550
    .line 551
    .line 552
    :goto_8
    if-ge v0, v3, :cond_9

    .line 553
    .line 554
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x2

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_9
    invoke-static {v15, v8, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 567
    .line 568
    .line 569
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 587
    .line 588
    .line 589
    const/16 v3, 0xa

    .line 590
    .line 591
    new-array v1, v3, [J

    .line 592
    .line 593
    new-array v2, v3, [J

    .line 594
    .line 595
    const/16 v4, 0xb

    .line 596
    .line 597
    new-array v5, v4, [J

    .line 598
    .line 599
    new-array v7, v4, [J

    .line 600
    .line 601
    new-array v4, v4, [J

    .line 602
    .line 603
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 607
    .line 608
    .line 609
    new-array v3, v3, [J

    .line 610
    .line 611
    const-wide/32 v10, 0x76d06

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    aput-wide v10, v3, v8

    .line 616
    .line 617
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v8, v17

    .line 624
    .line 625
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v7, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v10, 0x4

    .line 635
    .line 636
    invoke-static {v5, v7, v10, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzf([J[JJ)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v7, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzxo;->zzb([B[B)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_a

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_a
    const-string v0, "Arithmetic error in curve multiplication with the public key: "

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/pal/zzyj;->zza([B)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    return-object v0

    .line 691
    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 692
    .line 693
    const-string v1, "Public key length is not 32-byte"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 700
    .line 701
    const-string v1, "Private key must have 32 bytes."

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public static zzb()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v2

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static zzc([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzyt;->zza([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
