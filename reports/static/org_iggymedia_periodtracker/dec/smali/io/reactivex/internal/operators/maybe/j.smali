.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j$a;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/j;->e:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/j$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->e:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/j$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
