.class public final Ljg/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# instance fields
.field public final d:Lio/reactivex/functions/Consumer;

.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Action;

.field public final v:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/c;->d:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/c;->e:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Ljg/c;->i:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    iput-object p4, p0, Ljg/c;->v:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljg/c;->cancel()V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkg/g;->d:Lkg/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ljg/c;->i:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkg/g;->d:Lkg/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ljg/c;->e:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzf/a;

    .line 23
    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/c;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ljg/c;->d:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljg/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkg/g;->l(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ljg/c;->v:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljg/c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
