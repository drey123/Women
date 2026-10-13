.class public final Ldg/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Action;

.field public v:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/i;->e:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Ldg/i;->i:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/i;->e:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbg/b;->d:Lbg/b;

    .line 30
    .line 31
    iput-object p1, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    iget-object p0, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lbg/c;->u(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Ldg/i;->i:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    iget-object p0, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ldg/i;->v:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    iget-object p0, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/i;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
