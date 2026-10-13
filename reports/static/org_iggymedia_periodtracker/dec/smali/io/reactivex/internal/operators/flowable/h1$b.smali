.class public final Lio/reactivex/internal/operators/flowable/h1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/functions/BiFunction;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$b;->e:Lio/reactivex/functions/BiFunction;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lorg/reactivestreams/Subscription;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkg/g;->l(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1$b;->e:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    invoke-interface {v2, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The combiner returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$b;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/h1$b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lkg/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lkg/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
