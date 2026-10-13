.class public final Ldg/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/d;->d:Lio/reactivex/functions/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/d;->d:Lio/reactivex/functions/BiConsumer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzf/a;

    .line 18
    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/d;->d:Lio/reactivex/functions/BiConsumer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, v0}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
