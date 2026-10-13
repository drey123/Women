.class public final Lio/reactivex/internal/operators/observable/u0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u0$b;,
        Lio/reactivex/internal/operators/observable/u0$a;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u0;->e:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u0;->e:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/u0$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/u0$b;-><init>(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/internal/operators/observable/u0$a;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/observable/u0$a;-><init>(Lio/reactivex/subjects/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lbg/c;->u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
