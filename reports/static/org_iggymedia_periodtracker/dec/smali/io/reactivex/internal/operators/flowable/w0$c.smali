.class public abstract Lio/reactivex/internal/operators/flowable/w0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final E:Lbg/e;

.field public F:Lorg/reactivestreams/Subscription;

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Lbg/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->E:Lbg/e;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0$c;->d:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w0$c;->e:J

    .line 21
    .line 22
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w0$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w0$c;->v:Luf/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->E:Lbg/e;

    .line 2
    .line 3
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0$c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0$c;->d:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Llg/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0$c;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->d:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    new-instance v0, Lzf/c;

    .line 39
    .line 40
    const-string v1, "Couldn\'t emit value due to lack of requests!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzf/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->F:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w0$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->F:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0$c;->F:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->E:Lbg/e;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0$c;->v:Luf/i;

    .line 19
    .line 20
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/w0$c;->e:J

    .line 21
    .line 22
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/w0$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Luf/i;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public request(J)V
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
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/w0$c;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
