.class final Lcom/localytics/androidx/LoguanaPairingConnection;
.super Lcom/localytics/androidx/UploadThread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;
    }
.end annotation


# static fields
.field public static final LOGUANA_BACKEND_DURATION_KEY:Ljava/lang/String; = "duration_millis"

.field public static final LOGUANA_BACKEND_SESSION_ID_KEY:Ljava/lang/String; = "id"

.field private static final LOGUANA_SESSION_INITIATION_PATH:Ljava/lang/String; = "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions%s"


# instance fields
.field private final completion:Lcom/localytics/androidx/LocalyticsConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field private initiated:Z

.field private pairingData:Lorg/json/JSONObject;

.field private sessionId:Ljava/lang/String;

.field private shouldInitiatePairing:Z

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Lcom/localytics/androidx/UploadThreadListener;",
            "Lcom/localytics/androidx/Logger;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/UploadThread;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->shouldInitiatePairing:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->initiated:Z

    .line 12
    .line 13
    return-void
.end method

.method private checkForAcceptance()V
    .locals 11

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    const-string v1, "Found unexpected status code from Loguana pairing request "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 14
    .line 15
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    const-string v2, "Session id was null, failing to pair to live logs backend."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 23
    .line 24
    new-instance v1, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLoguanaPairingHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v2, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions%s"

    .line 63
    .line 64
    invoke-static {v5, v6, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "/"

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    filled-new-array {p0, v5, v2, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v4, 0x0

    .line 97
    :try_start_0
    iget-object v5, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 109
    .line 110
    invoke-static {v6, v5, p0}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    const v4, 0xea60

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    const-string v4, "Accept-Encoding"

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "x-upload-time"

    .line 135
    .line 136
    iget-object v5, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    long-to-double v5, v5

    .line 143
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v5, v7

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "x-install-id"

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "x-app-id"

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "x-client-version"

    .line 175
    .line 176
    sget-object v4, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "x-app-version"

    .line 182
    .line 183
    iget-object v4, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v4, 0xc8

    .line 201
    .line 202
    if-ne v2, v4, :cond_3

    .line 203
    .line 204
    const-string v1, "gzip"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v1, "x-gzip"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v4, p0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object v4, p0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    const-string v4, "duration_millis"

    .line 271
    .line 272
    const-wide/16 v5, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    add-long v7, v1, v4

    .line 279
    .line 280
    const-string v1, "id"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 287
    .line 288
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v4, 0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct/range {v2 .. v10}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_3
    if-le v2, v4, :cond_4

    .line 303
    .line 304
    const/16 v0, 0x12b

    .line 305
    .line 306
    if-gt v2, v0, :cond_4

    .line 307
    .line 308
    iget-object v0, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 309
    .line 310
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 311
    .line 312
    const-string v2, "Pairing not yet accepted on dashboard"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 318
    .line 319
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 320
    .line 321
    iget-object v9, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v4, 0x1

    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v7, -0x1

    .line 328
    .line 329
    invoke-direct/range {v2 .. v10}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const/16 v0, 0x193

    .line 337
    .line 338
    if-eq v2, v0, :cond_8

    .line 339
    .line 340
    const/16 v0, 0x194

    .line 341
    .line 342
    if-ne v2, v0, :cond_5

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    const/16 v0, 0x1f4

    .line 346
    .line 347
    if-lt v2, v0, :cond_6

    .line 348
    .line 349
    const/16 v0, 0x257

    .line 350
    .line 351
    if-gt v2, v0, :cond_6

    .line 352
    .line 353
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 354
    .line 355
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 356
    .line 357
    iget-object v9, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v6, 0x0

    .line 363
    const-wide/16 v7, -0x1

    .line 364
    .line 365
    invoke-direct/range {v2 .. v10}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    const/16 v0, 0x190

    .line 373
    .line 374
    if-lt v2, v0, :cond_7

    .line 375
    .line 376
    const/16 v0, 0x1f3

    .line 377
    .line 378
    if-gt v2, v0, :cond_7

    .line 379
    .line 380
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 381
    .line 382
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    iget-object v0, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 396
    .line 397
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    :goto_2
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 416
    .line 417
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v4, 0x1

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_5

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :goto_4
    :try_start_2
    iget-object p0, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 437
    .line 438
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 439
    .line 440
    const-string v2, "Failed to make request for Loguana pairing acceptance"

    .line 441
    .line 442
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    .line 445
    if-eqz v4, :cond_9

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 448
    .line 449
    .line 450
    :cond_9
    return-void

    .line 451
    :goto_5
    if-eqz v4, :cond_a

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    .line 455
    .line 456
    :cond_a
    throw v0
.end method

.method private initiatePairing()V
    .locals 11

    .line 1
    const-string v0, "Found unexpected status code from Loguana pairing initiation "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->pairingData:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v2, "Pairing data was null - dropping request"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 17
    .line 18
    new-instance v1, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLoguanaPairingHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions%s"

    .line 61
    .line 62
    invoke-static {v5, v6, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    filled-new-array {p0, v2, v1, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    iget-object v6, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->pairingData:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 90
    .line 91
    invoke-interface {v7}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 101
    .line 102
    invoke-static {v8, v7, p0}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    const v7, 0xea60

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    const-string v7, "POST"

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "Accept-Encoding"

    .line 125
    .line 126
    invoke-virtual {p0, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "Content-Type"

    .line 130
    .line 131
    const-string v7, "application/json"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "x-upload-time"

    .line 137
    .line 138
    iget-object v7, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    long-to-double v7, v7

    .line 145
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v7, v9

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "x-install-id"

    .line 163
    .line 164
    invoke-virtual {p0, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "x-app-id"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "x-client-version"

    .line 173
    .line 174
    sget-object v2, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "x-app-version"

    .line 180
    .line 181
    iget-object v2, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 182
    .line 183
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->source:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const-string v2, "x-pairing-source"

    .line 199
    .line 200
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v4, p0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_1
    :goto_0
    array-length v1, v6

    .line 212
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_3
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 223
    .line 224
    invoke-static {v4, v1}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 228
    .line 229
    invoke-static {v4, v1}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v2, 0xc8

    .line 237
    .line 238
    if-lt v1, v2, :cond_2

    .line 239
    .line 240
    const/16 v2, 0x12b

    .line 241
    .line 242
    if-gt v1, v2, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    .line 253
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    const-string v4, "duration_millis"

    .line 265
    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    add-long v7, v1, v4

    .line 273
    .line 274
    const-string v1, "id"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 283
    .line 284
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct/range {v2 .. v10}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    const/16 v2, 0x1f4

    .line 298
    .line 299
    if-lt v1, v2, :cond_3

    .line 300
    .line 301
    const/16 v2, 0x257

    .line 302
    .line 303
    if-gt v1, v2, :cond_3

    .line 304
    .line 305
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 306
    .line 307
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    const/16 v2, 0x190

    .line 321
    .line 322
    if-lt v1, v2, :cond_4

    .line 323
    .line 324
    const/16 v2, 0x1f3

    .line 325
    .line 326
    if-gt v1, v2, :cond_4

    .line 327
    .line 328
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 329
    .line 330
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    iget-object v2, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 344
    .line 345
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    :try_start_4
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 368
    .line 369
    invoke-static {v4, v1}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 373
    .line 374
    invoke-static {v4, v1}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    goto :goto_3

    .line 380
    :catch_1
    move-exception v0

    .line 381
    move-object p0, v4

    .line 382
    :goto_2
    :try_start_5
    iget-object v1, v3, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 383
    .line 384
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 385
    .line 386
    const-string v4, "Failed to make request for Loguana pairing initiation"

    .line 387
    .line 388
    invoke-virtual {v1, v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Lcom/localytics/androidx/LoguanaPairingConnection;->completion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 392
    .line 393
    new-instance v2, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    .line 405
    if-eqz p0, :cond_5

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    :cond_5
    return-void

    .line 411
    :goto_3
    if-eqz v4, :cond_6

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    :cond_6
    throw v0
.end method


# virtual methods
.method public pair(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->shouldInitiatePairing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->pairingData:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->initiated:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/LoguanaPairingConnection;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->initiated:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->shouldInitiatePairing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/LoguanaPairingConnection;->initiatePairing()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LoguanaPairingConnection;->checkForAcceptance()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public uploadData()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
