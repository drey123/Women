.class final Lretrofit2/adapter/rxjava/CallArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CallArbiter.java"

# interfaces
.implements Lrx/Subscription;
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Subscription;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->b:Lretrofit2/Call;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallArbiter;->c:Lrx/Subscriber;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->c:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->c:Lrx/Subscriber;

    .line 18
    .line 19
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->c:Lrx/Subscriber;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 61
    .line 62
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 80
    .line 81
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :catch_2
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unknown state: "

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->e:Lretrofit2/Response;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/Response;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->c:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Unknown state: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/Response;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->e:Lretrofit2/Response;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->b:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
