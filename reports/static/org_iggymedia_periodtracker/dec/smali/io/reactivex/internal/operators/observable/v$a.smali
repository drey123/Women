.class public final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Lio/reactivex/internal/operators/observable/v$b;

.field public volatile i:Z

.field public volatile v:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public w:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/v$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/v$a;->d:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->w:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Z

    .line 26
    .line 27
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$b;->G:Llg/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 12
    .line 13
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/v$b;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/v$b;->d()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Z

    .line 22
    .line 23
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p0}, Lio/reactivex/internal/operators/observable/v$b;->k(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/v$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/v$b;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
