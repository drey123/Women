.class public Lcom/comscore/util/setup/CustomPlatformSetup;
.super Lcom/comscore/util/setup/PlatformSetup;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final a:Ljava/lang/String; = "6.14.0+2601230811"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/setup/PlatformSetup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createLogger()Lcom/comscore/util/log/LogHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/comscore/android/util/log/AndroidLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/comscore/android/util/log/AndroidLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getJavaCodeVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "6.14.0+2601230811"

    .line 2
    .line 3
    return-object p0
.end method
