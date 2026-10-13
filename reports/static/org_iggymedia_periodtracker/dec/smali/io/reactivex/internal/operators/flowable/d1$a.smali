.class public final Lio/reactivex/internal/operators/flowable/d1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:I

.field public final d:Lio/reactivex/internal/operators/flowable/d1$b;

.field public final e:J

.field public final i:I

.field public volatile v:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/d1$b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Lio/reactivex/internal/operators/flowable/d1$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d1$a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Lio/reactivex/internal/operators/flowable/d1$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->w:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Lio/reactivex/internal/operators/flowable/d1$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->w:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Lio/reactivex/internal/operators/flowable/d1$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->E:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lzf/c;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lzf/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d1$a;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->E:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->w:Z

    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Lio/reactivex/internal/operators/flowable/d1$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->E:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    iget p0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->i:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lhg/b;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->i:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhg/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 56
    .line 57
    iget p0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->i:I

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
