.class public final Leg/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final synthetic i:Leg/v;


# direct methods
.method public constructor <init>(Leg/v;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/v$a;->i:Leg/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 2
    .line 3
    iget-object v0, v0, Leg/v;->e:Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbg/b;->d:Lbg/b;

    .line 32
    .line 33
    iput-object p1, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    iget-object p0, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lbg/c;->q(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Leg/v$a;->i:Leg/v;

    .line 2
    .line 3
    iget-object p0, p0, Leg/v;->E:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 2
    .line 3
    iget-object v0, v0, Leg/v;->F:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 9
    .line 10
    iget-object v0, v0, Leg/v;->v:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 16
    .line 17
    iget-object v0, v0, Leg/v;->w:Lio/reactivex/functions/Action;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leg/v$a;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/v$a;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lbg/b;->d:Lbg/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 12
    .line 13
    iget-object v0, v0, Leg/v;->i:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/v$a;->i:Leg/v;

    .line 19
    .line 20
    iget-object v0, v0, Leg/v;->w:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzf/a;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Leg/v$a;->d:Lio/reactivex/CompletableObserver;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Leg/v$a;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
