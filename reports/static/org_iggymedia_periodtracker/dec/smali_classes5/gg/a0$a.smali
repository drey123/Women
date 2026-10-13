.class public final Lgg/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a0$a$a;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/SingleObserver;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lgg/a0$a$a;

.field public v:Lio/reactivex/SingleSource;

.field public final w:J


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a0$a;->d:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/a0$a;->v:Lio/reactivex/SingleSource;

    .line 7
    .line 8
    iput-wide p3, p0, Lgg/a0$a;->w:J

    .line 9
    .line 10
    iput-object p5, p0, Lgg/a0$a;->E:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgg/a0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lgg/a0$a$a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lgg/a0$a$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lgg/a0$a;->i:Lgg/a0$a$a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lgg/a0$a;->i:Lgg/a0$a$a;

    .line 31
    .line 32
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

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg/a0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgg/a0$a;->i:Lgg/a0$a$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {p0}, Lbg/b;->e(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgg/a0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgg/a0$a;->d:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgg/a0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgg/a0$a;->d:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgg/a0$a;->v:Lio/reactivex/SingleSource;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgg/a0$a;->d:Lio/reactivex/SingleObserver;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    iget-wide v2, p0, Lgg/a0$a;->w:J

    .line 31
    .line 32
    iget-object p0, p0, Lgg/a0$a;->E:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Llg/h;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lgg/a0$a;->v:Lio/reactivex/SingleSource;

    .line 47
    .line 48
    iget-object p0, p0, Lgg/a0$a;->i:Lgg/a0$a$a;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
