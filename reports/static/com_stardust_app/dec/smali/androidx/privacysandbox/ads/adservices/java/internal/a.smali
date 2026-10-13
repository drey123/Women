.class public final Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "CoroutineAdapter.kt"


# direct methods
.method public static a(Lkotlinx/coroutines/O;)Landroidx/concurrent/futures/c;
    .locals 4

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/concurrent/futures/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/concurrent/futures/c;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/c;-><init>(Landroidx/concurrent/futures/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 19
    .line 20
    const-class v3, Landroidx/core/view/m;

    .line 21
    .line 22
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    const-string v3, "$this_asListenableFuture"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "completer"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/b;Lkotlinx/coroutines/O;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    iget-object v0, v2, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p0, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
