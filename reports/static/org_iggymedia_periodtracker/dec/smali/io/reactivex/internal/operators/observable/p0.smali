.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p0$a;
    }
.end annotation


# instance fields
.field public final e:Luf/i;

.field public final i:Z

.field public final v:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Luf/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->e:Luf/i;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/p0;->i:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/p0;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0;->e:Luf/i;

    .line 2
    .line 3
    instance-of v1, v0, Lig/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Luf/i;->b()Luf/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/p0$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0;->i:Z

    .line 22
    .line 23
    iget p0, p0, Lio/reactivex/internal/operators/observable/p0;->v:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/observable/p0$a;-><init>(Lio/reactivex/Observer;Luf/i$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
