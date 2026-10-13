.class public final Lio/sentry/android/core/cache/AndroidEnvelopeCache;
.super Lio/sentry/cache/EnvelopeCache;
.source "AndroidEnvelopeCache.java"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->b:Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cacheDirPath must not be null"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/EnvelopeCache;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->j:Lio/sentry/transport/ICurrentDateProvider;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 6
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/EnvelopeCache;->F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->b:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->j:Lio/sentry/transport/ICurrentDateProvider;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, v1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, v2, v4

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 65
    .line 66
    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    .line 83
    .line 84
    invoke-interface {p1, v4, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    const-string v3, "startup_crash"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 105
    .line 106
    const-string v3, "Error writing the startup crash marker file to the disk"

    .line 107
    .line 108
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    new-instance p1, LA1/h;

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    invoke-direct {p1, v1, p0, v0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-class v1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LA1/h;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method
