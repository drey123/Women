.class public final Lio/reactivex/internal/operators/flowable/d1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d1$a;,
        Lio/reactivex/internal/operators/flowable/d1$b;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Function;

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/d1;->v:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/d1;->w:Z

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1;->i:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/x0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/flowable/d1$b;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d1;->i:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/d1;->v:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/d1;->w:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/d1$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
