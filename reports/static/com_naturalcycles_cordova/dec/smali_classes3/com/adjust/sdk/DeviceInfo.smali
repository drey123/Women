.class Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;
    }
.end annotation


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field abi:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field private androidIdReadOnce:Z

.field apiLevel:Ljava/lang/String;

.field appInstallTime:J

.field appSetId:Ljava/lang/String;

.field appUpdateTime:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field buildName:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field connectivityType:I

.field country:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field fireAdId:Ljava/lang/String;

.field fireTrackingEnabled:Ljava/lang/Boolean;

.field googleAdId:Ljava/lang/String;

.field googleAdIdReadAttempt:I

.field private googleAdIdReadOnce:Z

.field googleAdIdSource:Ljava/lang/String;

.field hardwareName:Ljava/lang/String;

.field imeiParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field initiatingPackageName:Ljava/lang/String;

.field isGooglePlayGamesForPC:Z

.field isSystemApp:Ljava/lang/Boolean;

.field isTrackingEnabled:Ljava/lang/Boolean;

.field isUpdatedSystemApp:Ljava/lang/Boolean;

.field language:Ljava/lang/String;

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field oaidParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field originatingPackageName:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field private otherDeviceIdsParamsReadOnce:Z

.field packageName:Ljava/lang/String;

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field storeIdFromSystem:Ljava/lang/String;

.field storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

.field uiMode:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 49
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    .line 54
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 55
    iget v5, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 56
    invoke-static {v0}, Lcom/adjust/sdk/Util;->isGooglePlayGamesForPC(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 58
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 68
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 71
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isFbIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 80
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:J

    .line 81
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceUiMode(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 83
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isAppSetIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {v0}, Lcom/adjust/sdk/Reflection;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 86
    :cond_1
    invoke-static {p1, v0}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreInfoFromClient(Lcom/adjust/sdk/AdjustConfig;Landroid/content/Context;)Lcom/adjust/sdk/AdjustStoreInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 87
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreIdFromSystem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeIdFromSystem:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getInitiatingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->initiatingPackageName:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getOriginatingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->originatingPackageName:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getIsSystemApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isSystemApp:Ljava/lang/Boolean;

    .line 91
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getIsUpdatedSystemApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isUpdatedSystemApp:Ljava/lang/Boolean;

    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAppInstallTime(Landroid/content/pm/PackageInfo;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    iget-wide p0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide p0
.end method

.method private getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object p0
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "android5.8.0"

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s@%s"

    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method private getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "pc"

    return-object p0

    .line 5
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 7
    const-string p0, "tv"

    return-object p0

    .line 10
    :cond_1
    iget p0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_2
    const-string p0, "tablet"

    return-object p0

    .line 18
    :cond_3
    const-string p0, "phone"

    return-object p0
.end method

.method private getDeviceUiMode(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string p0, "aid"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 14
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    const-string v4, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 25
    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 27
    new-array v6, v3, [Ljava/lang/String;

    aput-object p0, v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 33
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 38
    :cond_4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetFireAdvertisingIdAsync(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    return-void
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object p0
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "windows"

    return-object p0

    .line 4
    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method

.method private getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p1, 0x8c

    if-ge p0, p1, :cond_1

    .line 8
    const-string p0, "low"

    return-object p0

    :cond_1
    const/16 p1, 0xc8

    if-le p0, p1, :cond_2

    .line 10
    const-string p0, "high"

    return-object p0

    .line 12
    :cond_2
    const-string p0, "medium"

    return-object p0
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p0, p1, 0x30

    const/16 p1, 0x10

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string p0, "long"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "normal"

    return-object p0
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p0, p1, 0xf

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string p0, "xlarge"

    return-object p0

    .line 2
    :cond_1
    const-string p0, "large"

    return-object p0

    .line 3
    :cond_2
    const-string p0, "normal"

    return-object p0

    .line 4
    :cond_3
    const-string p0, "small"

    return-object p0
.end method


# virtual methods
.method public readAndroidId(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isAndroidIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    return-void
.end method

.method public reloadGoogleAdId(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isGoogleAdIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    return-void

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    .line 16
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isGoogleAdIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 22
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0, p1}, Lcom/adjust/sdk/Reflection;->getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 24
    const-string p1, "samsung_cloud_sdk"

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_6

    mul-int/lit16 v4, v3, 0xbb8

    int-to-long v4, v4

    .line 38
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 44
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 49
    const-string v4, "service"

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_1
    if-gt v3, v4, :cond_b

    const-wide/16 v5, 0x2af8

    .line 59
    invoke-static {v0, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_8

    .line 68
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 72
    :cond_8
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    .line 74
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->isGoogleAdIdTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 78
    :cond_9
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 79
    const-string p1, "library"

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 80
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    return-void

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 87
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 90
    :cond_c
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    .line 91
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    :cond_d
    :goto_3
    return-void
.end method

.method public reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetConnectivityType(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 10
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getMcc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->-$$Nest$smgetMnc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    return-void
.end method
