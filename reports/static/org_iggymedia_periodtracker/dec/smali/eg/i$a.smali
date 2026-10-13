.class public final Leg/i$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:Lio/reactivex/functions/Action;

.field public i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/i$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Leg/i$a;->e:Lio/reactivex/functions/Action;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i$a;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Leg/i$a;->i:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Leg/i$a;->d:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Leg/i$a;->e:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i$a;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg/i$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg/i$a;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i$a;->d:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg/i$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i$a;->d:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg/i$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
