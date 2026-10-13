.class Lcom/localytics/androidx/PushManager$1$1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PushManager$1;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/PushManager$1;

.field final synthetic val$pushRegID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/PushManager$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PushManager$1$1;->val$pushRegID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string p1, "Exception while handling test mode"

    .line 2
    .line 3
    const-string v0, "https://"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/PushManager$1$1;->val$pushRegID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/localytics/androidx/LocalyticsConfiguration;->getPushApiHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/localytics/androidx/PushManager$1;->val$campaign:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/localytics/androidx/PushManager$1;->val$creative:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/localytics/androidx/PushManager$1$1;->val$pushRegID:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    long-to-double v8, v8

    .line 49
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "/push_test?platform=android&type=prod&campaign="

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "&creative="

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "&token="

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "&install_id="

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "&client_ts="

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 135
    .line 136
    invoke-static {v2, v0, v3}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    const/16 v2, 0x2710

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "x-install-id"

    .line 149
    .line 150
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "x-app-id"

    .line 164
    .line 165
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "x-client-version"

    .line 183
    .line 184
    sget-object v3, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "x-app-version"

    .line 190
    .line 191
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "x-customer-id"

    .line 209
    .line 210
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->val$customerIdFuture:Ljava/util/concurrent/Future;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :catchall_0
    move-exception v2

    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception v2

    .line 237
    goto :goto_1

    .line 238
    :catch_2
    move-exception v2

    .line 239
    goto :goto_2

    .line 240
    :catch_3
    move-exception v2

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    move-object v0, v1

    .line 244
    goto :goto_4

    .line 245
    :catch_4
    move-exception v2

    .line 246
    move-object v0, v1

    .line 247
    goto :goto_1

    .line 248
    :catch_5
    move-exception v2

    .line 249
    move-object v0, v1

    .line 250
    goto :goto_2

    .line 251
    :catch_6
    move-exception v2

    .line 252
    move-object v0, v1

    .line 253
    goto :goto_3

    .line 254
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 259
    .line 260
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 261
    .line 262
    invoke-virtual {v3, v4, p1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :goto_2
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 273
    .line 274
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 275
    .line 276
    invoke-virtual {v3, v4, p1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Unfortunately, something went wrong. Push test activation was unsuccessful."

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    instance-of v4, v2, Ljava/io/FileNotFoundException;

    .line 290
    .line 291
    if-eqz v4, :cond_0

    .line 292
    .line 293
    const-string v4, "\n\nCause:\nPush registration token has not yet been processed. Please wait a few minutes and try again."

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 303
    .line 304
    sget-object v5, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 305
    .line 306
    const-string v6, "Activating push test has failed"

    .line 307
    .line 308
    invoke-virtual {v4, v5, v6, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    :cond_1
    return-object v2

    .line 321
    :goto_4
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    :cond_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 327
    :goto_5
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 332
    .line 333
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 334
    .line 335
    invoke-virtual {p0, v2, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_6
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$1$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/localytics/androidx/PushManager$1;->val$appContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 22
    .line 23
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 24
    .line 25
    const-string v1, "Exception while handling test mode"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/PushManager$1$1;->val$pushRegID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/localytics/androidx/PushManager$1;->val$appContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "Push Test Activated\nYou should receive a notification soon."

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/localytics/androidx/PushManager$1;->val$appContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "App isn\'t registered with FCM to receive push notifications. Please make sure that Localytics.registerPush() has been called."

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1$1;->this$1:Lcom/localytics/androidx/PushManager$1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$1;->this$0:Lcom/localytics/androidx/PushManager;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 43
    .line 44
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 45
    .line 46
    const-string v2, "Exception while handling test mode"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
