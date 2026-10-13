.class public final Lio/reactivex/internal/operators/flowable/s;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s$a;
    }
.end annotation


# instance fields
.field public final d:Luf/e;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:I

.field public final v:Z


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->d:Luf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/s;->v:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/s;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->d:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/s;->v:Z

    .line 8
    .line 9
    iget p0, p0, Lio/reactivex/internal/operators/flowable/s;->i:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/s$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Luf/e;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->d:Luf/e;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/s;->v:Z

    .line 8
    .line 9
    iget p0, p0, Lio/reactivex/internal/operators/flowable/s;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Luf/e;Lio/reactivex/functions/Function;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
