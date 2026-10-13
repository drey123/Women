.class public final Lretrofit2/adapter/rxjava2/c;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->d:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/c;->d:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lretrofit2/adapter/rxjava2/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/Call;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->a()Lretrofit2/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzf/a;

    .line 75
    .line 76
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lzf/a;-><init>([Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method
