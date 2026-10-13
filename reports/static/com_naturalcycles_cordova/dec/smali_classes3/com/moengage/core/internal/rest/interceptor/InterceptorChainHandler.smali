.class public final Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
.super Ljava/lang/Object;
.source "InterceptorChainHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;",
        "Lcom/moengage/core/internal/rest/interceptor/Chain;",
        "interceptorIndex",
        "",
        "interceptors",
        "",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "interceptorRequest",
        "Lcom/moengage/core/internal/rest/InterceptorRequest;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "getSdkInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "copy",
        "copy$core_release",
        "debugLog",
        "",
        "tag",
        "",
        "log",
        "errorLog",
        "t",
        "",
        "proceed",
        "Lcom/moengage/core/internal/rest/InterceptorResponse;",
        "request",
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
.field private final interceptorIndex:I

.field private final interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;",
            "Lcom/moengage/core/internal/rest/InterceptorRequest;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptorRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    .line 19
    iput-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    .line 21
    iput-object p4, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final synthetic access$getInterceptorRequest$p(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;)Lcom/moengage/core/internal/rest/InterceptorRequest;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    return-object p0
.end method

.method public static synthetic copy$core_release$default(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;ILcom/moengage/core/internal/rest/InterceptorRequest;ILjava/lang/Object;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 29
    iget p1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    iget-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
    .locals 2

    const-string v0, "interceptorRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    .line 33
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, p2, p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-object v0
.end method

.method public debugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$errorLog$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$errorLog$1;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    return-object p0
.end method

.method public proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 42
    new-instance p0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    .line 43
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    .line 45
    const-string v1, ""

    .line 43
    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/rest/NetworkResponse;

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    .line 51
    iget v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/rest/interceptor/Chain;

    .line 49
    invoke-interface {v0, p0}, Lcom/moengage/core/internal/rest/interceptor/Interceptor;->intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p0

    return-object p0
.end method
