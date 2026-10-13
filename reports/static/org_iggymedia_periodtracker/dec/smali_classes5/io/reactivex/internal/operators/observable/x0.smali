.class public final Lio/reactivex/internal/operators/observable/x0;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x0$a;
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x0;->e:Lio/reactivex/functions/Function;

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
    invoke-virtual {v0}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x0;->e:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/x0$a;

    .line 24
    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/observable/x0$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/f;Lio/reactivex/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lio/reactivex/internal/operators/observable/x0$a;->w:Lio/reactivex/internal/operators/observable/x0$a$a;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/x0$a;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lbg/c;->u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
