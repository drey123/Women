.class final enum Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 2
    .line 3
    const-string v1, "android_adobe_air"

    .line 4
    .line 5
    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    .line 6
    .line 7
    const-string v3, "ADOBE_AIR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 16
    .line 17
    const-string v1, "android_adobe_mobile"

    .line 18
    .line 19
    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    .line 20
    .line 21
    const-string v3, "ADOBE_MOBILE_SDK"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 30
    .line 31
    const-string v1, "android_cocos2dx"

    .line 32
    .line 33
    const-string/jumbo v2, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 34
    .line 35
    .line 36
    const-string v3, "COCOS2DX"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 43
    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 45
    .line 46
    const-string v1, "android_cordova"

    .line 47
    .line 48
    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    .line 49
    .line 50
    const-string v3, "CORDOVA"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 57
    .line 58
    new-instance v9, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const-string v1, "android_native"

    .line 62
    .line 63
    const-string v2, "DEFAULT"

    .line 64
    .line 65
    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 69
    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 71
    .line 72
    const-string v1, "android_flutter"

    .line 73
    .line 74
    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 75
    .line 76
    const-string v3, "FLUTTER"

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 83
    .line 84
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 85
    .line 86
    const-string v1, "android_mparticle"

    .line 87
    .line 88
    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    .line 89
    .line 90
    const-string v3, "M_PARTICLE"

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 97
    .line 98
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 99
    .line 100
    const-string v1, "android_native_script"

    .line 101
    .line 102
    const-string v2, "com.tns.NativeScriptActivity"

    .line 103
    .line 104
    const-string v3, "NATIVE_SCRIPT"

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 111
    .line 112
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 113
    .line 114
    const-string v1, "android_expo"

    .line 115
    .line 116
    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 117
    .line 118
    const-string v3, "EXPO"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 126
    .line 127
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 128
    .line 129
    const-string v1, "android_reactNative"

    .line 130
    .line 131
    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    .line 132
    .line 133
    const-string v3, "REACT_NATIVE"

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 141
    .line 142
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 143
    .line 144
    const-string v1, "android_unity"

    .line 145
    .line 146
    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    .line 147
    .line 148
    const-string v3, "UNITY"

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 156
    .line 157
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 158
    .line 159
    const-string v1, "android_unreal"

    .line 160
    .line 161
    const-string v2, "com.epicgames.ue4.GameActivity"

    .line 162
    .line 163
    const-string v3, "UNREAL_ENGINE"

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 171
    .line 172
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 173
    .line 174
    const-string v1, "android_xamarin"

    .line 175
    .line 176
    const-string/jumbo v2, "mono.android.Runtime"

    .line 177
    .line 178
    .line 179
    const-string v3, "XAMARIN"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 187
    .line 188
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 189
    .line 190
    const-string v1, "android_capacitor"

    .line 191
    .line 192
    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    .line 193
    .line 194
    const-string v3, "CAPACITOR"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->registerClient:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 202
    .line 203
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 204
    .line 205
    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 206
    .line 207
    sget-object v7, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 208
    .line 209
    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 210
    .line 211
    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 212
    .line 213
    sget-object v11, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 214
    .line 215
    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 216
    .line 217
    sget-object v13, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 218
    .line 219
    sget-object v14, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 220
    .line 221
    sget-object v15, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 222
    .line 223
    sget-object v16, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 224
    .line 225
    sget-object v17, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    filled-new-array/range {v5 .. v18}, [Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFa1ySDK$AFa1zSDK;

    .line 8
    .line 9
    return-object v0
.end method
