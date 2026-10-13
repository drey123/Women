.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lkg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lkg/e;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
