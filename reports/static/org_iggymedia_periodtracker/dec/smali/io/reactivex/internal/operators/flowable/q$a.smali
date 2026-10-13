.class public final Lio/reactivex/internal/operators/flowable/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile E:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public F:J

.field public G:I

.field public final d:J

.field public final e:Lio/reactivex/internal/operators/flowable/q$b;

.field public final i:I

.field public final v:I

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/q$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/internal/operators/flowable/q$b;

    .line 7
    .line 8
    iget p1, p1, Lio/reactivex/internal/operators/flowable/q$b;->w:I

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->v:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->i:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->w:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/internal/operators/flowable/q$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lkg/g;->d:Lkg/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/internal/operators/flowable/q$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/q$b;->k(Lio/reactivex/internal/operators/flowable/q$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/internal/operators/flowable/q$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/q$b;->m(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/q$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/q$b;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkg/g;->l(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->G:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->w:Z

    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/internal/operators/flowable/q$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$b;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->G:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    :cond_1
    iget p0, p0, Lio/reactivex/internal/operators/flowable/q$a;->v:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
