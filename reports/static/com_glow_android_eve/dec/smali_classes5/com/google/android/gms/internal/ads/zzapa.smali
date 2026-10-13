.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaox;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const-wide/16 v2, -0x14

    .line 36
    .line 37
    add-long/2addr v2, v11

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x504b0607

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_10

    .line 56
    .line 57
    :goto_0
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 58
    .line 59
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 60
    .line 61
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzapb;->zzb(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-gez v6, :cond_f

    .line 68
    .line 69
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzapb;->zzd(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v9

    .line 74
    cmp-long v2, v2, v11

    .line 75
    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 79
    .line 80
    const-string v3, "APK Signing Block size out of range: "

    .line 81
    .line 82
    const-string v6, "APK Signing Block offset out of range: "

    .line 83
    .line 84
    const-string v7, "APK Signing Block sizes in header and footer do not match: "

    .line 85
    .line 86
    const-string v8, " vs "

    .line 87
    .line 88
    const-wide/16 v14, 0x20

    .line 89
    .line 90
    cmp-long v14, v9, v14

    .line 91
    .line 92
    if-ltz v14, :cond_d

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    int-to-long v4, v15

    .line 110
    sub-long v4, v9, v4

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v1, v4, v5, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    const-wide v20, 0x20676953204b5041L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v5, v18, v20

    .line 142
    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v5, v18, v20

    .line 157
    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 p0, v6

    .line 162
    .line 163
    move-object v15, v7

    .line 164
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v4, v2

    .line 173
    cmp-long v2, v6, v4

    .line 174
    .line 175
    if-ltz v2, :cond_b

    .line 176
    .line 177
    const-wide/32 v4, 0x7ffffff7

    .line 178
    .line 179
    .line 180
    cmp-long v2, v6, v4

    .line 181
    .line 182
    if-gtz v2, :cond_b

    .line 183
    .line 184
    const-wide/16 v2, 0x8

    .line 185
    .line 186
    add-long/2addr v2, v6

    .line 187
    long-to-int v2, v2

    .line 188
    int-to-long v3, v2

    .line 189
    sub-long v3, v9, v3

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    cmp-long v5, v3, v16

    .line 194
    .line 195
    if-ltz v5, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v1, v5, v15, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    .line 225
    .line 226
    move-object v8, v0

    .line 227
    move-object v15, v1

    .line 228
    const/4 v5, 0x0

    .line 229
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    cmp-long v5, v0, v6

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 258
    .line 259
    const-string v4, "APK Signing Block entry #"

    .line 260
    .line 261
    const-string v5, " size out of range: "

    .line 262
    .line 263
    const-string v6, ", available: "

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v14, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, -0x18

    .line 276
    .line 277
    const-string v14, "end < start: "

    .line 278
    .line 279
    move-object/from16 v20, v8

    .line 280
    .line 281
    const-string v8, "end > capacity: "

    .line 282
    .line 283
    move-object/from16 p0, v14

    .line 284
    .line 285
    const-string v14, " > "

    .line 286
    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    const/16 v14, 0x8

    .line 290
    .line 291
    if-lt v7, v14, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-gt v7, v8, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 310
    .line 311
    .line 312
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    move-object/from16 v21, v6

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    add-int/lit8 v1, v19, 0x1

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v8, 0x8

    .line 363
    .line 364
    if-lt v7, v8, :cond_4

    .line 365
    .line 366
    move-wide/from16 v22, v9

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    const-wide/16 v16, 0x4

    .line 373
    .line 374
    cmp-long v7, v8, v16

    .line 375
    .line 376
    if-ltz v7, :cond_3

    .line 377
    .line 378
    const-wide/32 v16, 0x7fffffff

    .line 379
    .line 380
    .line 381
    cmp-long v7, v8, v16

    .line 382
    .line 383
    if-gtz v7, :cond_3

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    long-to-int v8, v8

    .line 390
    add-int/2addr v7, v8

    .line 391
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-gt v8, v9, :cond_2

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const v10, 0x7109871a

    .line 402
    .line 403
    .line 404
    if-ne v9, v10, :cond_1

    .line 405
    .line 406
    add-int/lit8 v8, v8, -0x4

    .line 407
    .line 408
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object v5, v0

    .line 416
    move-wide v7, v2

    .line 417
    move-wide/from16 v9, v22

    .line 418
    .line 419
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaow;)[[Ljava/security/cert/X509Certificate;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 434
    .line 435
    .line 436
    :catch_0
    return-object v0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 441
    .line 442
    .line 443
    move/from16 v19, v1

    .line 444
    .line 445
    move-wide/from16 v9, v22

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/lit8 v3, v3, 0x2d

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/2addr v3, v6

    .line 473
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    add-int/lit8 v3, v3, 0xd

    .line 482
    .line 483
    add-int/2addr v3, v6

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v21

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x2d

    .line 528
    .line 529
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    add-int/2addr v2, v3

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaox;

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    add-int/lit8 v3, v3, 0x3b

    .line 574
    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 595
    .line 596
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    add-int/lit8 v1, v1, 0x13

    .line 625
    .line 626
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    add-int/2addr v1, v2

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v17

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    add-int/lit8 v1, v1, 0x11

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v20

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaox;

    .line 711
    .line 712
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    add-int/lit8 v3, v3, 0x3f

    .line 721
    .line 722
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    add-int/2addr v3, v4

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v16

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v17

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    move-object v15, v1

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_a
    move-object v15, v1

    .line 765
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 766
    .line 767
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    add-int/lit8 v1, v1, 0x27

    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_b
    move-object v15, v1

    .line 799
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 800
    .line 801
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-int/lit8 v1, v1, 0x25

    .line 810
    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_c
    move-object v15, v1

    .line 831
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 832
    .line 833
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_d
    move-object v15, v1

    .line 840
    move-wide/from16 v22, v9

    .line 841
    .line 842
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 843
    .line 844
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    add-int/lit8 v1, v1, 0x43

    .line 853
    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-wide/from16 v4, v22

    .line 863
    .line 864
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_e
    move-object v15, v1

    .line 876
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 877
    .line 878
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 879
    .line 880
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_f
    move-object v15, v1

    .line 885
    move-wide v4, v9

    .line 886
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 887
    .line 888
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    add-int/lit8 v1, v1, 0x52

    .line 897
    .line 898
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    add-int/2addr v1, v6

    .line 907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_10
    move-object v15, v1

    .line 933
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 934
    .line 935
    const-string v1, "ZIP64 APK not supported"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_11
    move-object v15, v1

    .line 942
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 943
    .line 944
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    add-int/lit8 v1, v1, 0x52

    .line 957
    .line 958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 980
    :goto_2
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 981
    .line 982
    .line 983
    :catch_1
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaow;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

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
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to parse/verify signer #"

    .line 69
    .line 70
    const-string v2, " block"

    .line 71
    .line 72
    invoke-static {v1, v0, v3, v2}, Lcom/coremedia/iso/boxes/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    if-lez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzd()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zze()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v1, p0

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string p1, "No content digests found"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string p1, "No signers found"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/SecurityException;

    .line 139
    .line 140
    const-string v0, "Failed to read list of signers"

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_4
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 150
    .line 151
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static {v8, v2, v3}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/SecurityException;

    .line 136
    .line 137
    const-string v1, "No signatures found"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 144
    .line 145
    const-string v1, "No supported signatures found"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 152
    .line 153
    if-eq v7, v14, :cond_8

    .line 154
    .line 155
    if-eq v7, v13, :cond_8

    .line 156
    .line 157
    if-eq v7, v12, :cond_7

    .line 158
    .line 159
    packed-switch v7, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    int-to-long v2, v7

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_1
    const-string v5, "RSA"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string v5, "DSA"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v5, "EC"

    .line 188
    .line 189
    :goto_2
    if-eq v7, v14, :cond_b

    .line 190
    .line 191
    if-eq v7, v13, :cond_a

    .line 192
    .line 193
    if-eq v7, v12, :cond_9

    .line 194
    .line 195
    packed-switch v7, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    int-to-long v2, v7

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 218
    .line 219
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 225
    .line 226
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 232
    .line 233
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 234
    .line 235
    const/16 v20, 0x40

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    const-string v17, "SHA-512"

    .line 240
    .line 241
    const-string v18, "MGF1"

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 246
    .line 247
    .line 248
    const-string v6, "SHA512withRSA/PSS"

    .line 249
    .line 250
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 256
    .line 257
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 258
    .line 259
    const/16 v20, 0x20

    .line 260
    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    const-string v17, "SHA-256"

    .line 264
    .line 265
    const-string v18, "MGF1"

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 270
    .line 271
    .line 272
    const-string v6, "SHA256withRSA/PSS"

    .line 273
    .line 274
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 280
    .line 281
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 287
    .line 288
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 294
    .line 295
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 306
    .line 307
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 312
    .line 313
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :catch_3
    move-exception v0

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :catch_4
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :catch_5
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :catch_6
    move-exception v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_f

    .line 375
    .line 376
    add-int/2addr v6, v15

    .line 377
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-lt v9, v11, :cond_e

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-ne v9, v7, :cond_d

    .line 399
    .line 400
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_5

    .line 405
    :catch_7
    move-exception v0

    .line 406
    goto :goto_6

    .line 407
    :catch_8
    move-exception v0

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v1, "Record too short"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 417
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1f

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "Failed to parse digest record #"

    .line 435
    .line 436
    invoke-static {v6, v2, v3}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v5, p1

    .line 459
    .line 460
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, [B

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    add-int/2addr v3, v15

    .line 508
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapa;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 513
    .line 514
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v6, p2

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 524
    .line 525
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 526
    .line 527
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catch_9
    move-exception v0

    .line 535
    new-instance v1, Ljava/lang/SecurityException;

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    add-int/lit8 v2, v2, 0x1e

    .line 548
    .line 549
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const-string v2, "Failed to decode certificate #"

    .line 553
    .line 554
    invoke-static {v3, v2, v4}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 603
    .line 604
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 611
    .line 612
    const-string v1, "No certificates listed"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 619
    .line 620
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, " signature did not verify"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 643
    .line 644
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x1b

    .line 655
    .line 656
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const-string v2, "Failed to verify "

    .line 660
    .line 661
    const-string v4, " signature"

    .line 662
    .line 663
    invoke-static {v3, v2, v6, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaov;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 17
    .line 18
    .line 19
    sub-long v11, p6, p4

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaov;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-wide v5, p2

    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzapb;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaot;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v6, v4, [I

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move v8, v0

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v9, v6, v8

    .line 80
    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x3

    .line 84
    :try_start_0
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaou;

    .line 85
    .line 86
    aput-object v2, v7, v0

    .line 87
    .line 88
    aput-object v3, v7, v1

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v5, v7, v2

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzapa;->zze([I[Lcom/google/android/gms/internal/ads/zzaou;)[[B

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    if-ge v0, v4, :cond_2

    .line 98
    .line 99
    aget v3, v6, v0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, [B

    .line 111
    .line 112
    aget-object v8, v2, v0

    .line 113
    .line 114
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, " digest of contents did not verify"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string v2, "Failed to compute digest(s) of contents"

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    const-string v1, "No digests provided"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzaou;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaou;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    long-to-int v11, v5

    .line 46
    aget v14, v0, v10

    .line 47
    .line 48
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapa;->zzh(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    mul-int/2addr v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    new-array v12, v14, [B

    .line 55
    .line 56
    const/16 v14, 0x5a

    .line 57
    .line 58
    aput-byte v14, v12, v1

    .line 59
    .line 60
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzapa;->zzl(I[BI)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v4, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v5, v12, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v5, v1

    .line 73
    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    move v10, v1

    .line 77
    :goto_2
    array-length v14, v0

    .line 78
    const-string v15, " digest not supported"

    .line 79
    .line 80
    if-ge v10, v14, :cond_2

    .line 81
    .line 82
    aget v14, v0, v10

    .line 83
    .line 84
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    move v10, v1

    .line 109
    move v14, v10

    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    :goto_3
    if-ge v10, v9, :cond_7

    .line 113
    .line 114
    aget-object v1, p1, v10

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaou;->zza()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    move-wide/from16 v19, v2

    .line 121
    .line 122
    move-wide/from16 v25, v17

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move-wide/from16 v9, v25

    .line 127
    .line 128
    :goto_4
    cmp-long v21, v9, v2

    .line 129
    .line 130
    if-lez v21, :cond_6

    .line 131
    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2, v5, v13}, Lcom/google/android/gms/internal/ads/zzapa;->zzl(I[BI)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_5
    if-ge v3, v11, :cond_3

    .line 142
    .line 143
    aget-object v7, v6, v3

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    const-wide/32 v7, 0x100000

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move-wide/from16 v7, v19

    .line 155
    .line 156
    :try_start_1
    invoke-interface {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaou;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_6
    array-length v13, v0

    .line 161
    if-ge v3, v13, :cond_5

    .line 162
    .line 163
    aget v13, v0, v3

    .line 164
    .line 165
    aget-object v12, v4, v3

    .line 166
    .line 167
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzapa;->zzh(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    aget-object v1, v6, v3

    .line 174
    .line 175
    mul-int v23, v14, v13

    .line 176
    .line 177
    move-object/from16 v24, v5

    .line 178
    .line 179
    const/16 v20, 0x5

    .line 180
    .line 181
    add-int/lit8 v5, v23, 0x5

    .line 182
    .line 183
    invoke-virtual {v1, v12, v5, v13}, Ljava/security/MessageDigest;->digest([BII)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v13, :cond_4

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    move/from16 v12, v20

    .line 192
    .line 193
    move-object/from16 v1, v22

    .line 194
    .line 195
    move-object/from16 v5, v24

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    add-int/lit8 v2, v2, 0x23

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/2addr v2, v3

    .line 225
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Unexpected output size of "

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " digest: "

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    move-object/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    move/from16 v20, v12

    .line 257
    .line 258
    int-to-long v1, v2

    .line 259
    add-long/2addr v7, v1

    .line 260
    sub-long/2addr v9, v1

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v22

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    move-wide/from16 v19, v7

    .line 269
    .line 270
    const-wide/32 v7, 0x100000

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    new-instance v0, Ljava/security/DigestException;

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    add-int/lit8 v2, v2, 0x25

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int/2addr v2, v3

    .line 300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, "Failed to digest chunk #"

    .line 304
    .line 305
    const-string v3, " of section #"

    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    invoke-static {v14, v5, v2, v3, v4}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    move-object/from16 v24, v5

    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    move/from16 v5, v16

    .line 322
    .line 323
    add-int/lit8 v16, v5, 0x1

    .line 324
    .line 325
    add-int/lit8 v10, v18, 0x1

    .line 326
    .line 327
    move-object/from16 v5, v24

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const-wide/32 v7, 0x100000

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    const/4 v13, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_7
    array-length v1, v0

    .line 340
    new-array v1, v1, [[B

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_7
    array-length v3, v0

    .line 344
    if-ge v2, v3, :cond_8

    .line 345
    .line 346
    aget v3, v0, v2

    .line 347
    .line 348
    aget-object v5, v4, v2

    .line 349
    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapa;->zzg(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v2

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_8
    return-object v1

    .line 380
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x11

    .line 393
    .line 394
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v1, "Too many chunks: "

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
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
    invoke-static {p0, v1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    .line 39
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
    invoke-static {p0, v1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x20

    .line 38
    .line 39
    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v3, ", remaining: "

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v3, v4}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative length"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x52

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v3, ", available: "

    .line 52
    .line 53
    invoke-static {v0, p0, v2, v3, v4}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Negative length"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
