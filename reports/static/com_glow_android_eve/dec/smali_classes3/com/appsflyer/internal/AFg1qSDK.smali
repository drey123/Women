.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1sSDK;

.field private copydefault:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1lSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "playstore"

    .line 2
    .line 3
    .line 4
    const-string v1, "googleplaystore"

    .line 5
    .line 6
    const-string v2, "googleplay"

    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->equals:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GCD-FETCH"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    .line 38
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "is_first_launch"

    .line 2
    .line 3
    const-string v1, "af_channel"

    .line 4
    .line 5
    const-string v2, "af_siteid"

    .line 6
    .line 7
    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_f

    .line 16
    .line 17
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    if-gt v6, v7, :cond_e

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v6, v7, :cond_0

    .line 26
    .line 27
    move v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v7, v5

    .line 30
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1uSDK;->copy:J

    .line 37
    .line 38
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0x193

    .line 53
    .line 54
    if-eq v10, v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x1f4

    .line 57
    .line 58
    if-lt v10, v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x194

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    if-ne v10, v12, :cond_4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-nez v7, :cond_5

    .line 74
    .line 75
    if-nez v4, :cond_c

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    move-object v4, v8

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    :goto_4
    const-string v4, "Error connection to server: "

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :catch_0
    move-exception v4

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    :goto_6
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v9, "iscache"

    .line 124
    .line 125
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-ne v8, v12, :cond_7

    .line 132
    .line 133
    const-string v8, "error_reason"

    .line 134
    .line 135
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v8, "status_code"

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v8, "af_status"

    .line 145
    .line 146
    const-string v10, "Organic"

    .line 147
    .line 148
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v8, "af_message"

    .line 152
    .line 153
    const-string/jumbo v10, "organic install"

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 168
    .line 169
    const-string v9, "appsflyerConversionDataCacheExpiration"

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-interface {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "[Invite] Detected App-Invite via channel: "

    .line 193
    .line 194
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const-string v8, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 213
    .line 214
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v8, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 244
    .line 245
    const-string v10, "attributionId"

    .line 246
    .line 247
    invoke-interface {v9, v10, v8}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 251
    .line 252
    const-string/jumbo v9, "sixtyDayConversionData"

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_b

    .line 260
    .line 261
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Ljava/util/Map;

    .line 267
    .line 268
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :goto_8
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v9, "[GCD] Error: "

    .line 275
    .line 276
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8, v4, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    :cond_c
    :goto_9
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 316
    .line 317
    throw v4

    .line 318
    :goto_b
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    .line 319
    .line 320
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "AppsFlyer dev key is missing"

    .line 324
    .line 325
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 326
    .line 327
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :goto_c
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    return-object v4

    .line 338
    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "\'isStopTracking\' enabled"

    .line 344
    .line 345
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final copydefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1pSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Unknown error"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "[GCD] AF detected using redundant Google-Play channel for attribution - "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". Using without channel postfix."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    .line 73
    .line 74
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, -0x390ae859

    .line 83
    .line 84
    .line 85
    const v2, 0x390ae85b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/appsflyer/internal/AFd1mSDK;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "[GCD-B01] URL: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
