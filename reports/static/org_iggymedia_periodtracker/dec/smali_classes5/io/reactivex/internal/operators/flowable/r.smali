.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Function;

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/r;->w:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/r;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->i:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/r;->w:Z

    .line 8
    .line 9
    iget p0, p0, Lio/reactivex/internal/operators/flowable/r;->v:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
