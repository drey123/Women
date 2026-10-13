.class public final Lio/reactivex/internal/operators/observable/i1;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i1$b;,
        Lio/reactivex/internal/operators/observable/i1$a;
    }
.end annotation


# instance fields
.field public final e:Luf/i;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->e:Luf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/i1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/i1$a;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i1;->e:Luf/i;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/i1$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/i1$b;-><init>(Lio/reactivex/internal/operators/observable/i1;Lio/reactivex/internal/operators/observable/i1$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/i1$a;->b(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
