.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Consumer;

.field public final v:Lio/reactivex/functions/Action;

.field public final w:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n;->i:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n;->v:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n;->w:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/n$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n;->i:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n;->v:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n;->w:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
