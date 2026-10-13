.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "AppStartMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation


# static fields
.field public static o:J

.field public static volatile p:Lio/sentry/android/core/performance/AppStartMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lio/sentry/ITransactionProfiler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lio/sentry/TracesSamplingDecision;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->j:Lio/sentry/TracesSamplingDecision;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->k:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lio/sentry/android/core/ContextUtils;->b:Lio/sentry/util/LazyEvaluator;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 81
    .line 82
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lio/sentry/ITransactionProfiler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final e(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->k:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->k:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lio/sentry/android/core/ContextUtils;->b:Lio/sentry/util/LazyEvaluator;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 30
    .line 31
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->p:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 3
    .line 4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    iget-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 25
    .line 26
    sub-long v3, v0, v3

    .line 27
    .line 28
    iget-boolean v5, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object p2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 56
    .line 57
    iput-object p2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 58
    .line 59
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, p1, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 67
    .line 68
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 69
    .line 70
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 88
    .line 89
    .line 90
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->o:J

    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 98
    .line 99
    iput-object p2, p1, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 102
    .line 103
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 104
    .line 105
    iput-wide v3, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 106
    .line 107
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 108
    .line 109
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/NoOpLogger;->a:Lio/sentry/NoOpLogger;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
