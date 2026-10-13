.class public abstract Lcom/comscore/util/setup/PlatformSetup;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildNativeLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public buildNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;
.end method

.method public abstract createLogger()Lcom/comscore/util/log/LogHelper;
.end method

.method public abstract getJavaCodeVersion()Ljava/lang/String;
.end method

.method public shouldLoadCppLibrary()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
