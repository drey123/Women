.class public final Lio/reactivex/internal/operators/maybe/l;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/l$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeSource;

.field public final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l;->d:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/l;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/l$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/l;->d:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
