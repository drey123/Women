.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdRegistration$ConsentStatus;,
        Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    }
.end annotation


# static fields
.field public static a:Lcom/amazon/device/ads/AdRegistration; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Landroid/content/Context; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/Integer;

.field public static g:Ljava/lang/String;

.field public static h:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final i:[Ljava/lang/String;

.field public static j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->b:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->h:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 11
    .line 12
    const-string v0, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    .line 13
    .line 14
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 15
    .line 16
    const-string v2, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->i:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v1, "Fail to execute addCustomAttribute method"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_1
    const-class p0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    monitor-exit p0

    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 19
    .line 20
    const-string v0, "initCallFailed"

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v4

    .line 34
    :goto_0
    if-nez v0, :cond_13

    .line 35
    .line 36
    sget-object v6, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 37
    .line 38
    iget-boolean v0, v6, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->b:Z

    .line 39
    .line 40
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 41
    .line 42
    sget-object v8, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    const-string/jumbo v0, "prefs"

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v9}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v6, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "key"

    .line 74
    .line 75
    const-string v10, "IABTCF_gdprApplies"

    .line 76
    .line 77
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v10, "<this>"

    .line 97
    .line 98
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "Error reading the shared pref value"

    .line 102
    .line 103
    invoke-static {v8, v7, v10, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v0, v3

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v0, v3

    .line 122
    :goto_2
    iput-object v0, v11, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->e:LB/a;

    .line 128
    .line 129
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-boolean v5, v6, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->b:Z

    .line 133
    .line 134
    :cond_8
    :goto_3
    new-instance v4, Lcom/amazon/device/ads/AdRegistration;

    .line 135
    .line 136
    const-class v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_12

    .line 159
    .line 160
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 167
    .line 168
    const-string v2, "No WebView installed on device. APS SDK failed to initialize"

    .line 169
    .line 170
    invoke-static {v8, v0, v2, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_9
    sput-object v2, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/amazon/aps/shared/APSAnalytics;->a(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "aps-android-11.1.0"

    .line 187
    .line 188
    const-string v2, "aps-android-11.1.0"

    .line 189
    .line 190
    sput-object v2, Lcom/amazon/aps/shared/APSAnalytics;->a:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v2, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 202
    .line 203
    :try_start_1
    const-string v10, "com.unity3d.player.UnityPlayerActivity"

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    const-string/jumbo v10, "unity"

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object v13, v10

    .line 212
    goto :goto_5

    .line 213
    :catch_1
    const-string/jumbo v10, "native"

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    sget-object v10, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget v10, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 228
    .line 229
    const/16 v11, 0x258

    .line 230
    .line 231
    if-lt v10, v11, :cond_a

    .line 232
    .line 233
    const-string/jumbo v10, "tablet"

    .line 234
    .line 235
    .line 236
    :goto_6
    move-object v15, v10

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const-string/jumbo v10, "phone"

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    const-string/jumbo v10, "portrait"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->a(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    new-instance v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 254
    .line 255
    const/16 v12, 0x10

    .line 256
    .line 257
    move-object v11, v9

    .line 258
    invoke-direct/range {v11 .. v16}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget v10, Lcom/amazon/aps/ads/Aps;->a:I

    .line 262
    .line 263
    sget-object v10, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v11, "context"

    .line 266
    .line 267
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_2
    sget-object v11, Lcom/amazon/aps/ads/model/ApsLogLevel;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 271
    .line 272
    sput-object v11, Lcom/amazon/aps/ads/ApsLog;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 273
    .line 274
    iget-object v13, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v14, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v15, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v9, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->e:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v18, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 285
    .line 286
    move-object/from16 v12, v18

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    invoke-direct/range {v12 .. v17}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v18, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 296
    .line 297
    new-instance v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 298
    .line 299
    invoke-direct {v9, v0, v10}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v9, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 303
    .line 304
    sput-object v2, Lcom/amazon/aps/shared/ApsMetrics;->g:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_2
    move-exception v0

    .line 311
    const-string v2, "Error in initializing the ApsMetrics"

    .line 312
    .line 313
    invoke-static {v8, v7, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_8
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v0, "amzn-dtb-metrics-config-override"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    new-instance v2, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->a(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v7, "Failed to retrieve metrics config override: "

    .line 347
    .line 348
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "DTBMetricsConfiguration"

    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    move-object v0, v3

    .line 368
    :goto_9
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v0}, Lcom/amazon/aps/shared/ApsMetrics;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 374
    .line 375
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>()V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->a:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 379
    .line 380
    const-string v0, "android.permission.INTERNET"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v2, -0x1

    .line 390
    if-ne v0, v2, :cond_e

    .line 391
    .line 392
    const-string v0, "AdRegistration"

    .line 393
    .line 394
    const-string v2, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    .line 395
    .line 396
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    const-string v0, "amzn-dtb-version_in_use"

    .line 400
    .line 401
    invoke-static {v6, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    :cond_f
    const-string v2, "11.1.0"

    .line 416
    .line 417
    invoke-static {v2, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v2, LC0/b;

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    invoke-direct {v2, v0, v6}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/amazon/device/ads/DtbThreadService;->b(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->j:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v0, "aps_distribution_marker.json"

    .line 439
    .line 440
    :try_start_4
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catch_4
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catch_5
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 455
    .line 456
    .line 457
    :goto_a
    move-object v2, v3

    .line 458
    :goto_b
    if-eqz v2, :cond_11

    .line 459
    .line 460
    :try_start_5
    const-string v0, "distribution"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catch_6
    const-string v0, "Unable to get distribution place value"

    .line 470
    .line 471
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_c
    sput-object v4, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 475
    .line 476
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->d()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "config_in_init"

    .line 489
    .line 490
    invoke-virtual {v0, v2, v5}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->h()V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v1, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v7, v1, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_13
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    sput-object v2, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>()V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->a:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 527
    .line 528
    :cond_14
    :goto_d
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 529
    .line 530
    new-instance v2, Lcom/amazon/device/ads/ActivityMonitor;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/app/Application;

    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ActivityMonitor;->a(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->i()Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Lorg/json/JSONObject;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->c()V

    .line 578
    .line 579
    .line 580
    :cond_16
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 581
    .line 582
    monitor-enter v0

    .line 583
    monitor-exit v0

    .line 584
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v0, v5

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->f:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 602
    .line 603
    const-string v1, "initCall"

    .line 604
    .line 605
    invoke-static {v1, v0, v3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b()Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    const-string v3, "Failed to Initialize Bidder SDK"

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
