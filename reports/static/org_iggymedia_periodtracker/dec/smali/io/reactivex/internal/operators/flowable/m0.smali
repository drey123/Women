.class public final Lio/reactivex/internal/operators/flowable/m0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m0$a;
    }
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Action;

.field public final i:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Luf/e;IZZLio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/m0;->i:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/m0;->v:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/m0;->w:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m0;->E:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/m0$a;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/internal/operators/flowable/m0;->i:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/m0;->v:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m0;->w:Z

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m0;->E:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m0$a;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
