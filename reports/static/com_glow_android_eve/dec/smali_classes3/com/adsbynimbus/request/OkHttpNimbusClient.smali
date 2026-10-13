.class public final Lcom/adsbynimbus/request/OkHttpNimbusClient;
.super Ljava/lang/Object;
.source "OkHttpNimbusClient.kt"

# interfaces
.implements Lcom/adsbynimbus/request/RequestManager$Client;
.implements Lcom/adsbynimbus/internal/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\u000c\u001a\u00020\u000b\"\u000c\u0008\u0000\u0010\r*\u00020\u000e*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adsbynimbus/request/OkHttpNimbusClient;",
        "Lcom/adsbynimbus/request/RequestManager$Client;",
        "Lcom/adsbynimbus/internal/Component;",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "jsonMediaType",
        "Lokhttp3/MediaType;",
        "install",
        "",
        "request",
        "T",
        "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "Lcom/adsbynimbus/request/NimbusRequest;",
        "callback",
        "(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jsonMediaType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adsbynimbus/request/OkHttpNimbusClient;-><init>(Lokhttp3/OkHttpClient$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "get(\"application/json; charset=utf-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient;->jsonMediaType:Lokhttp3/MediaType;

    .line 4
    new-instance v1, Lcom/adsbynimbus/request/GzipRequestInterceptor;

    invoke-direct {v1, v0}, Lcom/adsbynimbus/request/GzipRequestInterceptor;-><init>(Lokhttp3/MediaType;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "builder.addInterceptor(G\u2026r(jsonMediaType)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/adsbynimbus/request/OkHttpNimbusClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method


# virtual methods
.method public handleError(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$Listener;)V
    .locals 2
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/NimbusError$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adsbynimbus/NimbusError$ErrorType;->d:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x194

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1ad

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 20
    .line 21
    const-string v1, "Unknown network error"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 28
    .line 29
    const-string v1, "Too many requests"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 36
    .line 37
    sget-object v0, Lcom/adsbynimbus/NimbusError$ErrorType;->c:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 38
    .line 39
    const-string v1, "No bid for request"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 46
    .line 47
    const-string v1, "Error parsing Nimbus response"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p3, p1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public handleResponse(Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V
    .locals 3
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/request/NimbusResponse$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Network: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " | ID: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " | "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1, v0}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/adsbynimbus/request/NimbusResponse$Listener;->onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public install()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/request/RequestManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const-string v0, "defaultClient"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 9
    .line 10
    return-void
.end method

.method public request(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V
    .locals 7
    .param p1    # Lcom/adsbynimbus/request/NimbusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/request/NimbusResponse$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
            ":",
            "Lcom/adsbynimbus/NimbusError$Listener;",
            ">(",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/adsbynimbus/request/RequestExtensions;->a(Lcom/adsbynimbus/request/NimbusRequest;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    check-cast p2, Lcom/adsbynimbus/NimbusError$Listener;

    .line 64
    .line 65
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 66
    .line 67
    sget-object v0, Lcom/adsbynimbus/NimbusError$ErrorType;->b:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 68
    .line 69
    const-string v1, "Nimbus not initialized"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v3}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient;->client:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    new-instance v2, Lokhttp3/Request$Builder;

    .line 81
    .line 82
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lcom/adsbynimbus/request/NimbusRequest;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient;->jsonMediaType:Lokhttp3/MediaType;

    .line 100
    .line 101
    sget-object v4, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v4, v5, v3, v6, v3}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->toJson$default(Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;

    .line 127
    .line 128
    invoke-direct {v1, p0, p2, p1}, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;-><init>(Lcom/adsbynimbus/request/OkHttpNimbusClient;Lcom/adsbynimbus/request/NimbusResponse$Listener;Lcom/adsbynimbus/request/NimbusRequest;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public requiredHeaders(Lcom/adsbynimbus/request/NimbusRequest;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/adsbynimbus/request/NimbusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/adsbynimbus/request/RequestExtensions;->a(Lcom/adsbynimbus/request/NimbusRequest;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
