.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c1$a;
    }
.end annotation


# instance fields
.field public final i:Luf/i;

.field public final v:Z


# direct methods
.method public constructor <init>(Luf/e;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c1;->i:Luf/i;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/c1;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1;->i:Luf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/i;->b()Luf/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/c1$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/c1;->v:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Lio/reactivex/internal/operators/flowable/c1$a;-><init>(Lorg/reactivestreams/Subscriber;Luf/i$c;Lorg/reactivestreams/Publisher;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/i$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method
