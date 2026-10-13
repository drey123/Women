.class public final Lig/m$a;
.super Luf/i$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lyf/a;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/m$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lyf/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lig/m$a;->e:Lyf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lig/m$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lig/k;

    .line 13
    .line 14
    iget-object v1, p0, Lig/m$a;->e:Lyf/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lig/k;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lig/m$a;->e:Lyf/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p2, v1

    .line 27
    .line 28
    iget-object v1, p0, Lig/m$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lig/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lig/m$a;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 54
    .line 55
    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/m$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lig/m$a;->i:Z

    .line 7
    .line 8
    iget-object p0, p0, Lig/m$a;->e:Lyf/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig/m$a;->i:Z

    .line 2
    .line 3
    return p0
.end method
