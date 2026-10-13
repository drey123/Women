.class Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;
.super Lrx/Subscriber;
.source "ResultOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/ResultOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->f:Lrx/Subscriber;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/adapter/rxjava/Result;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lretrofit2/adapter/rxjava/Result;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->f:Lrx/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "response == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lretrofit2/adapter/rxjava/Result;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lretrofit2/adapter/rxjava/Result;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "error == null"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 37
    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
