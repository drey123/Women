.class public final Lio/reactivex/internal/operators/observable/q0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q0$a;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q0;->e:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/q0;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q0;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/q0;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/q0$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/q0$a;->v:Lbg/e;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
