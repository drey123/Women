.class public Lcom/comscore/util/setup/Setup;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final a:Ljava/lang/String; = "comScore"

.field private static b:Lcom/comscore/util/jni/JniComScoreHelper; = null

.field private static c:Lcom/comscore/util/setup/PlatformSetup; = null

.field private static d:Z = false

.field private static e:Z

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/comscore/util/setup/Setup;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->getAnalyticsVersionNative()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/comscore/util/setup/PlatformSetup;->getJavaCodeVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to retrieve the native version."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v2, ") and the native library ("

    .line 27
    .line 28
    const-string v3, ") are different. Check which version of the comScore SDK is being used."

    .line 29
    .line 30
    const-string v4, "The version of the comScore java code ("

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v0, v3}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/comscore/util/setup/PlatformSetup;->shouldLoadCppLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, "This platform is not supported. The comScore native library will not be loaded."

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unsupported platform"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 24
    .line 25
    const-string v2, "comScore"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/comscore/util/setup/PlatformSetup;->buildNativeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/comscore/util/setup/PlatformSetup;->buildNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v3, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/comscore/util/setup/Setup;->configureNative(Lcom/comscore/util/jni/JniComScoreHelper;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v2, v0

    .line 76
    :cond_5
    :goto_4
    const-string v0, "Error loading the native library: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method private static native configureNative(Lcom/comscore/util/jni/JniComScoreHelper;)V
.end method

.method private static native getAnalyticsVersionNative()Ljava/lang/String;
.end method

.method public static getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPlatformSetup()Lcom/comscore/util/setup/PlatformSetup;
    .locals 1

    .line 1
    sget-object v0, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isNativeLibrarySuccessfullyLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/comscore/util/setup/Setup;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSetUpFinished()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/comscore/util/setup/Setup;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setUp()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/comscore/util/setup/Setup;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/comscore/util/setup/Setup;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/comscore/util/setup/Setup;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/comscore/util/ObfuscationChecker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/comscore/util/ObfuscationChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/comscore/util/ObfuscationChecker;->isCodeObfuscated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/comscore/util/setup/CustomPlatformSetup;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/comscore/util/setup/CustomPlatformSetup;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/comscore/util/setup/CustomPlatformSetup;->createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/comscore/util/setup/Setup;->b:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 35
    .line 36
    sget-object v1, Lcom/comscore/util/setup/Setup;->c:Lcom/comscore/util/setup/PlatformSetup;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/comscore/util/setup/PlatformSetup;->createLogger()Lcom/comscore/util/log/LogHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    .line 43
    .line 44
    invoke-static {}, Lcom/comscore/util/setup/Setup;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput-boolean v1, Lcom/comscore/util/setup/Setup;->e:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    sput-boolean v2, Lcom/comscore/util/setup/Setup;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/comscore/util/setup/Setup;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/comscore/util/log/Logger;->syncrhonizeLogLevelWithNative()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "comScore SDK has been obfuscated. Did you add in your proguard-project.txt the following lines?\n-keep class com.comscore.** { *; }\n-dontwarn com.comscore.**"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method
