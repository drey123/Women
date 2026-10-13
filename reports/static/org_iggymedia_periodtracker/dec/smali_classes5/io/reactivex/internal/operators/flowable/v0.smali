.class public final Lio/reactivex/internal/operators/flowable/v0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v0$a;
    }
.end annotation


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Luf/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v0;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    new-instance v4, Lkg/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lkg/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/v0$a;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/v0;->i:J

    .line 13
    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v1, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    sub-long v5, v1, v5

    .line 26
    .line 27
    :cond_0
    move-wide v2, v5

    .line 28
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/v0$a;-><init>(Lorg/reactivestreams/Subscriber;JLkg/f;Lorg/reactivestreams/Publisher;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/v0$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
