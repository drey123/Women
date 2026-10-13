.class public Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Error occurred when closing InputStream"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzk()Lcom/google/android/gms/internal/ads/zzapd;

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
    move/from16 v18, v9

    .line 24
    .line 25
    const/16 v25, 0x1

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const-string v12, "If-None-Match"

    .line 39
    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:J

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Lcom/google/android/gms/internal/ads/zzapu;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqs;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    const/16 v0, 0x130

    .line 76
    .line 77
    if-ne v12, v0, :cond_a

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long v22, v11, v4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzk()Lcom/google/android/gms/internal/ads/zzapd;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzapq;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/16 v14, 0x130

    .line 97
    .line 98
    move-object/from16 v19, v17

    .line 99
    .line 100
    move-wide/from16 v17, v22

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    const/16 v25, 0x1

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_3
    move-object/from16 v11, v17

    .line 115
    .line 116
    move-wide/from16 v17, v22

    .line 117
    .line 118
    :try_start_4
    new-instance v12, Ljava/util/TreeSet;

    .line 119
    .line 120
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lcom/google/android/gms/internal/ads/zzapm;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapm;->zza()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzh:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzh:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lcom/google/android/gms/internal/ads/zzapm;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapm;->zza()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_5

    .line 197
    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-wide/from16 v22, v17

    .line 203
    .line 204
    const/16 v25, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :try_start_8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzg:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzg:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_8

    .line 246
    .line 247
    new-instance v15, Lcom/google/android/gms/internal/ads/zzapm;

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 253
    const/16 v25, 0x1

    .line 254
    .line 255
    :try_start_9
    move-object/from16 v7, v16

    .line 256
    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v15, v7, v14}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    :goto_5
    move/from16 v18, v9

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :catch_3
    move-exception v0

    .line 278
    const/16 v25, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/16 v25, 0x1

    .line 282
    .line 283
    move-wide/from16 v22, v17

    .line 284
    .line 285
    :goto_6
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapq;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapd;->zza:[B

    .line 288
    .line 289
    const/16 v21, 0x1

    .line 290
    .line 291
    const/16 v19, 0x130

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    :goto_7
    return-object v13

    .line 303
    :cond_a
    move-object/from16 v11, v17

    .line 304
    .line 305
    const/16 v25, 0x1

    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zzd()Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 318
    .line 319
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 320
    .line 321
    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaql;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x400

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zza(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 330
    :goto_8
    :try_start_b
    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v8, -0x1

    .line 335
    if-eq v0, v8, :cond_b

    .line 336
    .line 337
    invoke-virtual {v14, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_4
    :try_start_d
    new-array v7, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaql;->zzb([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 360
    .line 361
    .line 362
    :goto_a
    move-object v13, v0

    .line 363
    goto :goto_d

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_b
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catch_5
    :try_start_f
    new-array v7, v9, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaql;->zzb([B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    new-array v0, v9, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_d
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    sub-long/2addr v7, v4

    .line 390
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Z

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    const-wide/16 v14, 0xbb8

    .line 395
    .line 396
    cmp-long v0, v7, v14

    .line 397
    .line 398
    if-lez v0, :cond_d

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_d
    move/from16 v18, v9

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_e
    :goto_e
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v13, :cond_f

    .line 411
    .line 412
    array-length v8, v13

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    goto :goto_f

    .line 418
    :catch_6
    move-exception v0

    .line 419
    move/from16 v18, v9

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_f
    const-string v8, "null"

    .line 423
    .line 424
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzy()Lcom/google/android/gms/internal/ads/zzapi;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapi;->zzb()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    const/4 v9, 0x5

    .line 443
    :try_start_11
    new-array v9, v9, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v2, v9, v18

    .line 446
    .line 447
    aput-object v7, v9, v25

    .line 448
    .line 449
    aput-object v8, v9, v6

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    aput-object v14, v9, v7

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    aput-object v15, v9, v7

    .line 456
    .line 457
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    const/16 v0, 0xc8

    .line 461
    .line 462
    if-lt v12, v0, :cond_10

    .line 463
    .line 464
    const/16 v0, 0x12b

    .line 465
    .line 466
    if-gt v12, v0, :cond_10

    .line 467
    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapq;

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    sub-long v15, v7, v4

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :catch_7
    move-exception v0

    .line 484
    goto :goto_11

    .line 485
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 491
    :goto_11
    move-object v8, v10

    .line 492
    move-object v11, v13

    .line 493
    goto :goto_15

    .line 494
    :goto_12
    move-object v8, v10

    .line 495
    :goto_13
    const/4 v11, 0x0

    .line 496
    goto :goto_15

    .line 497
    :goto_14
    const/4 v8, 0x0

    .line 498
    goto :goto_13

    .line 499
    :goto_15
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 500
    .line 501
    if-eqz v7, :cond_11

    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v7, "socket"

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_11
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 512
    .line 513
    if-nez v7, :cond_17

    .line 514
    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzh()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-array v9, v6, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v0, v9, v18

    .line 532
    .line 533
    aput-object v7, v9, v25

    .line 534
    .line 535
    const-string v0, "Unexpected response code %d for %s"

    .line 536
    .line 537
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v11, :cond_15

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapq;

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    sub-long v13, v7, v4

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I[BZJLjava/util/List;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x191

    .line 559
    .line 560
    if-eq v10, v0, :cond_14

    .line 561
    .line 562
    const/16 v0, 0x193

    .line 563
    .line 564
    if-ne v10, v0, :cond_12

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_12
    const/16 v0, 0x190

    .line 568
    .line 569
    if-lt v10, v0, :cond_13

    .line 570
    .line 571
    const/16 v0, 0x1f3

    .line 572
    .line 573
    if-gt v10, v0, :cond_13

    .line 574
    .line 575
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    .line 576
    .line 577
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 582
    .line 583
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_14
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 588
    .line 589
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 590
    .line 591
    .line 592
    const-string v7, "auth"

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 596
    .line 597
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v7, "network"

    .line 601
    .line 602
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzy()Lcom/google/android/gms/internal/ads/zzapi;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzo()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    :try_start_12
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzaqd; {:try_start_12 .. :try_end_12} :catch_8

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-array v6, v6, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v7, v6, v18

    .line 620
    .line 621
    aput-object v0, v6, v25

    .line 622
    .line 623
    const-string v0, "%s-retry [timeout=%s]"

    .line 624
    .line 625
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :catch_8
    move-exception v0

    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-array v4, v6, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v7, v4, v18

    .line 642
    .line 643
    aput-object v3, v4, v25

    .line 644
    .line 645
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapr;

    .line 656
    .line 657
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_17
    new-instance v3, Ljava/lang/RuntimeException;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzh()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v4, "Bad URL "

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v3
.end method
