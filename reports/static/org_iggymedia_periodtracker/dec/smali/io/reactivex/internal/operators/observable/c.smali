.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$b;,
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final i:I

.field public final v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/c;->e:I

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/c;->i:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c;->v:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/c;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->v:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/c$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/internal/operators/observable/c$b;

    .line 29
    .line 30
    iget v2, p0, Lio/reactivex/internal/operators/observable/c;->e:I

    .line 31
    .line 32
    iget v3, p0, Lio/reactivex/internal/operators/observable/c;->i:I

    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c;->v:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/c$b;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
