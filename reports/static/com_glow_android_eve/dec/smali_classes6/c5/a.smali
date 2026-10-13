.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/a;->b:I

    iput-object p2, p0, Lc5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lc5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc5/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc5/a;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokio/Okio;->k(Ljava/io/InputStream;)Lokio/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i(Lokio/RealBufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p0, Lc5/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lc5/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v3, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-class v4, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    const-class v6, Lcom/airbnb/lottie/network/NetworkCache;

    .line 76
    .line 77
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    new-instance v7, Lcom/airbnb/lottie/network/NetworkCache;

    .line 83
    .line 84
    new-instance v8, Lr2/a;

    .line 85
    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    invoke-direct {v8, v5, v9}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lr2/a;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit v6

    .line 100
    move-object v6, v7

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :cond_1
    :goto_2
    new-instance v5, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v6, v5}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :goto_3
    monitor-exit v4

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_5
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v4, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :catch_0
    :cond_5
    :goto_6
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    .line 133
    .line 134
    .line 135
    const-string v4, "LottieFetchResult close failed "

    .line 136
    .line 137
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    .line 138
    .line 139
    .line 140
    :try_start_4
    iget-object v5, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 141
    .line 142
    check-cast v5, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;->a()Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    iget-object v5, v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->b:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    div-int/lit8 v5, v5, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    if-ne v5, v6, :cond_6

    .line 158
    .line 159
    :try_start_6
    iget-object v5, v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->b:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->b:Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v1, v5, v6, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v1, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    goto :goto_a

    .line 191
    :catch_2
    move-exception v1

    .line 192
    goto :goto_7

    .line 193
    :catch_3
    :cond_6
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_7
    :try_start_a
    new-instance v3, Lcom/airbnb/lottie/LottieResult;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catch_4
    move-exception v0

    .line 223
    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_8
    move-object v1, v3

    .line 227
    :goto_9
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v0, v1, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 234
    .line 235
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    return-object v1

    .line 243
    :goto_a
    if-eqz v0, :cond_9

    .line 244
    .line 245
    :try_start_c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_5
    move-exception v0

    .line 250
    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_b
    throw v1

    .line 254
    :pswitch_1
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 257
    .line 258
    iget-object v2, p0, Lc5/a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 263
    .line 264
    monitor-enter v1

    .line 265
    :try_start_d
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 274
    :try_start_e
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a:Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "UTF-8"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    return-object v0

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    goto :goto_c

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 301
    :goto_c
    monitor-exit v1

    .line 302
    throw v0

    .line 303
    :pswitch_2
    iget-object v0, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lc5/a;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Ljava/lang/Void;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_3
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 317
    .line 318
    iget-object v2, p0, Lc5/a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 323
    .line 324
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    :try_start_11
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v4, "fetch_timeout_in_seconds"

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-wide/16 v5, 0x3c

    .line 339
    .line 340
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 345
    .line 346
    iget-wide v5, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->a:J

    .line 347
    .line 348
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    .line 354
    .line 355
    monitor-exit v3

    .line 356
    return-object v0

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 359
    throw v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
