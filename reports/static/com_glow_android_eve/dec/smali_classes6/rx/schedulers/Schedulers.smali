.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrx/internal/schedulers/EventLoopsScheduler;

.field public final b:Lrx/internal/schedulers/CachedThreadScheduler;

.field public final c:Lrx/internal/schedulers/NewThreadScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 14
    .line 15
    const-string v1, "RxComputationScheduler-"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrx/internal/schedulers/EventLoopsScheduler;-><init>(Lrx/internal/util/RxThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 26
    .line 27
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 28
    .line 29
    const-string v1, "RxIoScheduler-"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lrx/internal/schedulers/CachedThreadScheduler;-><init>(Lrx/internal/util/RxThreadFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 40
    .line 41
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 42
    .line 43
    const-string v1, "RxNewThreadScheduler-"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrx/internal/schedulers/NewThreadScheduler;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lrx/internal/schedulers/NewThreadScheduler;-><init>(Lrx/internal/util/RxThreadFactory;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lrx/schedulers/Schedulers;->c:Lrx/internal/schedulers/NewThreadScheduler;

    .line 54
    .line 55
    return-void
.end method

.method public static a()Lrx/schedulers/Schedulers;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/schedulers/Schedulers;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    .line 13
    .line 14
    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 33
    .line 34
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 45
    .line 46
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lrx/internal/schedulers/NewThreadScheduler;

    .line 54
    .line 55
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 60
    .line 61
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_5
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    monitor-exit v1

    .line 67
    throw v0
.end method
