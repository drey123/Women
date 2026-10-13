.class public final Lio/reactivex/internal/operators/observable/j1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/j1$b;

.field public final e:J

.field public final i:I

.field public volatile v:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/j1$b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j1$a;->e:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/j1$a;->i:I

    .line 9
    .line 10
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
    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/j1$a;->w:Z

    .line 24
    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lhg/c;

    .line 38
    .line 39
    iget v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->i:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lhg/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    :cond_2
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/j1$b;->I:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->w:Z

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j1$b;->d(Lio/reactivex/internal/operators/observable/j1$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/j1$b;->I:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lio/reactivex/internal/operators/observable/j1$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
