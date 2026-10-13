.class final Lio/sentry/android/core/AndroidTransactionProfiler;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lio/sentry/ProfilingTransactionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lio/sentry/android/core/AndroidProfiler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/sentry/ISentryExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 14
    iput-object p3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 15
    const-string p1, "The BuildInfoProvider is required."

    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 17
    iput-object p5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->c:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->d:Z

    .line 19
    iput p7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->e:I

    .line 20
    const-string p1, "The ISentryExecutorService is required."

    .line 21
    invoke-static {p8, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->f:Lio/sentry/ISentryExecutorService;

    .line 22
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->o:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 7
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lio/sentry/ITransaction;->d()Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/AndroidTransactionProfiler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Lio/sentry/SentryTracer;)V
    .locals 4
    .param p1    # Lio/sentry/SentryTracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/ProfilingTransactionData;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->m:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->n:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/ProfilingTransactionData;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->e:I

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Lio/sentry/android/core/AndroidProfiler;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v2, v2

    .line 71
    div-int v6, v2, v0

    .line 72
    .line 73
    iget-object v9, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 74
    .line 75
    iget-object v10, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 76
    .line 77
    iget-object v7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 78
    .line 79
    iget-object v8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->f:Lio/sentry/ISentryExecutorService;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;

    .line 86
    .line 87
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lio/sentry/ProfilingTransactionData;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lio/sentry/ProfilingTransactionData;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lio/sentry/ProfilingTransactionData;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/AndroidTransactionProfiler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/AndroidProfiler;->d:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lio/sentry/android/core/AndroidProfiler;->d:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    iget-boolean v2, v0, Lio/sentry/android/core/AndroidProfiler;->o:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lio/sentry/android/core/AndroidProfiler;->a(Ljava/util/List;Z)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw v1

    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 23
    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iget-object v3, v3, Lio/sentry/ProfilingTransactionData;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    iput v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 51
    .line 52
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const-string v9, "Transaction %s (%s) finished."

    .line 55
    .line 56
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v3, v6, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v5, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->m:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->n:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v2, v3, v5, v6}, Lio/sentry/ProfilingTransactionData;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-object v4

    .line 104
    :cond_4
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    invoke-virtual {v3, v9, v6}, Lio/sentry/android/core/AndroidProfiler;->a(Ljava/util/List;Z)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v4

    .line 117
    :cond_5
    :try_start_3
    iget-wide v9, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->a:J

    .line 118
    .line 119
    iget-wide v11, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->m:J

    .line 120
    .line 121
    sub-long/2addr v9, v11

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->k:Lio/sentry/ProfilingTransactionData;

    .line 135
    .line 136
    iput v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 137
    .line 138
    const-string v5, "0"

    .line 139
    .line 140
    instance-of v12, v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->a:Landroid/content/Context;

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-static {v4, v12}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lio/sentry/android/core/DeviceInfoUtil;->g:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object/from16 v17, v5

    .line 169
    .line 170
    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lio/sentry/ProfilingTransactionData;

    .line 187
    .line 188
    iget-wide v13, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->a:J

    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-wide v14, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->m:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-wide v6, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->b:J

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v7, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->n:J

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v12, v13, v14, v6, v7}, Lio/sentry/ProfilingTransactionData;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    move-object/from16 v8, p3

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    new-instance v23, Lio/sentry/ProfilingTraceData;

    .line 222
    .line 223
    iget-object v5, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->c:Ljava/io/File;

    .line 224
    .line 225
    iget-object v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->o:Ljava/util/Date;

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v7, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    array-length v7, v4

    .line 241
    if-lez v7, :cond_a

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aget-object v4, v4, v7

    .line 245
    .line 246
    :goto_3
    move-object v12, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-string v4, ""

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    new-instance v13, Lio/sentry/android/core/h;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 278
    .line 279
    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->a()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    iget-boolean v2, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->e:Z

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    if-eqz p4, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const-string v2, "normal"

    .line 303
    .line 304
    :goto_5
    move-object/from16 v22, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    const-string v2, "timeout"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_7
    iget-object v8, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->d:Ljava/util/Map;

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    move-object v4, v6

    .line 316
    move-object v5, v11

    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    move-object/from16 v7, p2

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    move-object/from16 v8, p3

    .line 323
    .line 324
    move-object v11, v12

    .line 325
    move-object v12, v13

    .line 326
    move-object v13, v14

    .line 327
    move-object v14, v15

    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    move-object/from16 v16, v18

    .line 331
    .line 332
    move-object/from16 v18, v19

    .line 333
    .line 334
    move-object/from16 v19, v20

    .line 335
    .line 336
    move-object/from16 v20, v21

    .line 337
    .line 338
    move-object/from16 v21, v22

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    invoke-direct/range {v2 .. v22}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-object v23

    .line 347
    :cond_d
    :goto_8
    :try_start_4
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 348
    .line 349
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 350
    .line 351
    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 352
    .line 353
    move-object/from16 v6, p3

    .line 354
    .line 355
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return-object v4

    .line 364
    :goto_9
    monitor-exit p0

    .line 365
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->g:Lio/sentry/android/core/BuildInfoProvider;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->l:Lio/sentry/android/core/AndroidProfiler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->c()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->a:J

    .line 32
    .line 33
    iput-wide v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->m:J

    .line 34
    .line 35
    iget-wide v3, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->b:J

    .line 36
    .line 37
    iput-wide v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->n:J

    .line 38
    .line 39
    iget-object v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->c:Ljava/util/Date;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->o:Ljava/util/Date;

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 44
    .line 45
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v3, "Profiler started."

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->i:I

    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->b:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0
.end method
