.class public final Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/ingest/IngestConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "jsonString",
        "",
        "getReportUrlFromJson",
        "json",
        "Lorg/json/JSONObject;",
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "reportUrl"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 12
    .line 13
    const-string v2, "ingestUrl"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "activate"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "lean"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/microsoft/clarity/models/MaskingModeAdapter;->Companion:Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;

    .line 41
    .line 42
    sget-object v7, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "maskingMode"

    .line 49
    .line 50
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;->fromJson(I)Lcom/microsoft/clarity/models/MaskingMode;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "webMask"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "webUnmask"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "nativeMask"

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "nativeUnmask"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lcom/microsoft/clarity/models/project/NetworkConfig;->Companion:Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;

    .line 99
    .line 100
    const-string v12, "network"

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->Companion:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;

    .line 114
    .line 115
    const-string v13, "lowEndDevices"

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;

    .line 129
    .line 130
    const-string v14, "webViewCapture"

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;

    .line 144
    .line 145
    const-string v15, "screenCapture"

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->Companion:Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    const-string v1, "imageCompression"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v1, "adsStorage"

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v2, "analyticsStorage"

    .line 185
    .line 186
    move/from16 p0, v1

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    move/from16 v16, p0

    .line 198
    .line 199
    invoke-direct/range {v1 .. v17}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
