.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lio/reactivex/rxjava3/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_1
    move-object v4, p1

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v5, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->e:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_1
    move-object v4, p1

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->f:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v5, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->e:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    iget-object p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object p2, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    return-object p2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    return v0
.end method
