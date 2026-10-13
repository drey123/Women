.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final v:Z


# direct methods
.method public constructor <init>(Luf/e;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/a1;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/a1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/a1;->v:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/a1$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
