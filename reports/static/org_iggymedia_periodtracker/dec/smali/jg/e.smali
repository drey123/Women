.class public Ljg/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# instance fields
.field public volatile E:Z

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Llg/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/e;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Llg/b;

    .line 7
    .line 8
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljg/e;->e:Llg/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljg/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljg/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljg/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/e;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljg/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg/e;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljg/e;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v1, p0, Ljg/e;->e:Llg/b;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llg/i;->b(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg/e;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljg/e;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v1, p0, Ljg/e;->e:Llg/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p0, v1}, Llg/i;->d(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/e;->d:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/e;->e:Llg/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Llg/i;->f(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljg/e;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljg/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p0, p0, Ljg/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lkg/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljg/e;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljg/e;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljg/e;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljg/e;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljg/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object p0, p0, Ljg/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, p2}, Lkg/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
