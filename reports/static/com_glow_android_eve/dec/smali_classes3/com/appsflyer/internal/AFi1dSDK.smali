.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source ""


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "store"

    .line 6
    .line 7
    .line 8
    const-string v2, "huawei"

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic getMediationNetwork(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string/jumbo v1, "response"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 15
    .line 16
    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.huawei.appmarket.commondata"

    .line 29
    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "api_ver"

    .line 49
    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "api_ver_name"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "content://com.huawei.appmarket.commondata/item/5"

    .line 70
    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 99
    .line 100
    const-string v3, "OK"

    .line 101
    .line 102
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 106
    .line 107
    const-string/jumbo v3, "referrer"

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 119
    .line 120
    const-string v3, "click_ts"

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 135
    .line 136
    const-string v3, "install_end_ts"

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v3, 0x3

    .line 155
    if-le p1, v3, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 158
    .line 159
    const-string v4, "install_begin_ts"

    .line 160
    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    const-string/jumbo v4, "track_id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    move-object v6, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_0
    :goto_0
    const-string/jumbo v3, "referrer_ex"

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 206
    .line 207
    const-string v4, "huawei_custom"

    .line 208
    .line 209
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 220
    .line 221
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 222
    .line 223
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 227
    .line 228
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 238
    .line 239
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    move-object v5, p1

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const-string p1, ""

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_7
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_6
    throw p1
.end method

.method private getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 11
    .line 12
    const-string v2, "Huawei referrer collection disallowed by counter."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 27
    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 29
    .line 30
    const-string v2, "Huawei referrer collection disallowed by missing content provider."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1hSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 47
    .line 48
    const-string v2, "Huawei referrer collection disallowed by invalid content provider."

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
