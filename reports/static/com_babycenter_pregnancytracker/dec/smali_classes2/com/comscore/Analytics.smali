.class public Lcom/comscore/Analytics;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static a:Lcom/comscore/Configuration;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/comscore/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/comscore/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/comscore/Analytics;->a:Lcom/comscore/Configuration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/comscore/Analytics;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 12
    .line 13
    .line 14
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

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/comscore/Analytics;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/comscore/Analytics;->b:I

    .line 6
    .line 7
    const-string v0, "Error using the native library: "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static clearInternalData()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->clearInternalDataNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native clearInternalDataNative()V
.end method

.method public static clearOfflineCache()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->clearOfflineCacheNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native clearOfflineCacheNative()V
.end method

.method public static flushOfflineCache()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->flushOfflineCacheNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native flushOfflineCacheNative()V
.end method

.method public static getActivationCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getConfiguration()Lcom/comscore/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/comscore/Analytics;->a:Lcom/comscore/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExceptionCounter()I
    .locals 1

    .line 1
    sget v0, Lcom/comscore/Analytics;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSharedVceInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/comscore/android/vce/Vce;->getSharedInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVceVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/comscore/android/vce/Vce;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->getVersionNative()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method public static notifyDistributedContentViewEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/comscore/Analytics;->notifyDistributedContentViewEventNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native notifyDistributedContentViewEventNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static notifyEnterForeground()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyEnterForegroundNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native notifyEnterForegroundNative()V
.end method

.method public static notifyExitForeground()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyExitForegroundNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native notifyExitForegroundNative()V
.end method

.method public static notifyHiddenEvent()V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/comscore/Analytics;->notifyHiddenEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static notifyHiddenEvent(Lcom/comscore/EventInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/comscore/EventInfo;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/comscore/Analytics;->notifyHiddenEventEventInfoNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static notifyHiddenEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 21
    invoke-static {p0}, Lcom/comscore/Analytics;->notifyHiddenEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static native notifyHiddenEventEventInfoNative(J)V
.end method

.method private static native notifyHiddenEventNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static notifyUxActive()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxActiveNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native notifyUxActiveNative()V
.end method

.method public static notifyUxInactive()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxInactiveNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native notifyUxInactiveNative()V
.end method

.method public static notifyViewEvent()V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/comscore/Analytics;->notifyViewEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static notifyViewEvent(Lcom/comscore/EventInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/comscore/EventInfo;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/comscore/Analytics;->notifyViewEventEventInfoNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static notifyViewEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 21
    invoke-static {p0}, Lcom/comscore/Analytics;->notifyViewEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static native notifyViewEventEventInfoNative(J)V
.end method

.method private static native notifyViewEventNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->setContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/comscore/Configuration;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/comscore/Configuration;->setApplicationVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/comscore/Configuration;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/comscore/Configuration;->setApplicationName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/comscore/Configuration;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/comscore/Configuration;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/comscore/Analytics;->startNative()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "The class JniComScoreHelper has not been initialised."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "start(context) was called with a null Context! Please ensure a valid Context is provided."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static native startNative()V
.end method
