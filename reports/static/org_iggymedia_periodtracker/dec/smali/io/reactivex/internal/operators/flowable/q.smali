.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;,
        Lio/reactivex/internal/operators/flowable/q$b;
    }
.end annotation


# instance fields
.field public final E:I

.field public final i:Lio/reactivex/functions/Function;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/q;->v:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/q;->w:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/q;->E:I

    .line 11
    .line 12
    return-void
.end method

.method public static W0(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/q$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q;->i:Lio/reactivex/functions/Function;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q;->i:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/q;->v:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/q;->w:I

    .line 19
    .line 20
    iget p0, p0, Lio/reactivex/internal/operators/flowable/q;->E:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/q;->W0(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
