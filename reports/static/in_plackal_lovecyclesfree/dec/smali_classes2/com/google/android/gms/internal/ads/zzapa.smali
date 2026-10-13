.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 11
    .line 12
    const-string v2, " bytes"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const-wide/16 v2, -0x14

    .line 34
    .line 35
    add-long/2addr v2, v10

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x504b0607

    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_10

    .line 54
    .line 55
    :goto_0
    const-string v0, "ZIP Central Directory offset out of range: "

    .line 56
    .line 57
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 58
    .line 59
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzapb;->zzb(Ljava/nio/ByteBuffer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v3, v8, v10

    .line 64
    .line 65
    if-gez v3, :cond_f

    .line 66
    .line 67
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzapb;->zzd(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v8

    .line 72
    cmp-long v0, v2, v10

    .line 73
    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 77
    .line 78
    const-string v2, "APK Signing Block size out of range: "

    .line 79
    .line 80
    const-string v3, "APK Signing Block offset out of range: "

    .line 81
    .line 82
    const-string v6, "APK Signing Block sizes in header and footer do not match: "

    .line 83
    .line 84
    const-string v7, " vs "

    .line 85
    .line 86
    const-wide/16 v13, 0x20

    .line 87
    .line 88
    cmp-long v13, v8, v13

    .line 89
    .line 90
    if-ltz v13, :cond_d

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    int-to-long v14, v14

    .line 108
    sub-long v14, v8, v14

    .line 109
    .line 110
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move-wide/from16 v16, v4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v14, v15, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide v18, 0x20676953204b5041L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v5, v14, v18

    .line 142
    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide v18, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v5, v14, v18

    .line 157
    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v4, v0

    .line 170
    cmp-long v0, v14, v4

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    const-wide/32 v4, 0x7ffffff7

    .line 175
    .line 176
    .line 177
    cmp-long v0, v14, v4

    .line 178
    .line 179
    if-gtz v0, :cond_b

    .line 180
    .line 181
    const-wide/16 v4, 0x8

    .line 182
    .line 183
    add-long/2addr v4, v14

    .line 184
    long-to-int v0, v4

    .line 185
    int-to-long v4, v0

    .line 186
    sub-long v4, v8, v4

    .line 187
    .line 188
    cmp-long v2, v4, v16

    .line 189
    .line 190
    if-ltz v2, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move-wide/from16 v16, v8

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v1, v2, v3, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    cmp-long v2, v8, v14

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 249
    .line 250
    const-string v3, "APK Signing Block entry #"

    .line 251
    .line 252
    const-string v4, " size out of range: "

    .line 253
    .line 254
    const-string v5, ", available: "

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-ne v8, v13, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/lit8 v8, v8, -0x18

    .line 267
    .line 268
    const-string v9, "end < start: "

    .line 269
    .line 270
    const-string v13, " < "

    .line 271
    .line 272
    const-string v14, "end > capacity: "

    .line 273
    .line 274
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    if-lt v8, v1, :cond_7

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-gt v8, v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const/4 v13, 0x0

    .line 301
    :try_start_2
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    :try_start_3
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    add-int/lit8 v1, v18, 0x1

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/16 v9, 0x8

    .line 348
    .line 349
    if-lt v2, v9, :cond_4

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    const-wide/16 v20, 0x4

    .line 356
    .line 357
    cmp-long v2, v13, v20

    .line 358
    .line 359
    if-ltz v2, :cond_3

    .line 360
    .line 361
    const-wide/32 v20, 0x7fffffff

    .line 362
    .line 363
    .line 364
    cmp-long v2, v13, v20

    .line 365
    .line 366
    if-gtz v2, :cond_3

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    long-to-int v9, v13

    .line 373
    add-int/2addr v2, v9

    .line 374
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-gt v9, v13, :cond_2

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const v14, 0x7109871a

    .line 385
    .line 386
    .line 387
    if-ne v13, v14, :cond_1

    .line 388
    .line 389
    add-int/lit8 v9, v9, -0x4

    .line 390
    .line 391
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzapa;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaow;

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move-wide/from16 v8, v16

    .line 399
    .line 400
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapa;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaow;)[[Ljava/security/cert/X509Certificate;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 415
    .line 416
    .line 417
    :catch_0
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_1
    move-wide v13, v6

    .line 422
    move-wide/from16 v6, v16

    .line 423
    .line 424
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    move/from16 v18, v1

    .line 428
    .line 429
    move-wide/from16 v16, v6

    .line 430
    .line 431
    move-wide v6, v13

    .line 432
    goto :goto_1

    .line 433
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    add-int/lit8 v6, v6, 0x2d

    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    add-int/2addr v6, v7

    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int/lit8 v6, v6, 0xd

    .line 467
    .line 468
    add-int/2addr v6, v7

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    add-int/lit8 v2, v2, 0x2d

    .line 511
    .line 512
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    add-int/2addr v2, v5

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaox;

    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    add-int/lit8 v3, v3, 0x3b

    .line 557
    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 578
    .line 579
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/lit8 v2, v2, 0x13

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/2addr v2, v3

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    add-int/lit8 v1, v1, 0x11

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    move-object/from16 v19, v1

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_8
    move-object/from16 v19, v1

    .line 688
    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_9
    move-object/from16 v19, v1

    .line 698
    .line 699
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 700
    .line 701
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    add-int/lit8 v1, v1, 0x3f

    .line 710
    .line 711
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int/2addr v1, v2

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_a
    move-object/from16 v19, v1

    .line 746
    .line 747
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 748
    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    add-int/lit8 v1, v1, 0x27

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_b
    move-object/from16 v19, v1

    .line 779
    .line 780
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 781
    .line 782
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-int/lit8 v1, v1, 0x25

    .line 791
    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_c
    move-object/from16 v19, v1

    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 814
    .line 815
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_d
    move-object/from16 v19, v1

    .line 822
    .line 823
    move-wide v6, v8

    .line 824
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 825
    .line 826
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    add-int/lit8 v2, v2, 0x43

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_e
    move-object/from16 v19, v1

    .line 856
    .line 857
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 858
    .line 859
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_f
    move-object/from16 v19, v1

    .line 866
    .line 867
    move-wide v6, v8

    .line 868
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 869
    .line 870
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    add-int/lit8 v3, v3, 0x52

    .line 879
    .line 880
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    add-int/2addr v3, v4

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_10
    move-object/from16 v19, v1

    .line 915
    .line 916
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 917
    .line 918
    const-string v1, "ZIP64 APK not supported"

    .line 919
    .line 920
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_11
    move-object/from16 v19, v1

    .line 925
    .line 926
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 927
    .line 928
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->length()J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    add-int/lit8 v5, v5, 0x52

    .line 941
    .line 942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 964
    :goto_2
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 965
    .line 966
    .line 967
    :catch_1
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaow;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zza()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Failed to parse/verify signer #"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " block"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_0
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzd()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zze()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string p1, "No content digests found"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string p1, "No signers found"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/SecurityException;

    .line 151
    .line 152
    const-string v0, "Failed to read list of signers"

    .line 153
    .line 154
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_4
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x22

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Failed to parse signature record #"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    if-ne v7, v5, :cond_6

    .line 138
    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    new-instance v0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    const-string v1, "No signatures found"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string v1, "No supported signatures found"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 158
    .line 159
    if-eq v7, v14, :cond_8

    .line 160
    .line 161
    if-eq v7, v13, :cond_8

    .line 162
    .line 163
    if-eq v7, v12, :cond_7

    .line 164
    .line 165
    packed-switch v7, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    int-to-long v2, v7

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_1
    const-string v5, "RSA"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string v5, "DSA"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const-string v5, "EC"

    .line 194
    .line 195
    :goto_2
    if-eq v7, v14, :cond_b

    .line 196
    .line 197
    if-eq v7, v13, :cond_a

    .line 198
    .line 199
    if-eq v7, v12, :cond_9

    .line 200
    .line 201
    packed-switch v7, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    int-to-long v2, v7

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 224
    .line 225
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 231
    .line 232
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 238
    .line 239
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 240
    .line 241
    const/16 v20, 0x40

    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    const-string v17, "SHA-512"

    .line 246
    .line 247
    const-string v18, "MGF1"

    .line 248
    .line 249
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v16

    .line 253
    .line 254
    const-string v6, "SHA512withRSA/PSS"

    .line 255
    .line 256
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 262
    .line 263
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 264
    .line 265
    const/16 v20, 0x20

    .line 266
    .line 267
    const/16 v21, 0x1

    .line 268
    .line 269
    const-string v17, "SHA-256"

    .line 270
    .line 271
    const-string v18, "MGF1"

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    const-string v6, "SHA256withRSA/PSS"

    .line 279
    .line 280
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 286
    .line 287
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 293
    .line 294
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 300
    .line 301
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 312
    .line 313
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 318
    .line 319
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :catch_3
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :catch_4
    move-exception v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :catch_5
    move-exception v0

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :catch_6
    move-exception v0

    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_f

    .line 381
    .line 382
    add-int/2addr v6, v15

    .line 383
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-lt v9, v11, :cond_e

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-ne v9, v7, :cond_d

    .line 405
    .line 406
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_5

    .line 411
    :catch_7
    move-exception v0

    .line 412
    goto :goto_6

    .line 413
    :catch_8
    move-exception v0

    .line 414
    goto :goto_6

    .line 415
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v1, "Record too short"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 423
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1f

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const-string v2, "Failed to parse digest record #"

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v5, p1

    .line 471
    .line 472
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, [B

    .line 477
    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_12

    .line 518
    .line 519
    add-int/2addr v3, v15

    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 525
    .line 526
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v6, p2

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 536
    .line 537
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 538
    .line 539
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :catch_9
    move-exception v0

    .line 547
    new-instance v1, Ljava/lang/SecurityException;

    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1e

    .line 560
    .line 561
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-string v2, "Failed to decode certificate #"

    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 612
    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 621
    .line 622
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 629
    .line 630
    const-string v1, "No certificates listed"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 637
    .line 638
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 645
    .line 646
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, " signature did not verify"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    add-int/lit8 v2, v2, 0x1b

    .line 673
    .line 674
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string v2, "Failed to verify "

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v2, " signature"

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaov;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaov;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzapb;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaot;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array p4, p2, [I

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 p6, 0x0

    .line 57
    move p7, p6

    .line 58
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p8, :cond_0

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    check-cast p8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    aput p8, p4, p7

    .line 76
    .line 77
    add-int/2addr p7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p5, 0x3

    .line 80
    :try_start_0
    new-array p5, p5, [Lcom/google/android/gms/internal/ads/zzaou;

    .line 81
    .line 82
    aput-object v1, p5, p6

    .line 83
    .line 84
    aput-object p1, p5, v0

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object p3, p5, p1

    .line 88
    .line 89
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzapa;->zze([I[Lcom/google/android/gms/internal/ads/zzaou;)[[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    if-ge p6, p2, :cond_2

    .line 94
    .line 95
    aget p3, p4, p6

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, [B

    .line 106
    .line 107
    aget-object p7, p1, p6

    .line 108
    .line 109
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, " digest of contents did not verify"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    const-string p2, "Failed to compute digest(s) of contents"

    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 146
    .line 147
    const-string p1, "No digests provided"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzaou;)[[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaou;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 46
    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapa;->zzh(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    mul-int/2addr v14, v11

    .line 52
    add-int/2addr v14, v12

    .line 53
    new-array v12, v14, [B

    .line 54
    .line 55
    const/16 v14, 0x5a

    .line 56
    .line 57
    aput-byte v14, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzapa;->zzl(I[BI)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v14, v0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v14, :cond_2

    .line 80
    .line 81
    aget v14, v0, v10

    .line 82
    .line 83
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    move v10, v1

    .line 108
    move v14, v10

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    aget-object v1, p1, v10

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaou;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    move-wide/from16 v2, v17

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    :goto_4
    cmp-long v20, v2, v17

    .line 128
    .line 129
    if-lez v20, :cond_6

    .line 130
    .line 131
    move/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/ads/zzapa;->zzl(I[BI)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    if-ge v15, v11, :cond_3

    .line 145
    .line 146
    aget-object v7, v6, v15

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const-wide/32 v7, 0x100000

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzaou;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_6
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_5

    .line 163
    .line 164
    aget v8, v0, v7

    .line 165
    .line 166
    aget-object v15, v4, v7

    .line 167
    .line 168
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzh(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v22, v12

    .line 173
    .line 174
    aget-object v12, v6, v7

    .line 175
    .line 176
    mul-int v23, v21, v8

    .line 177
    .line 178
    add-int/lit8 v13, v23, 0x5

    .line 179
    .line 180
    invoke-virtual {v12, v15, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ne v13, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v12, v22

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v2, v2, 0x23

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Unexpected output size of "

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " digest: "

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    move/from16 v22, v12

    .line 247
    .line 248
    int-to-long v7, v14

    .line 249
    add-long/2addr v9, v7

    .line 250
    sub-long/2addr v2, v7

    .line 251
    add-int/lit8 v14, v21, 0x1

    .line 252
    .line 253
    move-object/from16 v15, v20

    .line 254
    .line 255
    const-wide/32 v7, 0x100000

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Ljava/security/DigestException;

    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v2, v2, 0x25

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "Failed to digest chunk #"

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move/from16 v14, v21

    .line 294
    .line 295
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, " of section #"

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move/from16 v2, v16

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_6
    move/from16 v22, v12

    .line 317
    .line 318
    move-object/from16 v20, v15

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    add-int/lit8 v16, v2, 0x1

    .line 323
    .line 324
    add-int/lit8 v10, v19, 0x1

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const-wide/32 v7, 0x100000

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    const/4 v13, 0x1

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_7
    move-object/from16 v20, v15

    .line 335
    .line 336
    array-length v1, v0

    .line 337
    new-array v1, v1, [[B

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_7
    array-length v3, v0

    .line 341
    if-ge v2, v3, :cond_8

    .line 342
    .line 343
    aget v3, v0, v2

    .line 344
    .line 345
    aget-object v5, v4, v2

    .line 346
    .line 347
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v1, v2

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_8
    return-object v1

    .line 378
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 379
    .line 380
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x11

    .line 391
    .line 392
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "Too many chunks: "

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method private static zzf(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p0, "SHA-256"

    .line 44
    .line 45
    return-object p0
.end method

.method private static zzh(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/16 p0, 0x20

    .line 44
    .line 45
    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", remaining: "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Negative length"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x52

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", available: "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Negative length"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static zzl(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 6
    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method
