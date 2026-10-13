.class public final Ldg/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# instance fields
.field public final d:Lio/reactivex/functions/Consumer;

.field public final e:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldg/f;->d:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p1, p0, Ldg/f;->e:Lio/reactivex/functions/Action;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object p1, p0, Ldg/f;->d:Lio/reactivex/functions/Consumer;

    .line 11
    iput-object p2, p0, Ldg/f;->e:Lio/reactivex/functions/Action;

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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg/f;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p0, Lzf/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzf/d;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
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

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/f;->e:Lio/reactivex/functions/Action;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/f;->d:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lbg/b;->d:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
