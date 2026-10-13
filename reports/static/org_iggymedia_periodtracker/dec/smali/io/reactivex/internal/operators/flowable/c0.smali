.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/c0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->e(Lio/reactivex/internal/operators/flowable/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/c0;->e:Z

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->d(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lkg/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
