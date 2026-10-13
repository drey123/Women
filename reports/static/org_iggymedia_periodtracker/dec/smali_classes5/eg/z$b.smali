.class public final Leg/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lyf/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/CompletableObserver;


# direct methods
.method public constructor <init>(Lyf/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/z$b;->d:Lyf/a;

    .line 5
    .line 6
    iput-object p2, p0, Leg/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Leg/z$b;->i:Lio/reactivex/CompletableObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/z$b;->d:Lyf/a;

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
    iget-object v0, p0, Leg/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leg/z$b;->d:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leg/z$b;->i:Lio/reactivex/CompletableObserver;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leg/z$b;->d:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leg/z$b;->i:Lio/reactivex/CompletableObserver;

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
