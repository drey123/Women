.class final Lorg/apache/commons/lang3/concurrent/UncheckedFutureImpl;
.super Lorg/apache/commons/lang3/concurrent/AbstractFutureProxy;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/UncheckedFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/AbstractFutureProxy<",
        "TV;>;",
        "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/AbstractFutureProxy;-><init>(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractFutureProxy;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lorg/apache/commons/lang3/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 29
    new-instance v0, Lorg/apache/commons/lang3/exception/UncheckedInterruptedException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/exception/UncheckedInterruptedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/concurrent/AbstractFutureProxy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lorg/apache/commons/lang3/concurrent/UncheckedTimeoutException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lorg/apache/commons/lang3/concurrent/UncheckedExecutionException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    new-instance p1, Lorg/apache/commons/lang3/exception/UncheckedInterruptedException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/exception/UncheckedInterruptedException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
