.class public final Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;
.super Lokhttp3/ResponseBody;
.source "ResponseBodyProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;",
        "Lokhttp3/ResponseBody;",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/shopify/buy3/internal/cache/ProxySource;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheRecordEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Content-Type"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Content-Length"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/shopify/buy3/internal/cache/ProxySource;

    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "sourceResponse.body().source()"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/shopify/buy3/internal/cache/ProxySource;-><init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;Lokio/BufferedSource;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->d:Lcom/shopify/buy3/internal/cache/ProxySource;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v5, "failed to parse content length"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v5, v3}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ResponseBodyProxy;->d:Lcom/shopify/buy3/internal/cache/ProxySource;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Okio.buffer(responseBodySource)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
