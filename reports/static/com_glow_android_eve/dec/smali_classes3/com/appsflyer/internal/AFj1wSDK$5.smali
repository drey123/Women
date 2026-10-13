.class final Lcom/appsflyer/internal/AFj1wSDK$5;
.super Lcom/appsflyer/internal/AFb1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1uSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static C_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getMediationNetwork()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string/jumbo v1, "response"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "content://"

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 52
    .line 53
    const-string v4, "OK"

    .line 54
    .line 55
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "referrer"

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->C_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "click_ts"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "install_begin_ts"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "install_end_ts"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "organic_keywords"

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->C_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "attr_type"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->C_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "instant"

    .line 120
    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, -0x1

    .line 126
    if-eq v5, v6, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :catch_0
    move-exception v3

    .line 150
    goto :goto_3

    .line 151
    :cond_0
    :goto_0
    const-string v4, "click_server_ts"

    .line 152
    .line 153
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "install_begin_server_ts"

    .line 157
    .line 158
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->B_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "install_version"

    .line 162
    .line 163
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1wSDK$5;->C_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 175
    .line 176
    const-string v5, "custom"

    .line 177
    .line 178
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 193
    .line 194
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 195
    .line 196
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 200
    .line 201
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static {v0, v3, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v2, 0x80

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "api_ver"

    .line 255
    .line 256
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "api_ver_name"

    .line 270
    .line 271
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFj1wSDK;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 282
    .line 283
    return-object v0

    .line 284
    :goto_5
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic getRevenue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1wSDK$5;->getMediationNetwork()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
