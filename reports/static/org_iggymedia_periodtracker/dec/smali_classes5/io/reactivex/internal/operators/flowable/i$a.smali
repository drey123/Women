.class public final Lio/reactivex/internal/operators/flowable/i$a;
.super Ljg/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Function;

.field public final F:Lio/reactivex/functions/BiPredicate;

.field public G:Ljava/lang/Object;

.field public H:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljg/a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i$a;->E:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i$a;->F:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljg/a;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ljg/a;->w:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljg/a;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->E:Lio/reactivex/functions/Function;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i$a;->H:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i$a;->F:Lio/reactivex/functions/BiPredicate;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3, v4, v2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->H:Z

    .line 45
    .line 46
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ljg/a;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Ljg/a;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljg/a;->d(I)I

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/i$a;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljg/a;->e:Lorg/reactivestreams/Subscription;

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
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljg/a;->i:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->E:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->H:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i$a;->H:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i$a;->F:Lio/reactivex/functions/BiPredicate;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->G:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Ljg/a;->w:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ljg/a;->e:Lorg/reactivestreams/Subscription;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
