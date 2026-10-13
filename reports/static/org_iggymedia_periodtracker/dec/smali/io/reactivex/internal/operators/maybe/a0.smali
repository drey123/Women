.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a0$a;
    }
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Action;

.field public final F:Lio/reactivex/functions/Action;

.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Consumer;

.field public final v:Lio/reactivex/functions/Consumer;

.field public final w:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/a0;->e:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/a0;->i:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/a0;->v:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/a0;->w:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/a0;->E:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/a0;->F:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/a0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/a0$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
