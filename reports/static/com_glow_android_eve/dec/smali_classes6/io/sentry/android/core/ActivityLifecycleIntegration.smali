.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:Lio/sentry/FullyDisplayedReporter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/FullyDisplayedReporter;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/SentryNanotimeDate;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/SentryDate;

    .line 48
    .line 49
    iput-wide v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:J

    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 61
    .line 62
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 63
    .line 64
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/android/core/ActivityFramesTracker;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x1d

    .line 69
    .line 70
    if-lt p1, p2, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static d(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 3
    .param p0    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/ISpan;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/ISpan;->p()Lio/sentry/SentryDate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static f(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V
    .locals 1
    .param p0    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/ISpan;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lio/sentry/SentryLongDate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    :goto_0
    const-wide/32 v3, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr v5, v3

    .line 40
    invoke-direct {v1, v5, v6}, Lio/sentry/SentryLongDate;-><init>(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v2, "ActivityLifecycleIntegration removed."

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/android/core/ActivityFramesTracker;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lio/sentry/android/core/l;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/l;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "FrameMetricsAggregator.stop"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/sentry/android/core/ActivityFramesTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final h(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 2
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/ISpan;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/ISpan;->i(Lio/sentry/SpanStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->i(Lio/sentry/SpanStatus;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/core/e;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p3, p0, p1, v0}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final i(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 7
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 16
    .line 17
    cmp-long v2, v5, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v1, v0, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 77
    .line 78
    const-string v5, "time_to_initial_display"

    .line 79
    .line 80
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->h(Lio/sentry/SentryDate;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "time_to_full_display"

    .line 99
    .line 100
    invoke-interface {p2, v1, p1, v4}, Lio/sentry/ISpan;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/ISpan;->isFinished()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lio/sentry/ISpan;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lio/sentry/SentryOptions;)V
    .locals 3
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/FullyDisplayedReporter;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v2, "ActivityLifecycleIntegration installed."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lio/sentry/NoOpTransaction;->a:Lio/sentry/NoOpTransaction;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 28
    .line 29
    new-instance v0, Li0/a;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lio/sentry/ITransaction;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lio/sentry/ISpan;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/sentry/ISpan;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v5, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lio/sentry/android/core/performance/AppStartMetrics;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Lio/sentry/android/core/ContextUtils;->b:Lio/sentry/util/LazyEvaluator;

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->f()Lio/sentry/SentryLongDate;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 144
    .line 145
    sget-object v10, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 146
    .line 147
    if-ne v6, v10, :cond_2

    .line 148
    .line 149
    move v6, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v6, v7

    .line 152
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v3, v8

    .line 158
    move-object v6, v3

    .line 159
    :goto_2
    new-instance v10, Lio/sentry/TransactionOptions;

    .line 160
    .line 161
    invoke-direct {v10}, Lio/sentry/TransactionOptions;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v11, 0x7530

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v10, Lio/sentry/TransactionOptions;->f:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v11, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    iget-object v11, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 181
    .line 182
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v10, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 187
    .line 188
    iput-boolean v9, v10, Lio/sentry/SpanOptions;->a:Z

    .line 189
    .line 190
    :cond_4
    iput-boolean v9, v10, Lio/sentry/TransactionOptions;->d:Z

    .line 191
    .line 192
    new-instance v11, Lio/sentry/android/core/f;

    .line 193
    .line 194
    invoke-direct {v11, p0, v0, v2}, Lio/sentry/android/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v10, Lio/sentry/TransactionOptions;->g:Lio/sentry/TransactionFinishedCallback;

    .line 198
    .line 199
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->j:Lio/sentry/TracesSamplingDecision;

    .line 212
    .line 213
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v8, v11, Lio/sentry/android/core/performance/AppStartMetrics;->j:Lio/sentry/TracesSamplingDecision;

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    move-object v0, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/SentryDate;

    .line 223
    .line 224
    :goto_3
    iput-object v0, v10, Lio/sentry/TransactionOptions;->b:Lio/sentry/SentryDate;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    move v7, v9

    .line 229
    :cond_6
    iput-boolean v7, v10, Lio/sentry/TransactionOptions;->c:Z

    .line 230
    .line 231
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 232
    .line 233
    new-instance v9, Lio/sentry/TransactionContext;

    .line 234
    .line 235
    sget-object v11, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 236
    .line 237
    const-string v12, "ui.load"

    .line 238
    .line 239
    invoke-direct {v9, v2, v11, v12, v8}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v9, v10}, Lio/sentry/IHub;->P(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "auto.ui.activity"

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    invoke-interface {v7}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v8, v9, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 255
    .line 256
    :cond_7
    iget-boolean v9, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 257
    .line 258
    if-nez v9, :cond_a

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    const-string v9, "app.start.cold"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const-string v9, "app.start.warm"

    .line 274
    .line 275
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    const-string v6, "Cold Start"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const-string v6, "Warm Start"

    .line 285
    .line 286
    :goto_5
    sget-object v10, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 287
    .line 288
    invoke-interface {v7, v9, v6, v3, v10}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 293
    .line 294
    invoke-interface {v3}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v8, v3, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 301
    .line 302
    .line 303
    :cond_a
    const-string v3, " initial display"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 310
    .line 311
    const-string v9, "ui.load.initial_display"

    .line 312
    .line 313
    invoke-interface {v7, v9, v3, v0, v6}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v8, v5, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 327
    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/FullyDisplayedReporter;

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 335
    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    const-string v5, " full display"

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v5, "ui.load.full_display"

    .line 345
    .line 346
    invoke-interface {v7, v5, v2, v0, v6}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v8, v2, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 355
    .line 356
    :try_start_0
    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 360
    .line 361
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Lio/sentry/android/core/d;

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    invoke-direct {v4, p0, v0, v3, v5}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v5, 0x61a8

    .line 372
    .line 373
    invoke-interface {v2, v5, v6, v4}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 382
    .line 383
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 388
    .line 389
    const-string v4, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 390
    .line 391
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 395
    .line 396
    new-instance v2, Lio/sentry/android/core/e;

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    invoke-direct {v2, p0, v7, v3}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_7
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lio/sentry/android/core/internal/util/ClassUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/android/core/k;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p2, v2}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/sentry/ISpan;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 54
    .line 55
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/FullyDisplayedReporter;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/k;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/sentry/ISpan;->i(Lio/sentry/SpanStatus;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/sentry/ISpan;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/sentry/ISpan;

    .line 42
    .line 43
    sget-object v3, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lio/sentry/ISpan;->i(Lio/sentry/SpanStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/sentry/ITransaction;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->b:Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ".onCreate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->c:Lio/sentry/android/core/performance/TimeSpan;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, ".onStart"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/android/core/AndroidDateUtils;->a:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidDateProvider;->now()Lio/sentry/SentryDate;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/SentryDate;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:J

    .line 36
    .line 37
    new-instance p2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:J

    .line 43
    .line 44
    iget-object v2, p2, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->b:Lio/sentry/android/core/performance/TimeSpan;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/IHub;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/AndroidDateUtils;->a:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidDateProvider;->now()Lio/sentry/SentryDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/SentryDate;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:J

    .line 34
    .line 35
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ISpan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->c:Lio/sentry/android/core/performance/TimeSpan;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/ISpan;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/ISpan;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lio/sentry/android/core/d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/sentry/android/core/d;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/android/core/ActivityFramesTracker;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_3
    new-instance v1, Lio/sentry/android/core/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "FrameMetricsAggregator.add"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->a()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lio/sentry/android/core/ActivityFramesTracker;->d:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_4
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :cond_3
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
