.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;
.super Ljava/lang/Object;
.source "DeviceTemplate.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.paywall.view.webview.templating.models.DeviceTemplate"

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "publicApiKey"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "platform"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appUserId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "aliases"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vendorId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deviceId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "appVersion"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "appVersionPadded"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "osVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deviceModel"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "deviceLocale"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "preferredLocale"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "deviceLanguageCode"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "preferredLanguageCode"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "regionCode"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "preferredRegionCode"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "deviceCurrencyCode"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "deviceCurrencySymbol"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "timezoneOffset"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "radioType"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "interfaceStyle"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "fontSize"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fontScale"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "isLowPowerModeEnabled"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "bundleId"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "appInstallDate"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "isMac"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "daysSinceInstall"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "minutesSinceInstall"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "daysSinceLastPaywallView"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "minutesSinceLastPaywallView"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "totalPaywallViews"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "utcDate"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "localDate"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "utcTime"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v0, "localTime"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "utcDateTime"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "localDateTime"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "isSandbox"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "activeEntitlements"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "activeEntitlementsObject"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "subscriptionStatus"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "activeProducts"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "isFirstAppOpen"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "sdkVersion"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v0, "sdkVersionPadded"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v0, "appBuildString"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "appBuildStringNumber"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-string v0, "interfaceStyleMode"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v0, "capabilities"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v0, "capabilities_config"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-string v0, "platform_wrapper"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string v0, "platform_wrapper_version"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v0, "deviceTier"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v0, "reviewRequestCount"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    const-string v0, "kotlinVersion"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v0, "storeFrontCountryCode"

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->descriptor:LIf/f;

    .line 305
    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, LKf/Z;->a:LKf/Z;

    .line 11
    .line 12
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x27

    .line 21
    .line 22
    aget-object v8, v0, v7

    .line 23
    .line 24
    const/16 v9, 0x28

    .line 25
    .line 26
    aget-object v10, v0, v9

    .line 27
    .line 28
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v12, 0x2a

    .line 33
    .line 34
    aget-object v13, v0, v12

    .line 35
    .line 36
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/16 v15, 0x31

    .line 41
    .line 42
    aget-object v0, v0, v15

    .line 43
    .line 44
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    const/16 v2, 0x39

    .line 51
    .line 52
    new-array v2, v2, [LGf/e;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    aput-object v1, v2, v18

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    aput-object v1, v2, v18

    .line 61
    .line 62
    const/16 v18, 0x2

    .line 63
    .line 64
    aput-object v1, v2, v18

    .line 65
    .line 66
    aput-object v3, v2, v17

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    aput-object v1, v2, v3

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    aput-object v1, v2, v3

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    aput-object v1, v2, v3

    .line 119
    .line 120
    const/16 v3, 0x12

    .line 121
    .line 122
    aput-object v4, v2, v3

    .line 123
    .line 124
    const/16 v3, 0x13

    .line 125
    .line 126
    aput-object v1, v2, v3

    .line 127
    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    aput-object v1, v2, v3

    .line 131
    .line 132
    const/16 v3, 0x15

    .line 133
    .line 134
    aput-object v4, v2, v3

    .line 135
    .line 136
    sget-object v3, LKf/N;->a:LKf/N;

    .line 137
    .line 138
    const/16 v17, 0x16

    .line 139
    .line 140
    aput-object v3, v2, v17

    .line 141
    .line 142
    sget-object v3, LKf/i;->a:LKf/i;

    .line 143
    .line 144
    const/16 v17, 0x17

    .line 145
    .line 146
    aput-object v3, v2, v17

    .line 147
    .line 148
    const/16 v17, 0x18

    .line 149
    .line 150
    aput-object v1, v2, v17

    .line 151
    .line 152
    const/16 v17, 0x19

    .line 153
    .line 154
    aput-object v1, v2, v17

    .line 155
    .line 156
    const/16 v17, 0x1a

    .line 157
    .line 158
    aput-object v3, v2, v17

    .line 159
    .line 160
    const/16 v17, 0x1b

    .line 161
    .line 162
    aput-object v4, v2, v17

    .line 163
    .line 164
    const/16 v17, 0x1c

    .line 165
    .line 166
    aput-object v4, v2, v17

    .line 167
    .line 168
    const/16 v17, 0x1d

    .line 169
    .line 170
    aput-object v5, v2, v17

    .line 171
    .line 172
    const/16 v5, 0x1e

    .line 173
    .line 174
    aput-object v6, v2, v5

    .line 175
    .line 176
    const/16 v5, 0x1f

    .line 177
    .line 178
    aput-object v4, v2, v5

    .line 179
    .line 180
    const/16 v5, 0x20

    .line 181
    .line 182
    aput-object v1, v2, v5

    .line 183
    .line 184
    const/16 v5, 0x21

    .line 185
    .line 186
    aput-object v1, v2, v5

    .line 187
    .line 188
    const/16 v5, 0x22

    .line 189
    .line 190
    aput-object v1, v2, v5

    .line 191
    .line 192
    const/16 v5, 0x23

    .line 193
    .line 194
    aput-object v1, v2, v5

    .line 195
    .line 196
    const/16 v5, 0x24

    .line 197
    .line 198
    aput-object v1, v2, v5

    .line 199
    .line 200
    const/16 v5, 0x25

    .line 201
    .line 202
    aput-object v1, v2, v5

    .line 203
    .line 204
    const/16 v5, 0x26

    .line 205
    .line 206
    aput-object v1, v2, v5

    .line 207
    .line 208
    aput-object v8, v2, v7

    .line 209
    .line 210
    aput-object v10, v2, v9

    .line 211
    .line 212
    const/16 v5, 0x29

    .line 213
    .line 214
    aput-object v11, v2, v5

    .line 215
    .line 216
    aput-object v13, v2, v12

    .line 217
    .line 218
    const/16 v5, 0x2b

    .line 219
    .line 220
    aput-object v3, v2, v5

    .line 221
    .line 222
    const/16 v3, 0x2c

    .line 223
    .line 224
    aput-object v1, v2, v3

    .line 225
    .line 226
    const/16 v3, 0x2d

    .line 227
    .line 228
    aput-object v1, v2, v3

    .line 229
    .line 230
    const/16 v3, 0x2e

    .line 231
    .line 232
    aput-object v1, v2, v3

    .line 233
    .line 234
    const/16 v3, 0x2f

    .line 235
    .line 236
    aput-object v14, v2, v3

    .line 237
    .line 238
    const/16 v3, 0x30

    .line 239
    .line 240
    aput-object v1, v2, v3

    .line 241
    .line 242
    aput-object v0, v2, v15

    .line 243
    .line 244
    sget-object v0, LLf/o;->a:LLf/o;

    .line 245
    .line 246
    const/16 v3, 0x32

    .line 247
    .line 248
    aput-object v0, v2, v3

    .line 249
    .line 250
    const/16 v0, 0x33

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const/16 v0, 0x34

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const/16 v0, 0x35

    .line 259
    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    const/16 v0, 0x36

    .line 263
    .line 264
    aput-object v4, v2, v0

    .line 265
    .line 266
    const/16 v0, 0x37

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const/16 v0, 0x38

    .line 271
    .line 272
    aput-object v16, v2, v0

    .line 273
    .line 274
    return-object v2
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
    .locals 82
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v7}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-object/from16 v39, v35

    move-object/from16 v40, v39

    move-object/from16 v47, v40

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v59, v53

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v63, v61

    move-object/from16 v66, v63

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v70, v68

    move/from16 v41, v11

    const/4 v5, 0x0

    const/16 v18, 0x1

    const/16 v36, 0x4

    const/16 v37, 0x8

    const/16 v38, 0x10

    const/16 v42, 0x1

    const/16 v43, 0x20

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    move-object/from16 v11, v70

    :goto_0
    const/16 v33, 0x2

    if-eqz v42, :cond_0

    move-object/from16 v62, v8

    invoke-interface {v0, v7}, LJf/c;->j(LIf/f;)I

    move-result v8

    const v64, 0x8000

    const/high16 v65, 0x10000

    const/high16 v71, 0x20000

    const/high16 v72, 0x40000

    const/high16 v74, 0x80000

    const/high16 v75, 0x100000

    const/high16 v76, 0x200000

    const/high16 v77, 0x400000

    const/high16 v78, 0x800000

    const/high16 v79, 0x1000000

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v80, v15

    const/16 v15, 0x38

    invoke-interface {v0, v7, v15, v8, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int v5, v5, v79

    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    move/from16 v8, v18

    move/from16 v18, v73

    move-object/from16 v15, v80

    :goto_3
    move-object/from16 v73, v1

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v80, v15

    const/16 v8, 0x37

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v5, v5, v78

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v8

    goto :goto_2

    :pswitch_2
    move-object/from16 v80, v15

    const/16 v8, 0x36

    invoke-interface {v0, v7, v8}, LJf/c;->B(LIf/f;I)I

    move-result v69

    or-int v5, v5, v77

    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v8, v18

    move/from16 v18, v73

    goto :goto_3

    :pswitch_3
    move-object/from16 v80, v15

    const/16 v8, 0x35

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v5, v5, v76

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v8

    goto :goto_2

    :pswitch_4
    move-object/from16 v80, v15

    const/16 v8, 0x34

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v5, v5, v75

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v8

    goto :goto_2

    :pswitch_5
    move-object/from16 v80, v15

    const/16 v8, 0x33

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v5, v5, v74

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v8

    goto :goto_2

    :pswitch_6
    move-object/from16 v80, v15

    sget-object v8, LLf/o;->a:LLf/o;

    const/16 v15, 0x32

    invoke-interface {v0, v7, v15, v8, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    or-int v5, v5, v72

    goto :goto_1

    :pswitch_7
    move-object/from16 v80, v15

    const/16 v8, 0x31

    aget-object v15, v62, v8

    check-cast v15, LGf/d;

    invoke-interface {v0, v7, v8, v15, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int v5, v5, v71

    goto :goto_1

    :pswitch_8
    move-object/from16 v80, v15

    const/16 v8, 0x30

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v5, v5, v65

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v8

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v80, v15

    sget-object v8, LKf/Z;->a:LKf/Z;

    const/16 v15, 0x2f

    invoke-interface {v0, v7, v15, v8, v1}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    or-int v5, v5, v64

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v80, v15

    const/16 v8, 0x2e

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v5, v5, 0x4000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v8

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v80, v15

    const/16 v8, 0x2d

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v5, v5, 0x2000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v8

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v80, v15

    const/16 v8, 0x2c

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v5, v5, 0x1000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v8

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v80, v15

    const/16 v8, 0x2b

    invoke-interface {v0, v7, v8}, LJf/c;->i(LIf/f;I)Z

    move-result v58

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v80, v15

    const/16 v8, 0x2a

    aget-object v15, v62, v8

    check-cast v15, LGf/d;

    invoke-interface {v0, v7, v8, v15, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v80, v15

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x29

    invoke-interface {v0, v7, v15, v8, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x200

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v8

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v80, v15

    const/16 v8, 0x28

    aget-object v15, v62, v8

    check-cast v15, LGf/d;

    invoke-interface {v0, v7, v8, v15, v14}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v8

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v80, v15

    const/16 v8, 0x27

    aget-object v15, v62, v8

    check-cast v15, LGf/d;

    invoke-interface {v0, v7, v8, v15, v13}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v8

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v80, v15

    const/16 v8, 0x26

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v8

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v80, v15

    const/16 v8, 0x25

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x20

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v8

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v80, v15

    const/16 v8, 0x24

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x10

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v8

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v80, v15

    const/16 v8, 0x23

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x8

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v8

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v80, v15

    const/16 v8, 0x22

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v8

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v80, v15

    const/16 v8, 0x21

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v48, v8

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v80, v15

    move/from16 v8, v43

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v5, v5, 0x1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v47, v15

    :goto_6
    move/from16 v8, v18

    move/from16 v18, v73

    move-object/from16 v15, v80

    const/16 v43, 0x20

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v80, v15

    const/16 v8, 0x1f

    invoke-interface {v0, v7, v8}, LJf/c;->B(LIf/f;I)I

    move-result v57

    const/high16 v8, -0x80000000

    move/from16 v15, v73

    or-int v73, v15, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_1a
    move-object/from16 v80, v15

    move/from16 v15, v73

    sget-object v8, LKf/Z;->a:LKf/Z;

    move-object/from16 v73, v1

    const/16 v1, 0x1e

    invoke-interface {v0, v7, v1, v8, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v15

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v12, v18

    move/from16 v18, v8

    move v8, v12

    move-object v12, v1

    :goto_7
    move-object/from16 v15, v80

    const/4 v1, 0x0

    :goto_8
    const/16 v43, 0x20

    goto/16 :goto_12

    :pswitch_1b
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    sget-object v1, LKf/Z;->a:LKf/Z;

    const/16 v8, 0x1d

    invoke-interface {v0, v7, v8, v1, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v8, 0x20000000

    or-int/2addr v8, v15

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v11, v18

    move/from16 v18, v8

    move v8, v11

    move-object v11, v1

    goto :goto_7

    :pswitch_1c
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x1c

    invoke-interface {v0, v7, v1}, LJf/c;->B(LIf/f;I)I

    move-result v56

    const/high16 v1, 0x10000000

    :goto_9
    or-int/2addr v1, v15

    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v8, v18

    move-object/from16 v15, v80

    :goto_b
    const/16 v43, 0x20

    :goto_c
    move/from16 v18, v1

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x1b

    invoke-interface {v0, v7, v1}, LJf/c;->B(LIf/f;I)I

    move-result v55

    const/high16 v1, 0x8000000

    goto :goto_9

    :pswitch_1e
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v7, v1}, LJf/c;->i(LIf/f;I)Z

    move-result v54

    const/high16 v1, 0x4000000

    goto :goto_9

    :pswitch_1f
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x19

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v8, 0x2000000

    or-int/2addr v8, v15

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v40, v1

    goto :goto_7

    :pswitch_20
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x18

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int v8, v15, v79

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v39, v1

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x17

    invoke-interface {v0, v7, v1}, LJf/c;->i(LIf/f;I)Z

    move-result v46

    or-int v1, v15, v78

    goto :goto_a

    :pswitch_22
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x16

    invoke-interface {v0, v7, v1}, LJf/c;->o(LIf/f;I)F

    move-result v1

    or-int v8, v15, v77

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move/from16 v41, v1

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x15

    invoke-interface {v0, v7, v1}, LJf/c;->B(LIf/f;I)I

    move-result v45

    or-int v1, v15, v76

    goto/16 :goto_a

    :pswitch_24
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x14

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int v8, v15, v75

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v35, v1

    goto/16 :goto_7

    :pswitch_25
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x13

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int v8, v15, v74

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v34, v1

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x12

    invoke-interface {v0, v7, v1}, LJf/c;->B(LIf/f;I)I

    move-result v44

    or-int v1, v15, v72

    goto/16 :goto_a

    :pswitch_27
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x11

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int v8, v15, v71

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v32, v1

    goto/16 :goto_7

    :pswitch_28
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    move/from16 v1, v38

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int v1, v15, v65

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v8

    move/from16 v8, v18

    move-object/from16 v15, v80

    :goto_d
    const/16 v38, 0x10

    goto/16 :goto_b

    :pswitch_29
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xf

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int v8, v15, v64

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v30, v1

    :goto_e
    move-object/from16 v15, v80

    const/4 v1, 0x0

    :goto_f
    const/16 v38, 0x10

    goto/16 :goto_8

    :pswitch_2a
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xe

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x4000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v29, v1

    goto :goto_e

    :pswitch_2b
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xd

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x2000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v28, v1

    goto :goto_e

    :pswitch_2c
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xc

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x1000

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v27, v1

    goto :goto_e

    :pswitch_2d
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xb

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x800

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v26, v1

    goto :goto_e

    :pswitch_2e
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0xa

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x400

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v25, v1

    goto :goto_e

    :pswitch_2f
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/16 v1, 0x9

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x200

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v24, v1

    goto/16 :goto_e

    :pswitch_30
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    move/from16 v1, v37

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v1, v15, 0x100

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v8

    move/from16 v8, v18

    move-object/from16 v15, v80

    const/16 v37, 0x8

    goto/16 :goto_d

    :pswitch_31
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x7

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v8, v15, 0x80

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v22, v1

    :goto_10
    move-object/from16 v15, v80

    const/4 v1, 0x0

    const/16 v37, 0x8

    goto/16 :goto_f

    :pswitch_32
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x6

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v8, v15, 0x40

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v21, v1

    goto :goto_10

    :pswitch_33
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x5

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    const/16 v43, 0x20

    or-int/lit8 v8, v15, 0x20

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v18

    move/from16 v18, v8

    move v8, v15

    move-object/from16 v20, v1

    move-object/from16 v15, v80

    const/4 v1, 0x0

    const/16 v37, 0x8

    const/16 v38, 0x10

    goto/16 :goto_12

    :pswitch_34
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    move/from16 v1, v36

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v38, 0x10

    or-int/lit8 v1, v15, 0x10

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v15, v80

    const/16 v36, 0x4

    const/16 v37, 0x8

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x3

    aget-object v8, v62, v1

    check-cast v8, LGf/d;

    invoke-interface {v0, v7, v1, v8, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v37, 0x8

    or-int/lit8 v8, v15, 0x8

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v10, v18

    move/from16 v18, v8

    move v8, v10

    move-object v10, v1

    move-object/from16 v15, v80

    const/4 v1, 0x0

    const/16 v36, 0x4

    goto :goto_12

    :pswitch_36
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    move/from16 v1, v33

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v36, 0x4

    or-int/lit8 v15, v15, 0x4

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v17, v8

    move/from16 v8, v18

    const/4 v1, 0x0

    :goto_11
    move/from16 v18, v15

    move-object/from16 v15, v80

    goto :goto_12

    :pswitch_37
    move-object/from16 v80, v15

    move/from16 v8, v18

    move/from16 v15, v73

    move-object/from16 v73, v1

    move/from16 v1, v33

    invoke-interface {v0, v7, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/2addr v15, v1

    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v15

    move-object/from16 v15, v80

    goto/16 :goto_4

    :pswitch_38
    move/from16 v8, v18

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/2addr v15, v8

    sget-object v64, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v81, v18

    move/from16 v18, v15

    move-object/from16 v15, v81

    goto :goto_12

    :pswitch_39
    move-object/from16 v80, v15

    move/from16 v8, v18

    move/from16 v15, v73

    move-object/from16 v73, v1

    const/4 v1, 0x0

    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v42, v1

    goto :goto_11

    :goto_12
    move-object/from16 v1, v73

    move/from16 v73, v18

    move/from16 v18, v8

    move-object/from16 v8, v62

    goto/16 :goto_0

    :cond_0
    move-object/from16 v80, v15

    move/from16 v15, v73

    move-object/from16 v73, v1

    invoke-interface {v0, v7}, LJf/c;->c(LIf/f;)V

    move/from16 v36, v45

    move-object/from16 v45, v12

    new-instance v12, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    const/16 v72, 0x0

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move-object/from16 v71, v4

    move-object/from16 v18, v10

    move/from16 v37, v41

    move/from16 v33, v44

    move/from16 v38, v46

    move/from16 v41, v54

    move/from16 v42, v55

    move/from16 v43, v56

    move/from16 v46, v57

    move-object/from16 v62, v73

    move-object/from16 v57, v6

    move-object/from16 v56, v9

    move-object/from16 v44, v11

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move v13, v15

    move-object/from16 v15, v80

    move v14, v5

    invoke-direct/range {v12 .. v72}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LKf/T0;)V

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->write$Self$superwall_release(Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;)V

    return-void
.end method

.method public typeParametersSerializers()[LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/L0;->a:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method
