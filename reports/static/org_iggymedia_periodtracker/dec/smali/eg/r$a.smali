.class public final Leg/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lyf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lyf/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/r$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Leg/r$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Leg/r$a;->i:Lyf/a;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/r$a;->i:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/r$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leg/r$a;->d:Lio/reactivex/CompletableObserver;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/r$a;->i:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/r$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Leg/r$a;->d:Lio/reactivex/CompletableObserver;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

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
