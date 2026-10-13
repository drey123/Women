.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public d:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZ)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/transport/CurrentDateProvider;->b:Lio/sentry/transport/CurrentDateProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v2, Ljava/util/Timer;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Z

    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 39
    .line 40
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lio/sentry/transport/ICurrentDateProvider;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/IHub;->A(Lio/sentry/Breadcrumb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/TimerTask;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lio/sentry/transport/ICurrentDateProvider;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lio/sentry/android/core/k;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, v2}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, p0, Lio/sentry/android/core/LifecycleWatcher;->c:J

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    cmp-long v3, v3, v0

    .line 51
    .line 52
    if-gtz v3, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-boolean v3, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lio/sentry/IHub;->I()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lio/sentry/ReplayController;->start()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lio/sentry/ReplayController;->resume()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    const-string p1, "foreground"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lio/sentry/android/core/AppState;->b:Lio/sentry/android/core/AppState;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, p1, Lio/sentry/android/core/AppState;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit p1

    .line 102
    throw v0

    .line 103
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/sentry/ReplayController;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/TimerTask;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/TimerTask;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/Timer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/core/LifecycleWatcher$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/sentry/android/core/LifecycleWatcher$1;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/TimerTask;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/Timer;

    .line 57
    .line 58
    iget-wide v2, p0, Lio/sentry/android/core/LifecycleWatcher;->c:J

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    sget-object p1, Lio/sentry/android/core/AppState;->b:Lio/sentry/android/core/AppState;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p1, Lio/sentry/android/core/AppState;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    const-string p1, "background"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw v1

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    throw v0
.end method
