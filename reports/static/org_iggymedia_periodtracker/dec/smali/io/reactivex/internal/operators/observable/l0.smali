.class public final Lio/reactivex/internal/operators/observable/l0;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/a1$a;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/a1$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
