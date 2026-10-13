.class public final Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;
.super Ljava/lang/Object;
.source "AuthorizationRetryInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "authorizationHandler",
        "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
        "(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V",
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
.field private final authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 1

    const-string v0, "authorizationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 37
    const-string p1, "Core_RestClient_AuthorizationRetryInterceptor"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will Retry to authorize request if required "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    const-string v4, "Bearer "

    if-eqz v2, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    instance-of v5, v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v5}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_2

    .line 50
    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    const-string v6, "intercept(): API Unauthorised response, try to authorize device"

    invoke-interface {p1, v5, v6}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 53
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 54
    :cond_1
    new-instance v2, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v2, v3, p0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 58
    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0
.end method
