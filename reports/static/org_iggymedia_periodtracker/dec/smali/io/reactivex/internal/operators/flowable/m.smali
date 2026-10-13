.class public final Lio/reactivex/internal/operators/flowable/m;
.super Luf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m$a;
    }
.end annotation


# instance fields
.field public final d:Luf/e;

.field public final e:J


# direct methods
.method public constructor <init>(Luf/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->d:Luf/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->d:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/m$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/m$a;-><init>(Lio/reactivex/MaybeObserver;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Luf/e;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->d:Luf/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/l;-><init>(Luf/e;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
