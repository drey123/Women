.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o0$a;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Luf/h;Lio/reactivex/MaybeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/o0$a;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lio/reactivex/MaybeSource;

    .line 15
    .line 16
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/o0$a;->i:Lio/reactivex/internal/operators/observable/o0$a$a;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
