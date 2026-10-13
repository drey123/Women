.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h$a;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Function;

.field public final v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h;->v:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->v:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/flowable/h$a;

    .line 18
    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h;->i:Lio/reactivex/functions/Function;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
