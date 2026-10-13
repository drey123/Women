.class public final Lio/reactivex/internal/operators/observable/y0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y0$a$a;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Lio/reactivex/ObservableSource;

.field public volatile G:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Llg/b;

.field public final v:Lio/reactivex/subjects/f;

.field public final w:Lio/reactivex/internal/operators/observable/y0$a$a;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/f;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0$a;->v:Lio/reactivex/subjects/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y0$a;->F:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Llg/b;

    .line 18
    .line 19
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->i:Llg/b;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/internal/operators/observable/y0$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/y0$a$a;-><init>(Lio/reactivex/internal/operators/observable/y0$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->w:Lio/reactivex/internal/operators/observable/y0$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->i:Llg/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Llg/i;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->i:Llg/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Llg/i;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y0$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y0$a;->w:Lio/reactivex/internal/operators/observable/y0$a$a;

    .line 7
    .line 8
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y0$a;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->G:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->G:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->F:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->w:Lio/reactivex/internal/operators/observable/y0$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->i:Llg/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Llg/i;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->G:Z

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y0$a;->v:Lio/reactivex/subjects/f;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->i:Llg/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Llg/i;->e(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
