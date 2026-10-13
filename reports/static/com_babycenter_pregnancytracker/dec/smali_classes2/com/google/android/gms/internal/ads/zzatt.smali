.class public Lcom/google/android/gms/internal/ads/zzatt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzats;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    const-string v10, "If-None-Match"

    .line 37
    .line 38
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:J

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v0, v9, v11

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "If-Modified-Since"

    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaub;->zzc(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v0, v8

    .line 59
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 60
    .line 61
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->zza(Lcom/google/android/gms/internal/ads/zzate;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v0, 0x130

    .line 74
    .line 75
    if-ne v10, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v20, v9, v5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v11, Lcom/google/android/gms/internal/ads/zzata;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    const/16 v12, 0x130

    .line 94
    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    move-wide/from16 v15, v20

    .line 98
    .line 99
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    .line 110
    .line 111
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/google/android/gms/internal/ads/zzasw;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lcom/google/android/gms/internal/ads/zzasw;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_8

    .line 200
    .line 201
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_7

    .line 232
    .line 233
    new-instance v13, Lcom/google/android/gms/internal/ads/zzasw;

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/zzata;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[B

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    const/16 v17, 0x130

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v11, v16

    .line 270
    .line 271
    :goto_5
    return-object v11

    .line 272
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zzd()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v11, 0x0

    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 284
    .line 285
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaug;

    .line 286
    .line 287
    invoke-direct {v13, v12, v0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzatv;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x400

    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzatv;->zza(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :goto_6
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/4 v7, -0x1

    .line 303
    if-eq v0, v7, :cond_a

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v13, v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzaug;->write([BII)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_9

    .line 311
    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catch_2
    :try_start_6
    new-array v7, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaug;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 328
    .line 329
    .line 330
    :goto_8
    move-object v11, v0

    .line 331
    goto :goto_b

    .line 332
    :catch_3
    move-exception v0

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :catchall_1
    move-exception v0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v14, v16

    .line 343
    .line 344
    :goto_9
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_4
    :try_start_8
    new-array v7, v11, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaug;->close()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_b
    const/16 v16, 0x0

    .line 361
    .line 362
    new-array v0, v11, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_b
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    sub-long/2addr v12, v5

    .line 370
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Z

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    const-wide/16 v17, 0xbb8

    .line 375
    .line 376
    cmp-long v0, v12, v17

    .line 377
    .line 378
    if-lez v0, :cond_e

    .line 379
    .line 380
    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v11, :cond_d

    .line 387
    .line 388
    array-length v9, v11

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_c

    .line 394
    :catch_5
    move-exception v0

    .line 395
    goto :goto_f

    .line 396
    :cond_d
    const-string v9, "null"

    .line 397
    .line 398
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzass;->zzb()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    filled-new-array {v2, v7, v9, v12, v13}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzatq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    const/16 v0, 0xc8

    .line 422
    .line 423
    if-lt v10, v0, :cond_f

    .line 424
    .line 425
    const/16 v0, 0x12b

    .line 426
    .line 427
    if-gt v10, v0, :cond_f

    .line 428
    .line 429
    new-instance v9, Lcom/google/android/gms/internal/ads/zzata;

    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    sub-long v13, v12, v5

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 448
    :goto_d
    move-object/from16 v11, v16

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :goto_e
    move-object/from16 v8, v16

    .line 452
    .line 453
    move-object v11, v8

    .line 454
    :goto_f
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 455
    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatm;

    .line 459
    .line 460
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v7, "socket"

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 467
    .line 468
    if-nez v7, :cond_16

    .line 469
    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v7, "Unexpected response code %d for %s"

    .line 489
    .line 490
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v11, :cond_14

    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    new-instance v9, Lcom/google/android/gms/internal/ads/zzata;

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    sub-long v13, v7, v5

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x191

    .line 512
    .line 513
    if-eq v10, v0, :cond_13

    .line 514
    .line 515
    const/16 v0, 0x193

    .line 516
    .line 517
    if-ne v10, v0, :cond_11

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_11
    const/16 v0, 0x190

    .line 521
    .line 522
    if-lt v10, v0, :cond_12

    .line 523
    .line 524
    const/16 v0, 0x1f3

    .line 525
    .line 526
    if-gt v10, v0, :cond_12

    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 529
    .line 530
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 535
    .line 536
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_13
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 541
    .line 542
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 543
    .line 544
    .line 545
    const-string v7, "auth"

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    .line 549
    .line 550
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v7, "network"

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzo()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    :try_start_a
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Lcom/google/android/gms/internal/ads/zzatn;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzatn; {:try_start_a .. :try_end_a} :catch_6

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v7, "-retry [timeout="

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :catch_6
    move-exception v0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v4, "-timeout-giveup [timeout="

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatb;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "Bad URL "

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    return-object v16
.end method
