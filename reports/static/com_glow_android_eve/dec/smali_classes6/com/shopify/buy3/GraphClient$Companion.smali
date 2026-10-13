.class public final Lcom/shopify/buy3/GraphClient$Companion;
.super Ljava/lang/Object;
.source "GraphClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/GraphClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/GraphClient$Companion;",
        "",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/shopify/buy3/GraphClient$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/shopify/buy3/GraphClient;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/shopify/buy3/GraphClient$Companion$build$2;->b:Lcom/shopify/buy3/GraphClient$Companion$build$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "shopDomain"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "accessToken"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "configure"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/shopify/buy3/GraphClient$Config;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/shopify/buy3/GraphClient$Config;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/shopify/buy3/GraphClient$Companion$build$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/shopify/buy3/GraphClient$Config;->b:Lcom/shopify/buy3/HttpCacheConfig$NoCache;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string p2, "applicationName"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/shopify/buy3/GraphClient$Config;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/shopify/buy3/GraphClientKt;->c:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/shopify/buy3/GraphClient$Config;->d:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lcom/shopify/buy3/GraphClientKt$withSdkHeaderInterceptor$1;

    .line 65
    .line 66
    invoke-direct {v1, v0, p3}, Lcom/shopify/buy3/GraphClientKt$withSdkHeaderInterceptor$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string p2, "newBuilder().addIntercep\u2026er.build())\n    }.build()"

    .line 78
    .line 79
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/shopify/buy3/GraphClient;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/shopify/buy3/GraphClient$Config;->c:Lokhttp3/HttpUrl;

    .line 85
    .line 86
    const-string p0, "endpointUrl"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcom/shopify/buy3/HttpCacheConfig;->a:Lcom/shopify/buy3/HttpCachePolicy;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    .line 95
    sget-object p0, Lcom/shopify/buy3/GraphClientKt$defaultDispatcher$1;->b:Lcom/shopify/buy3/GraphClientKt$defaultDispatcher$1;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {v5, p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x1

    .line 102
    .line 103
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 109
    .line 110
    .line 111
    move-object v0, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/shopify/buy3/GraphClient;-><init>(Lokhttp3/HttpUrl;Lokhttp3/OkHttpClient;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method
