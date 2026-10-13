.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
    }
.end annotation


# instance fields
.field public final E:Z

.field public final i:J

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public final w:Luf/i;


# direct methods
.method public constructor <init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g;->w:Luf/i;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/g;->E:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lrg/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrg/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->w:Luf/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Luf/i;->b()Luf/i$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/g;->i:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g;->v:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/g;->E:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i$c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
