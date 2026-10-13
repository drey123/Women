.class public Lcom/comscore/android/util/jni/AndroidJniHelper;
.super Lcom/comscore/util/jni/JniComScoreHelper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final KEY_PACKAGE_MANAGER:Ljava/lang/String; = "packageManager"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/comscore/android/util/BackgroundManager;

.field private d:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

.field private e:I

.field private f:I

.field private g:Lcom/comscore/android/util/AndroidTcfDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/jni/JniComScoreHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:I

    .line 8
    .line 9
    new-instance v0, Lcom/comscore/android/util/AndroidTcfDataLoader;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/comscore/android/util/AndroidTcfDataLoader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->g:Lcom/comscore/android/util/AndroidTcfDataLoader;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static native setContextNative(Landroid/content/Context;)V
.end method


# virtual methods
.method public createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 1

    .line 1
    new-instance v0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;-><init>(Lcom/comscore/android/util/jni/AndroidJniHelper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAppDataDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/comscore/android/CommonUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/comscore/android/CommonUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceArchitecture()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConnectivityType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p0, 0x9c40

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/comscore/android/CommonUtils;->getConnectivityType(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrossPublisherUniqueDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/comscore/android/id/CrossPublisherId;->source:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getCurrentHostApplicationState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/comscore/android/HostApplicationState;->getState(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iget v3, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 23
    .line 24
    :cond_2
    return v0
.end method

.method public getDeviceIds()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getCommonness()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getPersistency()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getSource()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstHostState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/android/CommonUtils;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/android/CommonUtils;->getOsVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPackageManagerName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_1
    const-string p0, "unknown"

    .line 42
    .line 43
    return-object p0
.end method

.method public getPlatformEnvironmentProperties(II)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->isLibraryInstalledUsingMaven()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "-"

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1, p0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public getPlatformLabels(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/comscore/android/id/CrossPublisherId;->source:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/comscore/android/CommonUtils;->getApplicationResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ns_ap_res"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "ns_ak"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getMD5CrossPublisherDeviceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "ns_ap_i3"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v1, "ns_ap_an"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "ns_ap_ver"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v1, "ns_ap_bi"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getPackageManagerName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "ns_ap_ais"

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public getRuntimeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getOsVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/comscore/android/CommonUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/comscore/android/CommonUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    return p0
.end method

.method public getTcfDataLoader()Lcom/comscore/util/TcfDataLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->g:Lcom/comscore/android/util/AndroidTcfDataLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public isJailBroken()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/android/CommonUtils;->isDeviceRooted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isLibraryInstalledUsingMaven()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/comscore/BuildConfig;

    .line 8
    .line 9
    const-string v1, "FLAVOR"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "maven"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iput v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    return v2
.end method

.method public libraryPostUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->libraryPostUpdate(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public libraryUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "updated_from_versions"

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->libraryUpdate(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onCoreStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->onCoreStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->g:Lcom/comscore/android/util/AndroidTcfDataLoader;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->setContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/comscore/android/util/jni/AndroidJniHelper;->setContextNative(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The Context provided by context.getApplicationContext() cannot be null."

    .line 16
    .line 17
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "The Context parameter provided cannot be null."

    .line 22
    .line 23
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public subscribeToForegroundNotification()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/comscore/android/util/BackgroundManager;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/comscore/android/util/BackgroundManager;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->c:Lcom/comscore/android/util/BackgroundManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/comscore/android/util/BackgroundManager;->register()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Unable to detect automatically if the application is in the foreground or in the background."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public unsubscribeFromForegroundNotification()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->c:Lcom/comscore/android/util/BackgroundManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/comscore/android/util/BackgroundManager;->unregister()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
