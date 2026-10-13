.class public Lcom/localytics/androidx/LoggingUploader;
.super Lcom/localytics/androidx/UploadThread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/LoggingUploader$RequestResponse;
    }
.end annotation


# static fields
.field private static final LOGUANA_LOGS_PATH:Ljava/lang/String; = "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions/%s/logs"


# instance fields
.field private final logData:Ljava/lang/String;

.field private logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoggingUploader$RequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Landroid/util/Pair;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/localytics/androidx/UploadThreadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/localytics/androidx/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/localytics/androidx/LocalyticsConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/localytics/androidx/UploadThreadListener;",
            "Lcom/localytics/androidx/Logger;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Lcom/localytics/androidx/LoggingUploader$RequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p4, p5}, Lcom/localytics/androidx/UploadThread;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 14
    .line 15
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/localytics/androidx/LoggingUploader;->logData:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/localytics/androidx/LoggingUploader;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LoggingUploader;->uploadData()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadData()I
    .locals 14

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/localytics/androidx/LoggingUploader;->logData:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    array-length v7, v5

    .line 20
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 39
    .line 40
    invoke-static {v7, v5}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v4, v7

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catch_1
    move-exception v5

    .line 54
    move-object v7, v4

    .line 55
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 56
    .line 57
    sget-object v8, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    const-string v9, "Failed to gzip logging data"

    .line 60
    .line 61
    invoke-virtual {v6, v8, v9, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->getLoguanaHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 78
    .line 79
    invoke-interface {v7}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions/%s/logs"

    .line 93
    .line 94
    invoke-static {v9, v10, v8}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, p0, Lcom/localytics/androidx/LoggingUploader;->sessionId:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :try_start_3
    iget-object v8, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 109
    .line 110
    invoke-interface {v8}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/net/URL;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 120
    .line 121
    invoke-static {v9, v8, v5}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/HttpRetryException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 125
    const v8, 0xea60

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 136
    .line 137
    .line 138
    const-string v9, "POST"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "Accept-Encoding"

    .line 144
    .line 145
    const-string v10, ""

    .line 146
    .line 147
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "Content-Type"

    .line 151
    .line 152
    const-string v10, "application/json"

    .line 153
    .line 154
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "x-upload-time"

    .line 161
    .line 162
    iget-object v10, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 163
    .line 164
    invoke-interface {v10}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    long-to-double v10, v10

    .line 169
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v10, v12

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v9, "x-install-id"

    .line 187
    .line 188
    invoke-virtual {v5, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "x-app-id"

    .line 192
    .line 193
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "x-client-version"

    .line 197
    .line 198
    sget-object v7, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "x-app-version"

    .line 204
    .line 205
    iget-object v7, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 206
    .line 207
    invoke-interface {v7}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v6, v3

    .line 219
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    :try_start_6
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_7
    iget-object v3, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 230
    .line 231
    invoke-static {v6, v3}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 235
    .line 236
    invoke-static {v6, v3}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v6, 0x1ad

    .line 244
    .line 245
    if-ne v3, v6, :cond_0

    .line 246
    .line 247
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 248
    .line 249
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 250
    .line 251
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 252
    .line 253
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    return v2

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    move-object v4, v5

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :catch_2
    move-object v4, v5

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :catch_3
    move-object v4, v5

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_4
    move-object v4, v5

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :catch_5
    move-object v4, v5

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_0
    const/16 v6, 0x193

    .line 280
    .line 281
    if-ne v3, v6, :cond_1

    .line 282
    .line 283
    :try_start_8
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 284
    .line 285
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 286
    .line 287
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 288
    .line 289
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget p0, p0, Lcom/localytics/androidx/LoggingUploader;->size:I
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    return p0

    .line 301
    :cond_1
    const/16 v6, 0x190

    .line 302
    .line 303
    if-ne v3, v6, :cond_2

    .line 304
    .line 305
    :try_start_9
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 306
    .line 307
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 308
    .line 309
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 310
    .line 311
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_2
    if-lt v3, v6, :cond_3

    .line 322
    .line 323
    const/16 v6, 0x1f3

    .line 324
    .line 325
    if-gt v3, v6, :cond_3

    .line 326
    .line 327
    :try_start_a
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 328
    .line 329
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 330
    .line 331
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 332
    .line 333
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget p0, p0, Lcom/localytics/androidx/LoggingUploader;->size:I
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    .line 343
    .line 344
    return p0

    .line 345
    :cond_3
    const/16 v6, 0x1f4

    .line 346
    .line 347
    if-lt v3, v6, :cond_4

    .line 348
    .line 349
    const/16 v6, 0x257

    .line 350
    .line 351
    if-gt v3, v6, :cond_4

    .line 352
    .line 353
    :try_start_b
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 354
    .line 355
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 356
    .line 357
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 358
    .line 359
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    return v2

    .line 369
    :cond_4
    :try_start_c
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    const-string v0, "x-gzip"

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 401
    .line 402
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object v0, p0, Lcom/localytics/androidx/LoggingUploader;->logUploadCompletion:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 409
    .line 410
    new-instance v1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    .line 411
    .line 412
    iget-object v4, p0, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 413
    .line 414
    iget v6, p0, Lcom/localytics/androidx/LoggingUploader;->size:I

    .line 415
    .line 416
    invoke-direct {v1, p0, v3, v4, v6}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;-><init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-boolean v8, p0, Lcom/localytics/androidx/UploadThread;->successful:Z

    .line 423
    .line 424
    iget p0, p0, Lcom/localytics/androidx/LoggingUploader;->size:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    .line 428
    .line 429
    return p0

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v4, v6

    .line 432
    goto :goto_5

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :goto_5
    :try_start_d
    iget-object v1, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 435
    .line 436
    invoke-static {v4, v1}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 440
    .line 441
    invoke-static {v4, p0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 445
    :catchall_5
    move-exception p0

    .line 446
    :goto_6
    if-eqz v4, :cond_7

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 449
    .line 450
    .line 451
    :cond_7
    throw p0

    .line 452
    :catch_6
    :goto_7
    if-eqz v4, :cond_8

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 455
    .line 456
    .line 457
    :cond_8
    return v2

    .line 458
    :catch_7
    :goto_8
    if-eqz v4, :cond_9

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    .line 462
    .line 463
    :cond_9
    return v2

    .line 464
    :catch_8
    :goto_9
    if-eqz v4, :cond_a

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    .line 468
    .line 469
    :cond_a
    return v2

    .line 470
    :catch_9
    :goto_a
    if-eqz v4, :cond_b

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 473
    .line 474
    .line 475
    :cond_b
    return v2

    .line 476
    :goto_b
    iget-object p0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 477
    .line 478
    invoke-static {v4, p0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
