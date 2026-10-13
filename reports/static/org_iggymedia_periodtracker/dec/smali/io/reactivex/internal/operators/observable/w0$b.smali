.class public final Lio/reactivex/internal/operators/observable/w0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/internal/operators/observable/w0;

.field public final i:Lio/reactivex/internal/operators/observable/w0$a;

.field public v:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/w0;Lio/reactivex/internal/operators/observable/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Lio/reactivex/internal/operators/observable/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Lio/reactivex/internal/operators/observable/w0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Lio/reactivex/internal/operators/observable/w0;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Lio/reactivex/internal/operators/observable/w0$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/w0;->R1(Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Lio/reactivex/disposables/Disposable;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Lio/reactivex/internal/operators/observable/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Lio/reactivex/internal/operators/observable/w0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/w0;->U1(Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lio/reactivex/Observer;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Lio/reactivex/internal/operators/observable/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Lio/reactivex/internal/operators/observable/w0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/w0;->U1(Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lio/reactivex/Observer;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
