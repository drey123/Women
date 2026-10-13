.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjx;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxr;ILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzv;
        }
    .end annotation

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
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

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

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzv;
        }
    .end annotation

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
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 v14, 0x0

    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v10, v15

    .line 119
    move-object v12, v3

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
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

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
    move-object/from16 v8, p5

    .line 176
    .line 177
    invoke-virtual {v3, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v8, p5

    .line 182
    .line 183
    :goto_3
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
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
    move-object v11, v0

    .line 195
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 196
    .line 197
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 205
    .line 206
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    array-length v0, v2

    .line 210
    if-lez v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v10, v11

    .line 236
    goto :goto_5

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_3
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_4

    .line 287
    .line 288
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_5
    invoke-virtual {v9, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 308
    .line 309
    .line 310
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 311
    .line 312
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 313
    .line 314
    const-string v11, ""

    .line 315
    .line 316
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    .line 318
    const/16 v11, 0xc8

    .line 319
    .line 320
    const/16 v12, 0x12c

    .line 321
    .line 322
    if-lt v0, v11, :cond_9

    .line 323
    .line 324
    if-ge v0, v12, :cond_9

    .line 325
    .line 326
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

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
    const/16 v4, 0x2000

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x800

    .line 346
    .line 347
    new-array v4, v4, [C

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v8, -0x1

    .line 354
    if-eq v5, v8, :cond_6

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-virtual {v0, v4, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    goto :goto_b

    .line 363
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 367
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzgf:Lcom/google/android/gms/internal/ads/zzbel;

    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(I)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_8
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    sub-long v4, v4, p6

    .line 416
    .line 417
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 418
    .line 419
    :goto_a
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :goto_b
    move-object v10, v2

    .line 425
    goto :goto_c

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    :goto_c
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_9
    const/4 v10, 0x0

    .line 432
    if-lt v0, v12, :cond_d

    .line 433
    .line 434
    const/16 v9, 0x190

    .line 435
    .line 436
    if-ge v0, v9, :cond_d

    .line 437
    .line 438
    const-string v0, "Location"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_c

    .line 449
    .line 450
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbeu;->zziF:Lcom/google/android/gms/internal/ads/zzbel;

    .line 451
    .line 452
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 466
    if-eqz v9, :cond_a

    .line 467
    .line 468
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 469
    .line 470
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 477
    move-object v9, v0

    .line 478
    goto :goto_d

    .line 479
    :catch_2
    move-exception v0

    .line 480
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v2, v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_a
    new-instance v9, Ljava/net/URL;

    .line 491
    .line 492
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_d
    add-int/lit8 v0, v16, 0x1

    .line 496
    .line 497
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbeu;->zzfO:Lcom/google/android/gms/internal/ads/zzbel;

    .line 498
    .line 499
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 513
    if-gt v0, v11, :cond_b

    .line 514
    .line 515
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 516
    .line 517
    .line 518
    move/from16 v16, v0

    .line 519
    .line 520
    move-object v3, v9

    .line 521
    move v14, v10

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_b
    :try_start_f
    const-string v0, "Too many redirects."

    .line 525
    .line 526
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 530
    .line 531
    const-string v2, "Too many redirects"

    .line 532
    .line 533
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 543
    .line 544
    const-string v2, "No location header to follow redirect"

    .line 545
    .line 546
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/lit8 v2, v2, 0x23

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    add-int/lit8 v4, v4, 0x23

    .line 589
    .line 590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdzv; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 609
    :goto_e
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzjh:Lcom/google/android/gms/internal/ads/zzbel;

    .line 610
    .line 611
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    sub-long v4, v4, p6

    .line 636
    .line 637
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :goto_f
    return-object v7

    .line 642
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 643
    :goto_10
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 647
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 656
    .line 657
    const-string v3, "Error while connecting to ad server: "

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 667
    .line 668
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v3
.end method
