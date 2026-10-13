.class public final Lio/reactivex/internal/operators/maybe/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeObserver;

.field public final e:Luf/i;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->d:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/x$a;->e:Luf/i;

    .line 7
    .line 8
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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->d:Lio/reactivex/MaybeObserver;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {p0}, Lbg/b;->e(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x$a;->e:Luf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->e:Luf/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x$a;->e:Luf/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x$a;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/x$a;->v:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/x$a;->d:Lio/reactivex/MaybeObserver;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/x$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/x$a;->d:Lio/reactivex/MaybeObserver;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/x$a;->d:Lio/reactivex/MaybeObserver;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
