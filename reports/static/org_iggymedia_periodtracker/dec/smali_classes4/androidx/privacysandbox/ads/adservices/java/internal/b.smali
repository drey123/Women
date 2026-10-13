.class public abstract Landroidx/privacysandbox/ads/adservices/java/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlinx/coroutines/Deferred;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
