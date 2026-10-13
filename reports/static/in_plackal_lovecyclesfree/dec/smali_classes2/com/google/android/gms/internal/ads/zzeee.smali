.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjx;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxr;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzeec;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeec;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeec;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeee;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeed;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    const-string v5, "Received error HTTP response code: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeed;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeed;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/lit8 v8, v8, 0xd

    .line 30
    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0x27

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfue;->zzb:I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v12, v0

    .line 99
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move/from16 v14, p2

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12, v8, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const-string v0, "Content-Type"

    .line 174
    .line 175
    move-object/from16 v3, p5

    .line 176
    .line 177
    invoke-virtual {v12, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v3, p5

    .line 182
    .line 183
    :goto_3
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v8, v12, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    const-string v11, "Network request logging failed."

    .line 195
    .line 196
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 204
    .line 205
    invoke-virtual {v11, v0, v13}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    array-length v0, v2

    .line 209
    if-lez v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v9, v11

    .line 235
    goto :goto_5

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_3
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_5

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_4

    .line 286
    .line 287
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_5
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 308
    .line 309
    .line 310
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 311
    .line 312
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 313
    .line 314
    const-string v9, ""

    .line 315
    .line 316
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    .line 318
    const/16 v9, 0xc8

    .line 319
    .line 320
    const/16 v11, 0x12c

    .line 321
    .line 322
    if-lt v0, v9, :cond_9

    .line 323
    .line 324
    if-ge v0, v11, :cond_9

    .line 325
    .line 326
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 333
    .line 334
    .line 335
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const/16 v3, 0x2000

    .line 341
    .line 342
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x800

    .line 346
    .line 347
    new-array v3, v3, [C

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v5, -0x1

    .line 354
    if-eq v4, v5, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v3, v15, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    goto :goto_b

    .line 362
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 366
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzgf:Lcom/google/android/gms/internal/ads/zzbel;

    .line 381
    .line 382
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long v2, v2, p6

    .line 415
    .line 416
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    .line 418
    :goto_a
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :goto_b
    move-object v9, v2

    .line 424
    goto :goto_c

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    const/4 v9, 0x0

    .line 427
    :goto_c
    :try_start_b
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_9
    if-lt v0, v11, :cond_d

    .line 432
    .line 433
    const/16 v8, 0x190

    .line 434
    .line 435
    if-ge v0, v8, :cond_d

    .line 436
    .line 437
    const-string v0, "Location"

    .line 438
    .line 439
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_c

    .line 448
    .line 449
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zziF:Lcom/google/android/gms/internal/ads/zzbel;

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v8
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 465
    if-eqz v8, :cond_a

    .line 466
    .line 467
    :try_start_c
    new-instance v8, Ljava/net/URI;

    .line 468
    .line 469
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 476
    move-object v8, v0

    .line 477
    goto :goto_d

    .line 478
    :catch_2
    move-exception v0

    .line 479
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_a
    new-instance v8, Ljava/net/URL;

    .line 490
    .line 491
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    add-int/lit8 v0, v16, 0x1

    .line 495
    .line 496
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbeu;->zzfO:Lcom/google/android/gms/internal/ads/zzbel;

    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v9
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 512
    if-gt v0, v9, :cond_b

    .line 513
    .line 514
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 515
    .line 516
    .line 517
    move/from16 v16, v0

    .line 518
    .line 519
    move-object v3, v8

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_b
    :try_start_f
    const-string v0, "Too many redirects."

    .line 523
    .line 524
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 528
    .line 529
    const-string v2, "Too many redirects"

    .line 530
    .line 531
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 536
    .line 537
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 541
    .line 542
    const-string v2, "No location header to follow redirect"

    .line 543
    .line 544
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/lit8 v2, v2, 0x23

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    add-int/lit8 v3, v3, 0x23

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 607
    :goto_e
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzjh:Lcom/google/android/gms/internal/ads/zzbel;

    .line 608
    .line 609
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    sub-long v2, v2, p6

    .line 634
    .line 635
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :goto_f
    return-object v7

    .line 640
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 641
    :goto_10
    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 645
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 654
    .line 655
    const-string v3, "Error while connecting to ad server: "

    .line 656
    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 665
    .line 666
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v3
.end method
