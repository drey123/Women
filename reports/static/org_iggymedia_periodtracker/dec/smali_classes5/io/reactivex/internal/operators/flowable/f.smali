.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;,
        Lio/reactivex/internal/operators/flowable/f$b;
    }
.end annotation


# instance fields
.field public final i:J

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public final w:Luf/i;


# direct methods
.method public constructor <init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/f;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/f;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/f;->w:Luf/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/f$b;

    .line 4
    .line 5
    new-instance v2, Lrg/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lrg/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/f;->i:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/f;->v:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f;->w:Luf/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Luf/i;->b()Luf/i$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
