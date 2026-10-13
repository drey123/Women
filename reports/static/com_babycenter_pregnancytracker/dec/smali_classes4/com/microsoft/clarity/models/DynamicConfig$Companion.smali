.class public final Lcom/microsoft/clarity/models/DynamicConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/DynamicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig$Companion;",
        "",
        "()V",
        "getCachedProjectId",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "context",
        "Landroid/content/Context;",
        "invalidateCachedConfigsIfNeeded",
        "",
        "projectId",
        "isFetched",
        "",
        "updateSharedPreferences",
        "ingestConfigs",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CLARITY_PROJECT_ID"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CLARITY_SHARED_PREFERENCES"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "CLARITY_CONFIG_FETCHED"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final isFetched(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "CLARITY_CONFIG_FETCHED"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "CLARITY_CONFIG_FETCHED"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getActivate()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "CLARITY_ACTIVATED"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string p1, "CLARITY_PROJECT_ID"

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLean()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string p2, "LEAN_MODE_ACTIVATED"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getReportUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "REPORT_URL"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getIngestUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "INGEST_URL"

    .line 61
    .line 62
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "MASKING_MODE"

    .line 74
    .line 75
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebMaskSelectors()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "MASKED_WEB_ELEMENTS_LIST"

    .line 83
    .line 84
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebUnmaskSelectors()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeMaskSelectors()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "MASKED_NATIVE_LIST"

    .line 101
    .line 102
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeUnmaskSelectors()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "UNMASKED_NATIVE_LIST"

    .line 110
    .line 111
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getAllowMeteredNetwork()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string p2, "NETWORK_ALLOW_METERED"

    .line 123
    .line 124
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLowEndDevices()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->getDisableRecordings()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 167
    .line 168
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisableCapture()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string p2, "WEBVIEW_CAPTURE_DISABLED"

    .line 180
    .line 181
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getAllowedUrls()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, "["

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v5, 0x1e

    .line 203
    .line 204
    const-string v1, ","

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x5d

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 224
    .line 225
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisallowedUrls()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v6, 0x1e

    .line 245
    .line 246
    const-string v2, ","

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 263
    .line 264
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getAllowedScreens()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;

    .line 281
    .line 282
    const-string v2, ","

    .line 283
    .line 284
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 299
    .line 300
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getDisallowedScreens()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;

    .line 317
    .line 318
    const-string v2, ","

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 335
    .line 336
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getFormat()Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    const-string p2, "IMAGE_COMPRESSION_FORMAT"

    .line 352
    .line 353
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getQuality()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const-string p2, "IMAGE_COMPRESSION_QUALITY"

    .line 365
    .line 366
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAdsStorage()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const-string p2, "DEFAULT_CONSENT_ADS"

    .line 374
    .line 375
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAnalyticsStorage()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const-string p2, "DEFAULT_CONSENT_ANALYTICS"

    .line 383
    .line 384
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    const-string p0, "Clarity shared preferences updated."

    .line 391
    .line 392
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
