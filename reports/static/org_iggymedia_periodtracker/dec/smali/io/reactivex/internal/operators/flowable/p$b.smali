.class public final Lio/reactivex/internal/operators/flowable/p$b;
.super Ljg/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljg/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p$b;->E:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljg/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Ljg/b;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ljg/b;->d:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->E:Lio/reactivex/functions/Predicate;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ljg/b;->d:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljg/b;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljg/b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p$b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljg/b;->e:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/b;->i:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$b;->E:Lio/reactivex/functions/Predicate;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_2
    iget v2, p0, Ljg/b;->w:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
