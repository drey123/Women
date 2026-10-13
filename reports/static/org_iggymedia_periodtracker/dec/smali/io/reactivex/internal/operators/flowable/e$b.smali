.class public abstract Lio/reactivex/internal/operators/flowable/e$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableEmitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lbg/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Lbg/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lbg/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->e(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg/e;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/e;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbg/e;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbg/e;->dispose()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbg/e;->dispose()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbg/e;->dispose()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg/e;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s{%s}"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
