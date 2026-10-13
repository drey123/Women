.class public final Lio/reactivex/internal/operators/flowable/l$a;
.super Lkg/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:Lorg/reactivestreams/Subscription;

.field public F:J

.field public G:Z

.field public final i:J

.field public final v:Ljava/lang/Object;

.field public final w:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkg/c;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l$a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/l$a;->w:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkg/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->E:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->w:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkg/c;->d:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lkg/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 11
    .line 12
    iget-object p0, p0, Lkg/c;->d:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->F:J

    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->G:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->E:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkg/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->F:J

    .line 30
    .line 31
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->E:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->E:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lkg/c;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
