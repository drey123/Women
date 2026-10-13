.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Consumer;

.field public final v:Lio/reactivex/functions/LongConsumer;

.field public final w:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->i:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k;->v:Lio/reactivex/functions/LongConsumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k;->w:Lio/reactivex/functions/Action;

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k;->i:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->v:Lio/reactivex/functions/LongConsumer;

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k;->w:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
