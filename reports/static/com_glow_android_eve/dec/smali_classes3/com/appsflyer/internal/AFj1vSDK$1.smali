.class final Lcom/appsflyer/internal/AFj1vSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

.field private synthetic getMediationNetwork:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "content://"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/transaction_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1vSDK;->z_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "app_id="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    move-object v5, v1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v1

    .line 97
    move-object v5, v1

    .line 98
    goto :goto_3

    .line 99
    :goto_0
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 100
    .line 101
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 102
    .line 103
    const-string v4, "Error to get data from providerClient "

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :goto_2
    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 120
    .line 121
    const-string v4, "Failed to query unstable content providerClient"

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 131
    .line 132
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 133
    .line 134
    const-string v4, "Failed to acquire unstable content providerClient"

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_0
    :goto_5
    const/4 v1, 0x0

    .line 148
    :goto_6
    const-string/jumbo v0, "response"

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const-string/jumbo v2, "transaction_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, -0x1

    .line 161
    if-ne v2, v3, :cond_1

    .line 162
    .line 163
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 164
    .line 165
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 166
    .line 167
    const-string v4, "Wrong column name"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 175
    .line 176
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 177
    .line 178
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 185
    .line 186
    const-string v4, "OK"

    .line 187
    .line 188
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 215
    .line 216
    const-string/jumbo v3, "referrer"

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 227
    .line 228
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 229
    .line 230
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 238
    .line 239
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 240
    .line 241
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 251
    .line 252
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "api_ver"

    .line 263
    .line 264
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 274
    .line 275
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "api_ver_name"

    .line 282
    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
