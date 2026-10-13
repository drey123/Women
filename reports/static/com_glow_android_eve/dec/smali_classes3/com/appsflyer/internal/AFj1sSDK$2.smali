.class final Lcom/appsflyer/internal/AFj1sSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Landroid/content/Context;

.field private synthetic getMonetizationNetwork:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->AFAdRevenueData:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getMonetizationNetwork:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->AFAdRevenueData:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.xiaomi.mipicks"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "api_ver"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->AFAdRevenueData:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "api_ver_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string/jumbo v1, "response"

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 62
    .line 63
    const-string/jumbo v1, "responseCode not found."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 72
    .line 73
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 81
    .line 82
    const-string v0, "PERMISSION_ERROR"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 90
    .line 91
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "DEVELOPER_ERROR"

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 110
    .line 111
    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 119
    .line 120
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 130
    .line 131
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 137
    .line 138
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 139
    .line 140
    const-string v1, "XiaomiInstallReferrer not supported"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getMonetizationNetwork:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 152
    .line 153
    const-string v3, "OK"

    .line 154
    .line 155
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 159
    .line 160
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 161
    .line 162
    const-string v3, "XiaomiInstallReferrer connected"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v2, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 184
    .line 185
    const-string/jumbo v3, "referrer"

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v3, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 199
    .line 200
    const-string v4, "click_ts"

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v3, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 214
    .line 215
    const-string v4, "install_begin_ts"

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "click_server_ts"

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v2, "install_begin_server_ts"

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v2, "install_version"

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 265
    .line 266
    const-string/jumbo v0, "xiaomi_custom"

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 274
    .line 275
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 280
    .line 281
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Failed to get Xiaomi install referrer: "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 306
    .line 307
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 308
    .line 309
    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 310
    .line 311
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 317
    .line 318
    const-string v0, "SERVICE_DISCONNECTED"

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 324
    .line 325
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 326
    .line 327
    const-string v1, "Xiaomi Install Referrer collected locally"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getRevenue:Lcom/appsflyer/internal/AFj1sSDK;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$2;->getMonetizationNetwork:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
