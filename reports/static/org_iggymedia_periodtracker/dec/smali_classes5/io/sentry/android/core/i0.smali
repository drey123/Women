.class public final Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/ISentryExecutorService;

.field public final g:Lio/sentry/android/core/v0;

.field public h:Z

.field public i:I

.field public final j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public k:Lio/sentry/k2;

.field public l:Lio/sentry/android/core/f0;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 9

    .line 86
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 87
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    .line 89
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    .line 90
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 91
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/i0;-><init>(Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/i0;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lio/sentry/android/core/i0;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/i0;->p:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The application context is required"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string p1, "ILogger is required"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/ILogger;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 42
    .line 43
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 44
    .line 45
    invoke-static {p3, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/android/core/i0;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 52
    .line 53
    const-string p1, "The BuildInfoProvider is required."

    .line 54
    .line 55
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/sentry/android/core/v0;

    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 62
    .line 63
    iput-object p5, p0, Lio/sentry/android/core/i0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p6, p0, Lio/sentry/android/core/i0;->d:Z

    .line 66
    .line 67
    iput p7, p0, Lio/sentry/android/core/i0;->e:I

    .line 68
    .line 69
    const-string p1, "The ISentryExecutorService is required."

    .line 70
    .line 71
    invoke-static {p8, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/sentry/ISentryExecutorService;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/i0;->f:Lio/sentry/ISentryExecutorService;

    .line 78
    .line 79
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/sentry/android/core/i0;->o:Ljava/util/Date;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/k;->a()Lio/sentry/android/core/internal/util/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/k;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/ITransaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lio/sentry/android/core/i0;->i:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/k2;

    .line 16
    .line 17
    iget-wide v2, p0, Lio/sentry/android/core/i0;->m:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lio/sentry/android/core/i0;->n:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/k2;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p0
.end method

.method public b(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/j2;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/i0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/j2;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    throw p0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/k2;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/k2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/k2;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lio/sentry/a3;->b()Lio/sentry/a3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/a3;->getOptions()Lio/sentry/SentryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/i0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/j2;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    iget p0, v1, Lio/sentry/android/core/i0;->i:I

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v1, Lio/sentry/android/core/i0;->i:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, v1, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/f0;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/i0;->h:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/i0;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/i0;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v2, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lio/sentry/android/core/i0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 33
    .line 34
    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/i0;->e:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 47
    .line 48
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Disabling profiling because trace rate is set to %d"

    .line 59
    .line 60
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v3, Lio/sentry/android/core/f0;

    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    div-int v5, v1, v0

    .line 70
    .line 71
    iget-object v6, p0, Lio/sentry/android/core/i0;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 72
    .line 73
    iget-object v7, p0, Lio/sentry/android/core/i0;->f:Lio/sentry/ISentryExecutorService;

    .line 74
    .line 75
    iget-object v8, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;

    .line 81
    .line 82
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/f0;->i()Lio/sentry/android/core/f0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/f0$c;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lio/sentry/android/core/i0;->m:J

    .line 17
    .line 18
    iget-wide v1, v0, Lio/sentry/android/core/f0$c;->b:J

    .line 19
    .line 20
    iput-wide v1, p0, Lio/sentry/android/core/i0;->n:J

    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/android/core/f0$c;->c:Ljava/util/Date;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/i0;->o:Ljava/util/Date;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/j2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v2, v0, Lio/sentry/android/core/i0;->p:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 12
    .line 13
    .line 14
    move-result-object v21

    .line 15
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz v21, :cond_0

    .line 21
    .line 22
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/android/core/v0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    if-eqz v21, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3

    .line 42
    :cond_3
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 43
    .line 44
    if-eqz v2, :cond_13

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/k2;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    iget v2, v0, Lio/sentry/android/core/i0;->i:I

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-lez v2, :cond_5

    .line 64
    .line 65
    sub-int/2addr v2, v7

    .line 66
    iput v2, v0, Lio/sentry/android/core/i0;->i:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object v2, v0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 74
    .line 75
    sget-object v8, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 76
    .line 77
    const-string v9, "Transaction %s (%s) finished."

    .line 78
    .line 79
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v2, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Lio/sentry/android/core/i0;->i:I

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v4, v0, Lio/sentry/android/core/i0;->m:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v6, v0, Lio/sentry/android/core/i0;->n:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v4, v5, v0}, Lio/sentry/k2;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v21, :cond_7

    .line 126
    .line 127
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v3

    .line 131
    :cond_8
    :try_start_3
    iget-object v2, v0, Lio/sentry/android/core/i0;->l:Lio/sentry/android/core/f0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v9, p5

    .line 135
    .line 136
    invoke-virtual {v2, v8, v9}, Lio/sentry/android/core/f0;->g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    if-eqz v21, :cond_9

    .line 143
    .line 144
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v3

    .line 148
    :cond_a
    :try_start_4
    iget-wide v9, v2, Lio/sentry/android/core/f0$b;->a:J

    .line 149
    .line 150
    iget-wide v11, v0, Lio/sentry/android/core/i0;->m:J

    .line 151
    .line 152
    sub-long/2addr v9, v11

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    iput-object v3, v0, Lio/sentry/android/core/i0;->k:Lio/sentry/k2;

    .line 166
    .line 167
    iput v8, v0, Lio/sentry/android/core/i0;->i:I

    .line 168
    .line 169
    const-string v7, "0"

    .line 170
    .line 171
    instance-of v12, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 172
    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    iget-object v3, v0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    .line 176
    .line 177
    move-object v12, v1

    .line 178
    check-cast v12, Lio/sentry/android/core/SentryAndroidOptions;

    .line 179
    .line 180
    invoke-static {v3, v12}, Lio/sentry/android/core/k1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/k1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lio/sentry/android/core/k1;->q()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_c
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_d
    move-object v15, v7

    .line 199
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_e

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lio/sentry/k2;

    .line 216
    .line 217
    iget-wide v13, v2, Lio/sentry/android/core/f0$b;->a:J

    .line 218
    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move v14, v8

    .line 224
    move-wide/from16 v16, v9

    .line 225
    .line 226
    iget-wide v8, v0, Lio/sentry/android/core/i0;->m:J

    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-wide v9, v2, Lio/sentry/android/core/f0$b;->b:J

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move v10, v14

    .line 239
    move-object/from16 p5, v15

    .line 240
    .line 241
    iget-wide v14, v0, Lio/sentry/android/core/i0;->n:J

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v12, v13, v8, v9, v14}, Lio/sentry/k2;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v15, p5

    .line 251
    .line 252
    move v8, v10

    .line 253
    move-wide/from16 v9, v16

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    move-wide/from16 v16, v9

    .line 257
    .line 258
    move-object/from16 p5, v15

    .line 259
    .line 260
    move v10, v8

    .line 261
    new-instance v7, Lio/sentry/j2;

    .line 262
    .line 263
    iget-object v1, v2, Lio/sentry/android/core/f0$b;->c:Ljava/io/File;

    .line 264
    .line 265
    iget-object v8, v0, Lio/sentry/android/core/i0;->o:Ljava/util/Date;

    .line 266
    .line 267
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v12, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 272
    .line 273
    invoke-virtual {v12}, Lio/sentry/android/core/v0;->d()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    array-length v13, v3

    .line 280
    if-lez v13, :cond_f

    .line 281
    .line 282
    aget-object v3, v3, v10

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_f
    const-string v3, ""

    .line 286
    .line 287
    :goto_2
    new-instance v10, Lio/sentry/android/core/h0;

    .line 288
    .line 289
    invoke-direct {v10}, Lio/sentry/android/core/h0;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v13, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 293
    .line 294
    invoke-virtual {v13}, Lio/sentry/android/core/v0;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget-object v14, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 299
    .line 300
    invoke-virtual {v14}, Lio/sentry/android/core/v0;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v15, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 305
    .line 306
    invoke-virtual {v15}, Lio/sentry/android/core/v0;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v0, v0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 311
    .line 312
    invoke-virtual {v0}, Lio/sentry/android/core/v0;->f()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    move-object/from16 p0, v0

    .line 329
    .line 330
    iget-boolean v0, v2, Lio/sentry/android/core/f0$b;->e:Z

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    if-eqz p4, :cond_10

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    const-string v0, "normal"

    .line 338
    .line 339
    :goto_3
    move-object/from16 v19, v0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    const-string v0, "timeout"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_5
    iget-object v0, v2, Lio/sentry/android/core/f0$b;->d:Ljava/util/Map;

    .line 346
    .line 347
    move-object/from16 v20, v0

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    move-object v2, v8

    .line 351
    move-object v7, v9

    .line 352
    move v8, v12

    .line 353
    move-object v12, v14

    .line 354
    move-object/from16 v14, p0

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    move-object v3, v11

    .line 358
    move-object v11, v13

    .line 359
    move-object v13, v15

    .line 360
    move-object/from16 v15, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v20}, Lio/sentry/j2;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    if-eqz v21, :cond_12

    .line 366
    .line 367
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 368
    .line 369
    .line 370
    :cond_12
    return-object v0

    .line 371
    :cond_13
    :goto_6
    :try_start_5
    iget-object v0, v0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 372
    .line 373
    sget-object v1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 374
    .line 375
    const-string v2, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 376
    .line 377
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    .line 383
    .line 384
    if-eqz v21, :cond_14

    .line 385
    .line 386
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 387
    .line 388
    .line 389
    :cond_14
    return-object v3

    .line 390
    :goto_7
    if-eqz v21, :cond_15

    .line 391
    .line 392
    :try_start_6
    invoke-interface/range {v21 .. v21}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_8
    throw v1
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/i0;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/core/v0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/i0;->d()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/sentry/android/core/i0;->i:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lio/sentry/android/core/i0;->i:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/android/core/i0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 42
    .line 43
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 44
    .line 45
    const-string v2, "Profiler started."

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v1, p0, Lio/sentry/android/core/i0;->i:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p0, Lio/sentry/android/core/i0;->i:I

    .line 59
    .line 60
    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/ILogger;

    .line 61
    .line 62
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 63
    .line 64
    const-string v2, "A profile is already running. This profile will be ignored."

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    throw p0
.end method
