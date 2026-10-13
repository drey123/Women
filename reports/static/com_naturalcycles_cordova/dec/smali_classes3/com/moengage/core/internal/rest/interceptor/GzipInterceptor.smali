.class public final Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;
.super Ljava/lang/Object;
.source "GzipInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "()V",
        "tag",
        "",
        "intercept",
        "Lcom/moengage/core/internal/rest/InterceptorResponse;",
        "chain",
        "Lcom/moengage/core/internal/rest/interceptor/Chain;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Core_RestClient_GzipInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;->tag:Ljava/lang/String;

    const-string v0, "intercept(): Adding Gzip Headers to the Request"

    invoke-interface {p1, p0, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    .line 38
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 39
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getNetworkConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;->isGzipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 44
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0
.end method
