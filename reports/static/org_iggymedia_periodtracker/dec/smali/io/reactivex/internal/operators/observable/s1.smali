.class public final Lio/reactivex/internal/operators/observable/s1;
.super Luf/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s1$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/ObservableSource;

.field public final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s1;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    invoke-static {p2}, Lcg/a;->c(I)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s1;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s1;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s1;->d:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/s1$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/s1$a;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lbg/c;->A(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()Luf/h;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s1;->d:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s1;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
