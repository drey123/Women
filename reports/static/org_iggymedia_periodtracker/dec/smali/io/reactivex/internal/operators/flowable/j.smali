.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;,
        Lio/reactivex/internal/operators/flowable/j$b;
    }
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Action;

.field public final i:Lio/reactivex/functions/Consumer;

.field public final v:Lio/reactivex/functions/Consumer;

.field public final w:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->i:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->v:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j;->w:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j;->E:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/internal/operators/flowable/j$a;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j;->i:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j;->v:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->w:Lio/reactivex/functions/Action;

    .line 17
    .line 18
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j;->E:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/flowable/j$b;

    .line 28
    .line 29
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j;->i:Lio/reactivex/functions/Consumer;

    .line 30
    .line 31
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->v:Lio/reactivex/functions/Consumer;

    .line 32
    .line 33
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j;->w:Lio/reactivex/functions/Action;

    .line 34
    .line 35
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/j;->E:Lio/reactivex/functions/Action;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/j$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
