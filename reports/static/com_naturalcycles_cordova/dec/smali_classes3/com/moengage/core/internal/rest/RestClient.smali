.class public final Lcom/moengage/core/internal/rest/RestClient;
.super Ljava/lang/Object;
.source "RestClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/RestClient;",
        "",
        "request",
        "Lcom/moengage/core/internal/rest/Request;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "execute",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "executeRequest",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final request:Lcom/moengage/core/internal/rest/Request;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Core_RestClient "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/rest/RestClient;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final execute()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 8

    .line 38
    :try_start_0
    new-instance v3, Lcom/moengage/core/internal/rest/InterceptorRequest;

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    .line 40
    iget-object v1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getInterceptors()Ljava/util/List;

    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 45
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient$execute$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/rest/RestClient$execute$1;-><init>(Lcom/moengage/core/internal/rest/RestClient;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    .line 50
    const-string v1, ""

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method


# virtual methods
.method public final executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/moengage/core/internal/rest/RestClient;->execute()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    return-object p0
.end method
