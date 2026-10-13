.class public final Ldg/e;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/MaybeObserver;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public i:Lio/reactivex/disposables/Disposable;

.field public volatile v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/e;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldg/e;->v:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Llg/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ldg/e;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Ldg/e;->e:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ldg/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Llg/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ldg/e;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :goto_0
    iget-object p0, p0, Ldg/e;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldg/e;->v:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldg/e;->i:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/e;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
