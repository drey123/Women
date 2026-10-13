.class public final Lretrofit2/adapter/rxjava2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lretrofit2/Call;

.field public final e:Lio/reactivex/Observer;

.field public volatile i:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->v:Z

    .line 6
    .line 7
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lretrofit2/Call;

    .line 8
    .line 9
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Lio/reactivex/Observer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Lio/reactivex/Observer;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzf/a;

    .line 19
    .line 20
    filled-new-array {p2, p0}, [Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lretrofit2/Call;Lretrofit2/w;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Lio/reactivex/Observer;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->v:Z

    .line 17
    .line 18
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Lio/reactivex/Observer;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/b$a;->v:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/b$a;->i:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Lio/reactivex/Observer;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lzf/a;

    .line 51
    .line 52
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/b$a;->i:Z

    .line 2
    .line 3
    return p0
.end method
