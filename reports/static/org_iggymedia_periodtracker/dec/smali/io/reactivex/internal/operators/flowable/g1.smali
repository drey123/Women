.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g1$a;
    }
.end annotation


# instance fields
.field public final i:Luf/i;


# direct methods
.method public constructor <init>(Luf/e;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->i:Luf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/g1$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g1;->i:Luf/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/g1$a;-><init>(Lorg/reactivestreams/Subscriber;Luf/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
