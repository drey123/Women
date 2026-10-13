.class public final Lio/reactivex/internal/operators/observable/t1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/BiFunction;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/functions/BiFunction;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {p0}, Lbg/b;->e(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The combiner returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t1$a;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/Observer;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
