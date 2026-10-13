.class public final Lio/reactivex/internal/operators/flowable/y;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y$b;,
        Lio/reactivex/internal/operators/flowable/y$c;,
        Lio/reactivex/internal/operators/flowable/y$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->e:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static W0(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkg/d;->a(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/operators/flowable/y$b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/y$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/y$c;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/y;->e:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/y;->W0(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
