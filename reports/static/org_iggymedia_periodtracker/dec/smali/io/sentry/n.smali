.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/CompositePerformanceCollector;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Ljava/util/Timer;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lio/sentry/SentryOptions;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lio/sentry/n;->i:J

    .line 32
    .line 33
    const-string v0, "The options object is required."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/sentry/SentryOptions;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/sentry/IPerformanceCollector;

    .line 76
    .line 77
    instance-of v2, v0, Lio/sentry/IPerformanceSnapshotCollector;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lio/sentry/IPerformanceSnapshotCollector;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of v2, v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    iput-boolean v1, p0, Lio/sentry/n;->f:Z

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic g(Lio/sentry/n;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n;->d(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/sentry/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/n;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lio/sentry/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/n;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lio/sentry/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/IPerformanceContinuousCollector;->a(Lio/sentry/ISpan;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/IPerformanceContinuousCollector;->b(Lio/sentry/ISpan;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/Timer;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 71
    .line 72
    new-instance v1, Lio/sentry/n$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/sentry/n$a;-><init>(Lio/sentry/n;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/sentry/n$b;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lio/sentry/n$b;-><init>(Lio/sentry/n;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 88
    .line 89
    const-wide/16 v6, 0x64

    .line 90
    .line 91
    const-wide/16 v8, 0x64

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    throw p0

    .line 114
    :cond_4
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "stop collecting all performance info for transactions"

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 39
    .line 40
    invoke-interface {v1}, Lio/sentry/IPerformanceContinuousCollector;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public d(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->a(Lio/sentry/ISpan;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lio/sentry/n;->f(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public e(Lio/sentry/ITransaction;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->b(Lio/sentry/ISpan;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/sentry/m;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lio/sentry/m;-><init>(Lio/sentry/n;Lio/sentry/ITransaction;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x7530

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 103
    .line 104
    const-string v3, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lio/sentry/n;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/n;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
