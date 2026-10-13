.class public Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapu;)Lcom/google/android/gms/internal/ads/zzapq;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqd;
        }
    .end annotation

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzk()Lcom/google/android/gms/internal/ads/zzapd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const-string v10, "If-None-Match"

    .line 40
    .line 41
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:J

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmp-long v0, v9, v11

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "If-Modified-Since"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v0, v8

    .line 62
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Lcom/google/android/gms/internal/ads/zzapu;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqs;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v9, 0x130

    .line 77
    .line 78
    if-ne v10, v9, :cond_9

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sub-long v15, v9, v5

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzk()Lcom/google/android/gms/internal/ads/zzapd;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapq;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v12, 0x130

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    new-instance v10, Ljava/util/TreeSet;

    .line 110
    .line 111
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/ads/zzapm;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzapm;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzapd;->zzh:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzapd;->zzh:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcom/google/android/gms/internal/ads/zzapm;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapm;->zza()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzapd;->zzg:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzapd;->zzg:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_7

    .line 232
    .line 233
    new-instance v12, Lcom/google/android/gms/internal/ads/zzapm;

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 255
    .line 256
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzapd;->zza:[B

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    const/16 v12, 0x130

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    move-object v10, v14

    .line 263
    move v14, v9

    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v0

    .line 270
    :goto_5
    return-object v9

    .line 271
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzd()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v11, 0x0

    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 283
    .line 284
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 285
    .line 286
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaql;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    const/16 v12, 0x400

    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaql;->zza(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :goto_6
    :try_start_3
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v7, -0x1

    .line 300
    if-eq v15, v7, :cond_a

    .line 301
    .line 302
    invoke-virtual {v14, v12, v11, v15}, Lcom/google/android/gms/internal/ads/zzaqw;->write([BII)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_2
    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaql;->zzb([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catch_3
    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaql;->zzb([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_b
    new-array v7, v11, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 347
    .line 348
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    sub-long/2addr v11, v5

    .line 353
    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Z

    .line 354
    .line 355
    if-nez v9, :cond_c

    .line 356
    .line 357
    const-wide/16 v13, 0xbb8

    .line 358
    .line 359
    cmp-long v9, v11, v13

    .line 360
    .line 361
    if-lez v9, :cond_e

    .line 362
    .line 363
    :cond_c
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 364
    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    array-length v12, v7

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    goto :goto_b

    .line 377
    :catch_4
    move-exception v0

    .line 378
    goto :goto_c

    .line 379
    :cond_d
    const-string v12, "null"

    .line 380
    .line 381
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzy()Lcom/google/android/gms/internal/ads/zzapi;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapi;->zzb()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    filled-new-array {v2, v11, v12, v13, v14}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    const/16 v9, 0xc8

    .line 405
    .line 406
    if-lt v10, v9, :cond_f

    .line 407
    .line 408
    const/16 v9, 0x12b

    .line 409
    .line 410
    if-gt v10, v9, :cond_f

    .line 411
    .line 412
    new-instance v16, Lcom/google/android/gms/internal/ads/zzapq;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    sub-long v13, v11, v5

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    move-object/from16 v9, v16

    .line 422
    .line 423
    move-object v11, v7

    .line 424
    move-object v15, v0

    .line 425
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-object v16

    .line 429
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 435
    :goto_c
    move-object v10, v7

    .line 436
    move-object v7, v8

    .line 437
    goto :goto_10

    .line 438
    :goto_d
    move-object v7, v8

    .line 439
    :goto_e
    const/4 v10, 0x0

    .line 440
    goto :goto_10

    .line 441
    :goto_f
    const/4 v7, 0x0

    .line 442
    goto :goto_e

    .line 443
    :goto_10
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 444
    .line 445
    if-eqz v8, :cond_10

    .line 446
    .line 447
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 448
    .line 449
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v7, "socket"

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 456
    .line 457
    if-nez v8, :cond_16

    .line 458
    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzh()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const-string v9, "Unexpected response code %d for %s"

    .line 478
    .line 479
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-eqz v10, :cond_14

    .line 483
    .line 484
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapq;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    sub-long v12, v8, v5

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    move-object v8, v7

    .line 498
    move v9, v0

    .line 499
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 500
    .line 501
    .line 502
    const/16 v8, 0x191

    .line 503
    .line 504
    if-eq v0, v8, :cond_13

    .line 505
    .line 506
    const/16 v8, 0x193

    .line 507
    .line 508
    if-ne v0, v8, :cond_11

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_11
    const/16 v2, 0x190

    .line 512
    .line 513
    if-lt v0, v2, :cond_12

    .line 514
    .line 515
    const/16 v2, 0x1f3

    .line 516
    .line 517
    if-gt v0, v2, :cond_12

    .line 518
    .line 519
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    .line 520
    .line 521
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 526
    .line 527
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_13
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 532
    .line 533
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 534
    .line 535
    .line 536
    const-string v7, "auth"

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 540
    .line 541
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v7, "network"

    .line 545
    .line 546
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzy()Lcom/google/android/gms/internal/ads/zzapi;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzo()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    :try_start_9
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaqd; {:try_start_9 .. :try_end_9} :catch_5

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v7, "-retry [timeout="

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :catch_5
    move-exception v0

    .line 586
    move-object v4, v0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v5, "-timeout-giveup [timeout="

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapr;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzh()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v4, "Bad URL "

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v3
.end method
