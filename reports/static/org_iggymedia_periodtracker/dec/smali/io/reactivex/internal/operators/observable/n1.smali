.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;
    }
.end annotation


# instance fields
.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n1;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n1;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n1;->v:Luf/i;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/n1$a;

    .line 4
    .line 5
    new-instance v2, Lng/b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lng/b;-><init>(Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/n1;->e:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n1;->i:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/n1;->v:Luf/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Luf/i;->b()Luf/i$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
