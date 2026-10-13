.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;
    }
.end annotation


# instance fields
.field public final i:J

.field public final v:Ljava/lang/Object;

.field public final w:Z


# direct methods
.method public constructor <init>(Luf/e;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/l;->w:Z

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/l$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/l;->i:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/l;->w:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
