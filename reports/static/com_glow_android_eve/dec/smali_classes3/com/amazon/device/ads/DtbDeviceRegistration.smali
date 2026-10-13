.class public Lcom/amazon/device/ads/DtbDeviceRegistration;
.super Ljava/lang/Object;
.source "DtbDeviceRegistration.java"


# static fields
.field public static b:Lcom/amazon/device/ads/DtbDeviceRegistration;

.field public static c:Ljava/lang/String;

.field public static d:I


# instance fields
.field public final a:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, Lcom/amazon/device/ads/DtbDeviceData;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string/jumbo v4, "ua"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "Android"

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    sget-object v4, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v2, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbDeviceData;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "amzn-dtb-ad-id"

    .line 65
    .line 66
    const-class v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v4, "adId"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "amzn-dtb-idfa"

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->f()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, "idfa"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v2, "1"

    .line 116
    .line 117
    const-string v4, "0"

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :goto_1
    const-string/jumbo v5, "oo"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-string v3, "appId"

    .line 139
    .line 140
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/amazon/device/ads/DtbPackageNativeData;->a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    const-string/jumbo v3, "pkg"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz p0, :cond_10

    .line 162
    .line 163
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v3, "IABTCF_gdprApplies"

    .line 168
    .line 169
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v3, v0

    .line 185
    :goto_2
    const-string v5, "IABTCF_TCString"

    .line 186
    .line 187
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x1

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    :try_start_1
    instance-of v7, v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    const-string v8, "gdpr"

    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    :try_start_2
    move-object v7, v3

    .line 201
    check-cast v7, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eq v7, v6, :cond_9

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    instance-of v7, v3, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    move-object v7, v3

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    :cond_b
    move-object v2, v3

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_1
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_3
    if-eqz v5, :cond_f

    .line 256
    .line 257
    const-string v2, "gdpr_consent"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "enable_gpp_params_to_aip_call"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v6}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/util/Map;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_11

    .line 294
    .line 295
    const-string p0, "gdpr_custom"

    .line 296
    .line 297
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_11
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "amzn-dtb-ad-sis-last-ping"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 38
    .line 39
    iget p0, p0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x67

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x65

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "msg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 2
    .line 3
    const-string v0, "apsmetricsv2"

    .line 4
    .line 5
    const-string/jumbo v1, "mobile"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "url"

    .line 9
    .line 10
    .line 11
    const-string v3, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sput-object v2, Lcom/amazon/aps/shared/ApsMetrics;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v2, "samplingPercentage"

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmpg-double v2, v2, v0

    .line 82
    .line 83
    if-gtz v2, :cond_2

    .line 84
    .line 85
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    cmpg-double v2, v0, v2

    .line 88
    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->c:D

    .line 92
    .line 93
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 97
    .line 98
    const-string v0, "apiKey"

    .line 99
    .line 100
    const-string v1, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static e(JLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v0, "privacyApplicable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "privacyApplicable"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 34
    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    const-string v5, "gdprtcfv2"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    :goto_1
    const-string/jumbo v0, "pj"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v2, "pj"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "amzn-dtb-pj-template"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "amzn-dtb-pj-template"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    const-string/jumbo v0, "privacy"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string/jumbo v0, "privacy"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "location"

    .line 137
    .line 138
    move v3, v1

    .line 139
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->n(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    const-string v2, "amzn-dtb-privacy-location-mode"

    .line 180
    .line 181
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 185
    .line 186
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    monitor-exit v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v2

    .line 192
    monitor-exit v0

    .line 193
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :goto_4
    const-string v2, "com.amazon.device.ads.DtbDeviceRegistration"

    .line 195
    .line 196
    const-string v3, "Failed to parse privacy configuration"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 202
    .line 203
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 204
    .line 205
    invoke-static {v2, v4, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    monitor-enter v0

    .line 214
    :try_start_3
    const-string v2, "amzn-dtb-privacy-location-mode"

    .line 215
    .line 216
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 220
    .line 221
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    :goto_5
    const-string/jumbo v0, "metricsConfig"

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :try_start_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    :try_start_5
    new-instance v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;-><init>(Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->l(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/amazon/aps/shared/ApsMetrics;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v0, "amzn-dtb-metrics-config-override"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 275
    .line 276
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 277
    .line 278
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    :try_start_6
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 283
    .line 284
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 285
    .line 286
    const-string v5, "Failed to save metrics config override"

    .line 287
    .line 288
    invoke-static {v3, v4, v5, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 292
    .line 293
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_3
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v0, "amzn-dtb-metrics-config-override"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 311
    .line 312
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 313
    .line 314
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 318
    .line 319
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Failed to process metrics config from response: "

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v3, "DTBMetricsConfiguration"

    .line 341
    .line 342
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    const-string v0, "aaxHostname"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const-string/jumbo v0, "sisURL"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const-string v0, "aaxVideoHostname"

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 375
    .line 376
    iget p0, p0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 377
    .line 378
    new-instance p0, Ljava/lang/Exception;

    .line 379
    .line 380
    const-string p1, "ad configuration failed load"

    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_b
    :goto_a
    const-string v0, "aaxHostname"

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v3, "aaxHostname"

    .line 399
    .line 400
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "amzn-dtb-ad-aax-hostname"

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_c
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_b
    const-string/jumbo v0, "sisURL"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string/jumbo v3, "sisURL"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const-string v4, "/api3"

    .line 452
    .line 453
    const-string v5, "amzn-dtb-ad-sis-endpoint"

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    const-class v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0, v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_e
    invoke-static {v3, v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_c
    const-string/jumbo v0, "ttl"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    const-string/jumbo v0, "ttl"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    monitor-enter v0

    .line 528
    const-wide/16 v5, 0x3e8

    .line 529
    .line 530
    mul-long/2addr v3, v5

    .line 531
    const-wide/32 v5, 0xdbba0

    .line 532
    .line 533
    .line 534
    cmp-long v5, v3, v5

    .line 535
    .line 536
    if-gez v5, :cond_11

    .line 537
    .line 538
    :try_start_7
    const-string v3, "amzn-dtb-ad-config-ttl"

    .line 539
    .line 540
    const-wide/32 v4, 0xa4cb800

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :catchall_1
    move-exception p0

    .line 552
    goto :goto_e

    .line 553
    :cond_11
    const-string v5, "amzn-dtb-ad-config-ttl"

    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3, v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 560
    .line 561
    .line 562
    :goto_d
    monitor-exit v0

    .line 563
    goto :goto_f

    .line 564
    :goto_e
    monitor-exit v0

    .line 565
    throw p0

    .line 566
    :cond_12
    :goto_f
    const-string v0, "aaxVideoHostname"

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v3, "aaxVideoHostname"

    .line 579
    .line 580
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "amzn-dtb-ad-aax-video-hostname"

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_13

    .line 594
    .line 595
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_13
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_10
    const-string v0, "bidTimeout"

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v3, "bidTimeout"

    .line 617
    .line 618
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v0, "amzn-dtb-bid-timeout"

    .line 630
    .line 631
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_15
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v0, "amzn-dtb-bid-timeout"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    const-string/jumbo v0, "sdkb"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    const-string/jumbo v0, "sdkb"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->i()Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Lorg/json/JSONObject;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_16

    .line 679
    .line 680
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->i()Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_18

    .line 704
    .line 705
    :cond_16
    sput-object v2, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 706
    .line 707
    sput-object v2, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Lorg/json/JSONObject;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_18

    .line 721
    .line 722
    const-string v0, "amzn-dtb-sdkb-template"

    .line 723
    .line 724
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const-string p2, "amzn-dtb-sdkb-template"

    .line 740
    .line 741
    invoke-static {p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sput-object v2, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 745
    .line 746
    sput-object v2, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 747
    .line 748
    :cond_18
    :goto_12
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    const-string p1, "amzn-dtb-ad-config-last-checkin"

    .line 760
    .line 761
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 765
    .line 766
    iget p0, p0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 767
    .line 768
    return v1

    .line 769
    :catchall_2
    move-exception p0

    .line 770
    monitor-exit v0

    .line 771
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "/ping"

    .line 3
    .line 4
    const-string v2, "IABTCF_gdprApplies"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v5, "amzn-dtb-ad-sis-last-ping"

    .line 18
    .line 19
    const-class v6, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v6, v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide v5, 0x9a7ec800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "amzn-dtb-ad-id"

    .line 50
    .line 51
    const-class v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    new-instance v4, Lcom/amazon/device/ads/DtbHttpClient;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v4, p0}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-boolean p0, v4, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 96
    .line 97
    new-instance p0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "appId"

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "adId"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    :try_start_1
    instance-of v5, v1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    const-string v6, "gdpr"

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :try_start_2
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, v3, :cond_4

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    instance-of v5, v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    const-string v7, "1"

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v5, v1

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, "0"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 211
    .line 212
    const-string v1, "gdpr_consent"

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "enable_gpp_params_to_aip_call"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    const-string p1, "gdpr_custom"

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-object p0, v4, Lcom/amazon/device/ads/DtbHttpClient;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbHttpClient;->b()V

    .line 258
    .line 259
    .line 260
    iget-object p0, v4, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_e

    .line 267
    .line 268
    new-instance p0, Lorg/json/JSONTokener;

    .line 269
    .line 270
    iget-object p1, v4, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->b(Lorg/json/JSONObject;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 292
    .line 293
    iget p0, p0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 294
    .line 295
    new-instance p0, Ljava/lang/Exception;

    .line 296
    .line 297
    const-string/jumbo p1, "sis ping failed registration: "

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_e
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 305
    .line 306
    .line 307
    new-instance p0, Ljava/lang/Exception;

    .line 308
    .line 309
    const-string p1, "Ping SIS Response is null"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "Error pinging sis: "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :cond_f
    :goto_4
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 14
    .line 15
    const-class v1, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    sput-boolean v2, Lcom/amazon/aps/ads/ApsMigrationUtil;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    monitor-exit v1

    .line 25
    throw v2

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-class v1, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    sget-boolean v2, Lcom/amazon/aps/ads/ApsMigrationUtil;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    :try_start_4
    monitor-exit v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-class v1, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_5
    sput-boolean v2, Lcom/amazon/aps/ads/ApsMigrationUtil;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    :try_start_6
    monitor-exit v1

    .line 43
    sget-object v1, Lcom/amazon/device/ads/DtbThreadService;->d:Lcom/amazon/device/ads/DtbThreadService;

    .line 44
    .line 45
    new-instance v2, Lcom/amazon/device/ads/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DtbThreadService;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v2

    .line 55
    monitor-exit v1

    .line 56
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3
    move-exception v2

    .line 60
    :try_start_7
    monitor-exit v1

    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "amzn-dtb-ad-sis-last-checkin"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "amzn-dtb-ad-id"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    const-string v1, "adId"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "idChanged"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 66
    .line 67
    iget p1, p1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 68
    .line 69
    sget-object p1, Lcom/amazon/device/ads/DtbMetric;->j:Lcom/amazon/device/ads/DtbMetric;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DtbMetrics;->b(Lcom/amazon/device/ads/DtbMetric;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 89
    .line 90
    iget p1, p1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v4, 0x67

    .line 98
    .line 99
    if-eq v1, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x65

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "msg"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v4, :cond_3

    .line 123
    .line 124
    const-string/jumbo v1, "need at least one native id in parameter"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 148
    .line 149
    iget p1, p1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 150
    .line 151
    return v3

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 4
    .line 5
    const-string v3, "analytics"

    .line 6
    .line 7
    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->h:Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 12
    .line 13
    sget v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v0, v7

    .line 17
    sput v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    sub-long v10, v8, v10

    .line 39
    .line 40
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v14, "config_check_in_ttl_feature_v2"

    .line 56
    .line 57
    invoke-virtual {v0, v14, v7}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/32 v12, 0xa4cb800

    .line 64
    .line 65
    .line 66
    :cond_0
    cmp-long v0, v10, v12

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "configHostname"

    .line 90
    .line 91
    const-string/jumbo v11, "mads.amazon-adsystem.com"

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "/msdk/getConfig"

    .line 99
    .line 100
    invoke-static {v0, v10, v11}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v10, Lcom/amazon/device/ads/DtbHttpClient;

    .line 105
    .line 106
    invoke-direct {v10, v0}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lcom/amazon/device/ads/DtbHttpClient;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v0, "Accept"

    .line 112
    .line 113
    const-string v12, "application/json"

    .line 114
    .line 115
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "{}"

    .line 119
    .line 120
    .line 121
    new-instance v12, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    const-string v13, "configRequestHeaders"

    .line 127
    .line 128
    invoke-static {v13, v0}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v13, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    instance-of v7, v15, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 174
    goto :goto_0

    .line 175
    :goto_2
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 176
    .line 177
    const-string v13, "Failed to execute getConfigRequestHeaders method"

    .line 178
    .line 179
    invoke-static {v7, v2, v13, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v10, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 223
    .line 224
    new-instance v0, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v7, "appId"

    .line 230
    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v7, "sdkVer"

    .line 237
    .line 238
    .line 239
    const-string v11, "aps-android-11.1.0"

    .line 240
    .line 241
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v7, "fp"

    .line 245
    .line 246
    const-string v12, "false"

    .line 247
    .line 248
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-boolean v7, Lcom/amazon/device/ads/AdRegistration;->d:Z

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string/jumbo v12, "testMode"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v12, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v7, Lcom/amazon/device/ads/DtbDeviceData;->e:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_7

    .line 286
    .line 287
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    instance-of v5, v15, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    const-string v5, "UTF-8"

    .line 304
    .line 305
    invoke-static {v15, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object/from16 v5, p0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_2
    const-string v5, "Error converting to JsonGetSafe"

    .line 316
    .line 317
    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    const-string v5, "dinfo"

    .line 321
    .line 322
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/amazon/device/ads/DtbPackageNativeData;->a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 332
    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    const-string/jumbo v7, "pkg"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_8
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 342
    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    const-string/jumbo v7, "mediationName"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_9
    const-string v5, "distribution_pixel"

    .line 372
    .line 373
    const-string/jumbo v7, "sample_rates"

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-static {v12, v5, v7}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    const/high16 v7, 0x42c80000    # 100.0f

    .line 387
    .line 388
    div-float/2addr v5, v7

    .line 389
    float-to-double v12, v5

    .line 390
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    cmpg-double v5, v14, v12

    .line 395
    .line 396
    if-gtz v5, :cond_a

    .line 397
    .line 398
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->g:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_a

    .line 405
    .line 406
    const-string v12, "distribution"

    .line 407
    .line 408
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_a
    new-instance v5, Ljava/security/SecureRandom;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v12, 0x3e8

    .line 417
    .line 418
    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v12, 0x1

    .line 423
    add-int/2addr v5, v12

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string/jumbo v12, "segmentId"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v5, "os"

    .line 435
    .line 436
    .line 437
    const-string v12, "android"

    .line 438
    .line 439
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v5, "osVersion"

    .line 443
    .line 444
    .line 445
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-object v0, v10, Lcom/amazon/device/ads/DtbHttpClient;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :try_start_2
    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbMetrics;->d(Lcom/amazon/device/ads/DtbMetric;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/amazon/device/ads/DtbHttpClient;->b()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v10, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    iget-object v0, v10, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v8, v9, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->e(JLjava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "remoteConfigFetchSuccess"

    .line 476
    .line 477
    .line 478
    sget v8, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:I

    .line 479
    .line 480
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v9, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 485
    .line 486
    invoke-static {v0, v8, v5}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :catch_3
    move-exception v0

    .line 500
    goto :goto_6

    .line 501
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 502
    .line 503
    const-string v8, "Config Response is null"

    .line 504
    .line 505
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    :goto_6
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v9, "Error fetching DTB config: "

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v8, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 530
    .line 531
    const-string v9, "Error fetching DTB config:"

    .line 532
    .line 533
    invoke-static {v8, v2, v9, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v0, "remoteConfigFetchFailed"

    .line 537
    .line 538
    .line 539
    sget v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->d:I

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v8, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 546
    .line 547
    invoke-static {v0, v2, v5}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    .line 549
    .line 550
    if-eqz v6, :cond_c

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_c
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v0, "sampling_rate"

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-static {v2, v0, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    int-to-float v0, v0

    .line 573
    div-float/2addr v0, v7

    .line 574
    float-to-double v4, v0

    .line 575
    const-string/jumbo v0, "url"

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "api_key"

    .line 583
    .line 584
    invoke-static {v2, v1, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    .line 589
    .line 590
    if-eqz v2, :cond_d

    .line 591
    .line 592
    sget-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->c:Z

    .line 593
    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_d
    sget-object v2, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v2}, Lcom/amazon/aps/shared/APSAnalytics;->a(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    sput-object v11, Lcom/amazon/aps/shared/APSAnalytics;->a:Ljava/lang/String;

    .line 603
    .line 604
    :goto_8
    double-to-int v2, v4

    .line 605
    invoke-static {v2}, Lcom/amazon/aps/shared/APSAnalytics;->d(I)V

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    :cond_e
    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 621
    .line 622
    :cond_f
    sput-object v0, Lcom/amazon/aps/shared/APSAnalytics;->e:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    :cond_10
    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 637
    .line 638
    :cond_11
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->d:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->d()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :catch_4
    move-exception v0

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v2, "Error when reading client config file for APSAndroidShared library"

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    return-void

    .line 663
    :goto_a
    if-eqz v6, :cond_12

    .line 664
    .line 665
    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    throw v0
.end method
