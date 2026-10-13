.class public final Lio/reactivex/internal/operators/maybe/q;
.super Luf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Lyf/b;->b()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/q;->d:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/q;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
