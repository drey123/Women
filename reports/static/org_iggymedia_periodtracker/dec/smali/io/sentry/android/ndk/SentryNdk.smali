.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/ndk/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/android/ndk/h;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "SentryNdkLoadLibs"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
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

.method public static synthetic a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static close()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Timeout waiting for Sentry NDK library to load"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 10
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/android/ndk/i;->a(Lio/sentry/protocol/p;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v1, Lio/sentry/ndk/NdkOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "DSN is required for sentry-ndk"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "outbox path is required for sentry-ndk"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct/range {v1 .. v9}, Lio/sentry/ndk/NdkOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkHandlerStrategy()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lio/sentry/android/core/u1;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/u1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/sentry/android/core/u1;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Lio/sentry/android/core/u1;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/android/core/u1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/sentry/android/core/u1;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/ndk/a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v1}, Lio/sentry/ndk/SentryNdk;->init(Lio/sentry/ndk/NdkOptions;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Lio/sentry/android/ndk/g;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lio/sentry/android/ndk/g;-><init>(Lio/sentry/SentryOptions;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, Lio/sentry/android/ndk/a;

    .line 142
    .line 143
    new-instance v1, Lio/sentry/ndk/NativeModuleListLoader;

    .line 144
    .line 145
    invoke-direct {v1}, Lio/sentry/ndk/NativeModuleListLoader;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/IDebugImagesLoader;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Timeout waiting for Sentry NDK library to load"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    const-string v0, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
