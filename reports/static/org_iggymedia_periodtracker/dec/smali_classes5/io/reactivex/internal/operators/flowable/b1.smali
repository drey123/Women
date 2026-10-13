.class public final Lio/reactivex/internal/operators/flowable/b1;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b1$a;
    }
.end annotation


# instance fields
.field public final d:Luf/e;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1;->d:Luf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->d:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/b1$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/b1$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

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
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1;->d:Luf/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Luf/e;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
