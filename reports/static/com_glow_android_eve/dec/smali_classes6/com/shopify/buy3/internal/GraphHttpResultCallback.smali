.class final Lcom/shopify/buy3/internal/GraphHttpResultCallback;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/GraphHttpResultCallback;",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "T",
        "Lokhttp3/Callback;",
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
.field public final b:Lcom/shopify/buy3/internal/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/internal/HttpResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/shopify/buy3/internal/cache/HttpCache;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/shopify/buy3/GraphCallResult<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/HttpResponseParser;Lcom/shopify/buy3/internal/cache/HttpCache;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/internal/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/internal/HttpResponseParser<",
            "TT;>;",
            "Lcom/shopify/buy3/internal/cache/HttpCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/shopify/buy3/GraphCallResult<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "httpResponseParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->b:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->c:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/shopify/buy3/internal/cache/HttpCache;Lokhttp3/Request;)V
    .locals 2
    .param p0    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "cacheKey"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/shopify/buy3/internal/cache/HttpCache;->a:Lcom/shopify/buy3/internal/cache/ResponseCacheStore;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/shopify/buy3/internal/cache/ResponseCacheStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    const-string v1, "failed to remove cached response by key: %s"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, p1}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/shopify/buy3/GraphCallResult$Failure;

    .line 12
    .line 13
    new-instance v0, Lcom/shopify/buy3/GraphError$NetworkError;

    .line 14
    .line 15
    const-string v1, "Failed to execute GraphQL http request"

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "error"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/shopify/buy3/GraphCallResult;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "response.request()"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->c:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "response"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->b:Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/shopify/buy3/internal/HttpResponseParser;->a(Lokhttp3/Response;)Lcom/shopify/buy3/GraphResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_1
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/shopify/buy3/GraphError; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/shopify/buy3/GraphResponse;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->a(Lcom/shopify/buy3/internal/cache/HttpCache;Lokhttp3/Request;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/shopify/buy3/GraphCallResult$Success;-><init>(Lcom/shopify/buy3/GraphResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    :try_start_3
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_3
    .catch Lcom/shopify/buy3/GraphError; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :goto_0
    instance-of v3, p1, Lcom/shopify/buy3/GraphError$ParseError;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2}, Lcom/shopify/buy3/internal/GraphHttpResultCallback;->a(Lcom/shopify/buy3/internal/cache/HttpCache;Lokhttp3/Request;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p2, Lcom/shopify/buy3/GraphCallResult$Failure;

    .line 78
    .line 79
    const-string v1, "error"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Lcom/shopify/buy3/GraphCallResult;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
