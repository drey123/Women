.class public final Lio/reactivex/internal/operators/flowable/n;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation


# instance fields
.field public final d:Luf/e;

.field public final e:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf/e;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Luf/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/n;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->d:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/n$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n;->e:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Luf/e;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Luf/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/l;-><init>(Luf/e;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
