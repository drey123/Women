.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final AFAdRevenueData:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:I

    .line 5
    .line 6
    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    move-object v0, v2

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v6, v0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 21
    .line 22
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :goto_0
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_3
    move-object v2, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_3

    .line 107
    :goto_5
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)Lcom/appsflyer/internal/AFe1zSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "\n took "

    .line 6
    .line 7
    const-string v4, "] "

    .line 8
    .line 9
    const-string v5, "["

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v11, ":"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const-string v10, "<encrypted>"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v12, v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v11

    .line 84
    :goto_0
    const-string v11, "\n payload: "

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/Map$Entry;

    .line 113
    .line 114
    const-string v12, "\n "

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, ": "

    .line 129
    .line 130
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 166
    .line 167
    sget-object v11, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 168
    .line 169
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/net/URL;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x0

    .line 195
    if-eqz v10, :cond_3

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v12, v0

    .line 203
    move-object v8, v9

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->component3()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object/from16 v10, p0

    .line 216
    .line 217
    iget v10, v10, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:I

    .line 218
    .line 219
    iget v12, v1, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 220
    .line 221
    const/4 v13, -0x1

    .line 222
    if-eq v12, v13, :cond_5

    .line 223
    .line 224
    move v10, v12

    .line 225
    :cond_5
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    const-string v10, "application/octet-stream"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const-string v10, "application/json"

    .line 241
    .line 242
    :goto_3
    const-string v12, "Content-Type"

    .line 243
    .line 244
    invoke-virtual {v9, v12, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_7

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v10, 0x1

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 289
    .line 290
    .line 291
    const-string v12, "Content-Length"

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    array-length v14, v0

    .line 299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v9, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object v8, v12

    .line 327
    goto :goto_5

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :goto_5
    if-eqz v8, :cond_8

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 332
    .line 333
    .line 334
    :cond_8
    throw v0

    .line 335
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    div-int/lit8 v0, v0, 0x64

    .line 340
    .line 341
    const/4 v12, 0x2

    .line 342
    if-ne v0, v12, :cond_a

    .line 343
    .line 344
    move/from16 v16, v10

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move/from16 v16, v11

    .line 348
    .line 349
    :goto_7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v10, ""

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_b
    move-object v14, v10

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    sub-long/2addr v10, v6

    .line 367
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 368
    .line 369
    invoke-direct {v0, v10, v11}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v11, "response code:"

    .line 375
    .line 376
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v11, " "

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v11, "\n body:"

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-wide v11, v0, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 410
    .line 411
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 422
    .line 423
    sget-object v12, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 424
    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v11, v12, v10}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v13, Lcom/appsflyer/internal/AFe1zSDK;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    move-object/from16 v18, v0

    .line 469
    .line 470
    move-object/from16 v17, v10

    .line 471
    .line 472
    invoke-direct/range {v13 .. v18}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1eSDK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    .line 477
    .line 478
    return-object v13

    .line 479
    :goto_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    sub-long/2addr v9, v6

    .line 484
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 485
    .line 486
    invoke-direct {v0, v9, v10}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(J)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v7, "error: "

    .line 492
    .line 493
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-wide v9, v0, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 503
    .line 504
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 515
    .line 516
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 547
    .line 548
    invoke-direct {v1, v12, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 549
    .line 550
    .line 551
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    if-eqz v8, :cond_c

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 556
    .line 557
    .line 558
    :cond_c
    throw v0
.end method
