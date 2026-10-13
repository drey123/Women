.class public final Lio/reactivex/internal/operators/flowable/u0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/internal/operators/flowable/u0;

.field public final i:Lio/reactivex/internal/operators/flowable/u0$a;

.field public v:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/u0;Lio/reactivex/internal/operators/flowable/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u0$b;->e:Lio/reactivex/internal/operators/flowable/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u0$b;->i:Lio/reactivex/internal/operators/flowable/u0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->v:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->e:Lio/reactivex/internal/operators/flowable/u0;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->i:Lio/reactivex/internal/operators/flowable/u0$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/u0;->W0(Lio/reactivex/internal/operators/flowable/u0$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->e:Lio/reactivex/internal/operators/flowable/u0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->i:Lio/reactivex/internal/operators/flowable/u0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/u0;->Z0(Lio/reactivex/internal/operators/flowable/u0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->d:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->e:Lio/reactivex/internal/operators/flowable/u0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->i:Lio/reactivex/internal/operators/flowable/u0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/u0;->Z0(Lio/reactivex/internal/operators/flowable/u0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->d:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->d:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->v:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkg/g;->s(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->v:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->v:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
