.class public final Lio/reactivex/internal/operators/observable/l1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l1$a$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/internal/operators/observable/l1$a$a;

.field public final v:Llg/b;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/l1$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l1$a$a;-><init>(Lio/reactivex/internal/operators/observable/l1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->i:Lio/reactivex/internal/operators/observable/l1$a$a;

    .line 19
    .line 20
    new-instance p1, Llg/b;

    .line 21
    .line 22
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Llg/i;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l1$a;->i:Lio/reactivex/internal/operators/observable/l1$a$a;

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
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->i:Lio/reactivex/internal/operators/observable/l1$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->i:Lio/reactivex/internal/operators/observable/l1$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Llg/i;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->v:Llg/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Llg/i;->e(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Llg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
