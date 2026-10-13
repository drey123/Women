.class public final Lcom/shopify/buy3/internal/cache/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/cache/HttpCache;",
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


# instance fields
.field public final a:Lcom/shopify/buy3/internal/cache/ResponseCacheStore;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/HttpCache;->a:Lcom/shopify/buy3/internal/cache/ResponseCacheStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/HttpCache;->a:Lcom/shopify/buy3/internal/cache/ResponseCacheStore;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lcom/shopify/buy3/internal/cache/ResponseCacheStore;->b(Ljava/lang/String;)Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;-><init>(Lokhttp3/Response;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->f(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;-><init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;Lokhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "response.newBuilder()\n  \u2026                 .build()"

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 61
    .line 62
    const-string v2, "failed to proxy response"

    .line 63
    .line 64
    invoke-virtual {v1, p2, v2, v0}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method
