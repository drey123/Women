.class public final Lio/reactivex/internal/operators/observable/o1;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o1$a;
    }
.end annotation


# instance fields
.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Z


# direct methods
.method public constructor <init>(Luf/h;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o1;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o1;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o1;->v:Luf/i;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/o1;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/o1$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/o1;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o1;->v:Luf/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Luf/i;->b()Luf/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/o1;->w:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/o1$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i$c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
