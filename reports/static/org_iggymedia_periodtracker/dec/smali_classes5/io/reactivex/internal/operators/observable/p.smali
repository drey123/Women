.class public final Lio/reactivex/internal/operators/observable/p;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;
    }
.end annotation


# instance fields
.field public final e:J

.field public final i:Ljava/lang/Object;

.field public final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/p;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/p$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/p;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/p;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/p;->v:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
