.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;,
        Lio/reactivex/internal/operators/observable/v$b;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->e:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/v;->i:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/v;->v:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/v;->w:I

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/a1;->b(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/v$b;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v;->e:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/v;->i:Z

    .line 19
    .line 20
    iget v5, p0, Lio/reactivex/internal/operators/observable/v;->v:I

    .line 21
    .line 22
    iget v6, p0, Lio/reactivex/internal/operators/observable/v;->w:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
