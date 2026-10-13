.class public Lretrofit2/adapter/rxjava2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lretrofit2/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/e;->b(Lretrofit2/w;)Lretrofit2/adapter/rxjava2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/e;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f$a;->d:Lio/reactivex/Observer;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzf/a;

    .line 28
    .line 29
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/f$a;->b(Lretrofit2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
