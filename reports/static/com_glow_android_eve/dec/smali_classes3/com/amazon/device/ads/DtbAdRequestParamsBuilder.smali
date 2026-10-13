.class Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;
.super Ljava/lang/Object;
.source "DtbAdRequestParamsBuilder.java"


# instance fields
.field public final a:Lcom/amazon/device/ads/DTBAdNetworkInfo;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 1
    .param p1    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 8
    .line 9
    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->d:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->a:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "bidderName"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_TOKEN_P1_CONSENT"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 33
    .line 34
    const-string v0, "NoConsent"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v0, "token"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "isDTBMobile"

    .line 10
    .line 11
    const-string/jumbo v4, "true"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "appId"

    .line 19
    .line 20
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "adsdk"

    .line 26
    .line 27
    const-string v5, "aps-android-11.1.0"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "amzn-dtb-idfa"

    .line 40
    .line 41
    const-class v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string v5, "idfa"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->f()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v5, "oo"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbDeviceData;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v6, "orientation"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v6}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v6}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->a(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, Lcom/amazon/device/ads/DtbDeviceData;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v6, "screenSize"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v6}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "Error:"

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, v5, Lcom/amazon/device/ads/DtbDeviceData;->e:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v5, "dinfo"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string/jumbo v5, "ua"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string/jumbo v5, "pkg"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "amzn-dtb-ad-id"

    .line 183
    .line 184
    const-class v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v5, "ad-id"

    .line 195
    .line 196
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string v0, "isTest"

    .line 204
    .line 205
    const-string/jumbo v5, "true"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->e:Z

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v6, 0x0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    :cond_7
    :goto_1
    move-object v0, v6

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbSharedPreferences;->h()Lcom/amazon/device/ads/PrivacyLocationMode;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :try_start_2
    const-string v8, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 246
    .line 247
    const-class v9, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-static {v9, v8}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    monitor-exit v7

    .line 267
    move v7, v8

    .line 268
    :goto_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/amazon/device/ads/DtbSharedPreferences;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->c()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v13, "config_check_in_ttl_feature_v2"

    .line 296
    .line 297
    invoke-virtual {v12, v13, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_a

    .line 302
    .line 303
    const-wide/32 v8, 0xa4cb800

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    sub-long/2addr v12, v10

    .line 311
    cmp-long v8, v12, v8

    .line 312
    .line 313
    if-lez v8, :cond_b

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    sget-object v8, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 317
    .line 318
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_c

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_7

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v2, :cond_e

    .line 340
    .line 341
    if-eq v0, v5, :cond_d

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_d
    invoke-static {v7}, Lcom/amazon/device/ads/DtbGeoLocation;->c(F)Landroid/location/Location;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 352
    .line 353
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_f

    .line 360
    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    const/4 v0, 0x0

    .line 376
    :goto_4
    cmpl-float v0, v7, v0

    .line 377
    .line 378
    if-lez v0, :cond_11

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    invoke-static {}, Lcom/amazon/device/ads/DtbGeoLocation;->b()Landroid/location/Location;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_6

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v7

    .line 389
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 390
    :goto_5
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 391
    .line 392
    sget-object v8, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 393
    .line 394
    const-string v9, "Fail to execute retrieveGeoLocationWithMode method"

    .line 395
    .line 396
    invoke-static {v7, v8, v9, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_6
    if-nez v0, :cond_12

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    sub-long/2addr v7, v9

    .line 413
    const-wide/16 v9, 0x3e8

    .line 414
    .line 415
    div-long/2addr v7, v9

    .line 416
    const-wide/32 v9, 0x15180

    .line 417
    .line 418
    .line 419
    cmp-long v9, v7, v9

    .line 420
    .line 421
    if-lez v9, :cond_13

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v9, ","

    .line 437
    .line 438
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v9, ","

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ","

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_7
    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    const-string v0, "geoloc"

    .line 479
    .line 480
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_14
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 485
    .line 486
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 487
    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string/jumbo v1, "unable to initialize DtbGeoLocation without setting app context"

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_15
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lorg/json/JSONArray;

    .line 506
    .line 507
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 508
    .line 509
    .line 510
    :try_start_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move v7, v2

    .line 515
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/amazon/device/ads/DTBAdSize;

    .line 526
    .line 527
    new-instance v9, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v10, Lcom/amazon/device/ads/AdType;->c:Lcom/amazon/device/ads/AdType;

    .line 533
    .line 534
    iget-object v11, v8, Lcom/amazon/device/ads/DTBAdSize;->c:Lcom/amazon/device/ads/AdType;

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 540
    const-string/jumbo v11, "sz"

    .line 541
    .line 542
    .line 543
    if-eqz v10, :cond_16

    .line 544
    .line 545
    :try_start_7
    const-string v10, "interstitial"

    .line 546
    .line 547
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    iget v12, v8, Lcom/amazon/device/ads/DTBAdSize;->a:I

    .line 557
    .line 558
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string/jumbo v12, "x"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget v12, v8, Lcom/amazon/device/ads/DTBAdSize;->b:I

    .line 568
    .line 569
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    :goto_a
    const-string/jumbo v10, "slot"

    .line 580
    .line 581
    .line 582
    iget-object v11, v8, Lcom/amazon/device/ads/DTBAdSize;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string/jumbo v10, "slotId"

    .line 588
    .line 589
    .line 590
    add-int/lit8 v11, v7, 0x1

    .line 591
    .line 592
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    new-instance v7, Lorg/json/JSONArray;

    .line 596
    .line 597
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v10, v8, Lcom/amazon/device/ads/DTBAdSize;->c:Lcom/amazon/device/ads/AdType;

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eq v10, v5, :cond_17

    .line 607
    .line 608
    const-string v10, "DISPLAY"

    .line 609
    .line 610
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_17
    const-string v10, "VIDEO"

    .line 615
    .line 616
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 617
    .line 618
    .line 619
    :goto_b
    const-string/jumbo v10, "supportedMediaTypes"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    iget-object v7, v8, Lcom/amazon/device/ads/DTBAdSize;->e:Lorg/json/JSONObject;

    .line 626
    .line 627
    if-eqz v7, :cond_18

    .line 628
    .line 629
    const-string/jumbo v8, "ps"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    :cond_18
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 636
    .line 637
    .line 638
    move v7, v11

    .line 639
    goto :goto_9

    .line 640
    :cond_19
    const-string/jumbo v5, "slots"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :catch_2
    const-string v4, "DtbAdRequestParamsBuilder"

    .line 648
    .line 649
    const-string v5, "Error constructing slot parameters"

    .line 650
    .line 651
    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_1a

    .line 663
    .line 664
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1a

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1a
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string v0, "amzn-dtb-pj-template"

    .line 710
    .line 711
    const-class v4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v4, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :catch_3
    new-instance v4, Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v0, "DtbSharedPreferences"

    .line 731
    .line 732
    const-string v5, "Get Pj template failed when fetching from Cache"

    .line 733
    .line 734
    invoke-static {v0, v5}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    new-instance v5, Lorg/json/JSONObject;

    .line 738
    .line 739
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 743
    .line 744
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 745
    .line 746
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 747
    .line 748
    move-object/from16 v8, p0

    .line 749
    .line 750
    iget-object v9, v8, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->a:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 751
    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 755
    .line 756
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1b
    :try_start_9
    iget-object v0, v9, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_1c

    .line 766
    .line 767
    iget-object v0, v9, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdNetwork;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v10, Lcom/amazon/device/ads/NetworkType;->c:Lcom/amazon/device/ads/NetworkType;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdNetwork;->b:Lcom/amazon/device/ads/NetworkType;

    .line 776
    .line 777
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    const-string/jumbo v0, "omidPartnerName"

    .line 784
    .line 785
    .line 786
    const-string/jumbo v10, "partner_name"

    .line 787
    .line 788
    .line 789
    const-string v11, "Amazon1"

    .line 790
    .line 791
    const-string/jumbo v12, "om_sdk_feature"

    .line 792
    .line 793
    .line 794
    invoke-static {v10, v11, v12}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {v0, v10}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v0, "omidPartnerVersion"

    .line 802
    .line 803
    .line 804
    const-string v10, "aps-android-11.1.0"

    .line 805
    .line 806
    invoke-static {v0, v10}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :catch_4
    move-exception v0

    .line 811
    const-string v10, "Failed to set OM SDK Partner Name and Version in Bid Request"

    .line 812
    .line 813
    invoke-static {v7, v6, v10, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 814
    .line 815
    .line 816
    :cond_1c
    :goto_f
    new-instance v0, Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    .line 820
    .line 821
    sget-object v10, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 822
    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    move-object v0, v10

    .line 826
    :cond_1d
    const-string v10, "framework"

    .line 827
    .line 828
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1e

    .line 833
    .line 834
    :try_start_a
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 837
    .line 838
    .line 839
    const-string/jumbo v0, "unity"

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :catch_5
    const-string/jumbo v0, "native"

    .line 844
    .line 845
    .line 846
    :goto_10
    invoke-static {v10, v0}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_1e
    const-string v0, "autoRefresh"

    .line 850
    .line 851
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v0, v10}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v10, "custom_tab_feature_enabled_flag"

    .line 863
    .line 864
    invoke-virtual {v0, v10, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1f

    .line 869
    .line 870
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v2, 0x1f

    .line 873
    .line 874
    if-lt v0, v2, :cond_1f

    .line 875
    .line 876
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    invoke-static {v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    const-string v0, "inAppNativeBrowser"

    .line 889
    .line 890
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v0, v2}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :catch_6
    move-exception v0

    .line 901
    const-string v2, "Failed to set inAppNativeBrowser in Bid Request"

    .line 902
    .line 903
    invoke-static {v7, v6, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    :cond_1f
    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_20
    :goto_12
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_24

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    instance-of v10, v10, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v10, :cond_21

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    sget-object v11, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 935
    .line 936
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v10}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    if-nez v11, :cond_20

    .line 947
    .line 948
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :catch_7
    move-exception v0

    .line 953
    goto :goto_14

    .line 954
    :cond_21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    instance-of v10, v10, Lorg/json/JSONObject;

    .line 959
    .line 960
    if-eqz v10, :cond_20

    .line 961
    .line 962
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    new-instance v11, Lorg/json/JSONObject;

    .line 967
    .line 968
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    :cond_22
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-eqz v13, :cond_23

    .line 980
    .line 981
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    check-cast v13, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    instance-of v14, v14, Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v14, :cond_22

    .line 994
    .line 995
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    sget-object v15, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 1000
    .line 1001
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    check-cast v14, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v14}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    if-nez v15, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_23
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-lez v10, :cond_20

    .line 1022
    .line 1023
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_24
    iget-object v0, v9, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_25

    .line 1034
    .line 1035
    const-string/jumbo v0, "mediationName"

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v9, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :goto_14
    const-string v2, "Error when constructing custom attribute parameters"

    .line 1045
    .line 1046
    invoke-static {v7, v6, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    :goto_15
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_26

    .line 1054
    .line 1055
    const-string/jumbo v0, "pj"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b()Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ljava/util/HashMap;

    .line 1077
    .line 1078
    sget-object v2, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/util/Map;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_27

    .line 1088
    .line 1089
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_18

    .line 1093
    .line 1094
    :cond_27
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 1095
    .line 1096
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_28

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/Map$Entry;

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    .line 1130
    .line 1131
    invoke-static {v4}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->b(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v4}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->b()Ljava/util/Map;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const-string v9, "bidderName"

    .line 1140
    .line 1141
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->a()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const-string/jumbo v10, "{\"user\":{\"buyeruid\":\""

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v6, "\"}, \"imp\":[{\"displaymanager\":\""

    .line 1166
    .line 1167
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v6, "\",\"displaymanagerver\":\""

    .line 1174
    .line 1175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "\"}]}"

    .line 1182
    .line 1183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    new-instance v6, Lorg/json/JSONObject;

    .line 1191
    .line 1192
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :catch_8
    move-exception v0

    .line 1200
    goto :goto_17

    .line 1201
    :cond_28
    const-string/jumbo v0, "sdkb"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :goto_17
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 1209
    .line 1210
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 1211
    .line 1212
    const-string v5, "SDKB : Error during token collection from bidder Adapter"

    .line 1213
    .line 1214
    invoke-static {v2, v4, v5, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v3
.end method
