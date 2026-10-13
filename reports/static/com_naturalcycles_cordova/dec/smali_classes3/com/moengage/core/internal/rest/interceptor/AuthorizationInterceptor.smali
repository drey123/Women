.class public final Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;
.super Ljava/lang/Object;
.source "AuthorizationInterceptor.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 39
    const-string p1, "Core_RestClient_AuthorizationInterceptor"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will try to authorize request "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->shouldProceedWithApiCall$core_release()Z

    move-result v0

    const/16 v1, 0x191

    if-nez v0, :cond_0

    .line 49
    iget-object v3, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "intercept(): Device authorization failed in current session "

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/rest/interceptor/Chain$DefaultImpls;->errorLog$default(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 51
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    .line 53
    const-string v0, "Device authorization failed in current session"

    .line 51
    invoke-direct {p1, v1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 50
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    :cond_0
    move-object v2, p1

    .line 58
    invoke-interface {v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    .line 61
    iget-object v3, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "intercept(): authentication required? = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/rest/Request;->getShouldAuthenticateRequest()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldAuthenticateRequest()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->getToken$core_release()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 65
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    .line 67
    const-string v0, "Authorization Token can\'t be null"

    .line 65
    invoke-direct {p1, v1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 64
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 71
    :cond_1
    const-string p1, "MOENGAGE-AUTH-VERSION"

    const-string v1, "v1"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 77
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0
.end method
