.class public final Lio/reactivex/internal/operators/maybe/b0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b0$a;,
        Lio/reactivex/internal/operators/maybe/b0$b;
    }
.end annotation


# instance fields
.field public final e:Luf/i;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b0;->e:Luf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/b0$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/b0$a;->d:Lbg/e;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b0;->e:Luf/i;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/maybe/b0$b;

    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/MaybeSource;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/maybe/b0$b;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
