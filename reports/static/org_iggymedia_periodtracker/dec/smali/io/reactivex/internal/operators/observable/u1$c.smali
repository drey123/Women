.class public final Lio/reactivex/internal/operators/observable/u1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/u1$b;

.field public final e:I

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/u1$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1$c;->d:Lio/reactivex/internal/operators/observable/u1$b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/u1$c;->e:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$c;->d:Lio/reactivex/internal/operators/observable/u1$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/u1$c;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/u1$c;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lio/reactivex/internal/operators/observable/u1$b;->c(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$c;->d:Lio/reactivex/internal/operators/observable/u1$b;

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/observable/u1$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u1$b;->d(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1$c;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$c;->d:Lio/reactivex/internal/operators/observable/u1$b;

    .line 9
    .line 10
    iget p0, p0, Lio/reactivex/internal/operators/observable/u1$c;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u1$b;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
