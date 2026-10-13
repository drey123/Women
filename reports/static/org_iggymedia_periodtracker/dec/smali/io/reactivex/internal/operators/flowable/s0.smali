.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lag/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s0$a;,
        Lio/reactivex/internal/operators/flowable/s0$b;
    }
.end annotation


# instance fields
.field public final e:Lorg/reactivestreams/Publisher;

.field public final i:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->e:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s0;->i:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/s0;->i:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    new-instance p0, Lio/reactivex/internal/operators/flowable/s0$a;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/s0$b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s0$b;->a(Lio/reactivex/internal/operators/flowable/s0$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s0$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s0$b;->d(Lio/reactivex/internal/operators/flowable/s0$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s0$b;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, v0, Lio/reactivex/internal/operators/flowable/s0$b;->H:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Z0(Lio/reactivex/functions/Consumer;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s0$b;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 18
    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget v3, p0, Lio/reactivex/internal/operators/flowable/s0;->i:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s0;->e:Lorg/reactivestreams/Publisher;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public d(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
