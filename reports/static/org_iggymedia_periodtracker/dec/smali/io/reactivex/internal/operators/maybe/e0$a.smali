.class public final Lio/reactivex/internal/operators/maybe/e0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e0$a$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeObserver;

.field public final e:Lio/reactivex/internal/operators/maybe/e0$a$a;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/e0$a$a;-><init>(Lio/reactivex/internal/operators/maybe/e0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e0$a;->e:Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 12
    .line 13
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

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->e:Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 5
    .line 6
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->e:Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->e:Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->e:Lio/reactivex/internal/operators/maybe/e0$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbg/b;->d:Lbg/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e0$a;->d:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
