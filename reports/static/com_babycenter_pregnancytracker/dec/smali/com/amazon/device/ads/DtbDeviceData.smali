.class public final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Android"

.field static final DEVICE_DATA_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field static final DEVICE_DATA_CONNECTION_TYPE_KEY:Ljava/lang/String; = "connectionType"

.field static final DEVICE_DATA_COUNTRY_KEY:Ljava/lang/String; = "country"

.field static final DEVICE_DATA_HWV_KEY:Ljava/lang/String; = "hwv"

.field static final DEVICE_DATA_LANGUAGE_KEY:Ljava/lang/String; = "language"

.field static final DEVICE_DATA_MAKE_KEY:Ljava/lang/String; = "make"

.field public static final DEVICE_DATA_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final DEVICE_DATA_ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field static final DEVICE_DATA_OS_KEY:Ljava/lang/String; = "os"

.field public static final DEVICE_DATA_OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field static final DEVICE_DATA_PPI_KEY:Ljava/lang/String; = "ppi"

.field static final DEVICE_DATA_SCALING_FACTOR_KEY:Ljava/lang/String; = "scalingFactor"

.field public static final DEVICE_DATA_SCREEN_SIZE_KEY:Ljava/lang/String; = "screenSize"

.field private static final LOG_TAG:Ljava/lang/String; = "DtbDeviceData"

.field private static deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field private bad_mac:Z

.field private bad_serial:Z

.field private bad_udid:Z

.field private deviceInfoJson:Lorg/json/JSONObject;

.field private deviceParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sha1_mac:Ljava/lang/String;

.field private sha1_serial:Ljava/lang/String;

.field private sha1_udid:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceInfoJson()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private buildDeviceParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "dt"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "aud"

    .line 20
    .line 21
    const-string v2, "3p"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "ua"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "sdkVer"

    .line 40
    .line 41
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v1, "dinfo"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "SHA-1"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-byte v2, p0, v1

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x100

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v0, "13"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "Wifi"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/device/ads/DtbDeviceData;

    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "Invalid intialization of Device Data. Context is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "unable to initialize advertising info without setting app context"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method private getDeviceInfoJson()V
    .locals 12

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenPpi()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "phone"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_0
    const-string v10, "motorola"

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const-string v10, "MB502"

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 79
    .line 80
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :try_start_0
    const-string v11, "os"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "model"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "make"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "hwv"

    .line 100
    .line 101
    invoke-virtual {p0, v4, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "osVersion"

    .line 105
    .line 106
    invoke-virtual {p0, v3, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "country"

    .line 110
    .line 111
    invoke-virtual {p0, v5, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "carrier"

    .line 115
    .line 116
    invoke-virtual {p0, v9, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "language"

    .line 120
    .line 121
    invoke-virtual {p0, v6, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "screenSize"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "scalingFactor"

    .line 132
    .line 133
    invoke-virtual {p0, v10, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "ppi"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "orientation"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "connectionType"

    .line 153
    .line 154
    invoke-virtual {p0, v7, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    sget-object p0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "Unsupported encoding"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    sget-object p0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "JSONException while producing deviceInfoJson"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getOrientation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private getScreenPpi()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    iget v5, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-double/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    int-to-double v6, p0

    .line 44
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    div-double/2addr v2, v0

    .line 54
    double-to-int p0, v2

    .line 55
    return p0
.end method

.method private getScreenSize()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private getUserAgent()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string v0, "Unable to Get User Agent, Setting it to default"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Android"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getDeviceParams()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ua"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 40
    .line 41
    return-object p0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "screenSize"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Error:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 41
    .line 42
    return-object p0
.end method

.method public getParamsJsonGetSafe()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "UTF-8"

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p0, "Error converting to JsonGetSafe"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
