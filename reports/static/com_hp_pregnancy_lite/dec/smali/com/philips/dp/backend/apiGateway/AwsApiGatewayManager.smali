.class public final Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J2\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010%J.\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010%J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0016\u0010)\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J<\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J\u0018\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "communityApiUrl",
        "",
        "identityPoolId",
        "region",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "awsServiceName",
        "logTag",
        "statusCode",
        "headers",
        "body",
        "getBody",
        "()Ljava/lang/String;",
        "error",
        "getError",
        "unknownError",
        "errorResponseCode",
        "",
        "errorResponseMessage",
        "getCommunityApiService",
        "Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;",
        "action",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getCommunityTokenService",
        "Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;",
        "csrfToken",
        "sessionId",
        "getOkHttpClientBuilder",
        "getResponseFromAPI",
        "communityPayload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResponseFromTokenAPI",
        "notificationPayload",
        "getEmptyUrlJson",
        "parseResponseAndReturn",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "getResponseForAction",
        "apiService",
        "(Ljava/lang/String;Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parse",
        "getOneSignalJWT",
        "payload",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityApiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPoolId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->d:Ljava/lang/String;

    const-string p1, "execute-api"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->e:Ljava/lang/String;

    const-string p1, "Community_AwsApiGatewayManager"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    const-string p1, "statusCode"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g:Ljava/lang/String;

    const-string p1, "headers"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->h:Ljava/lang/String;

    const-string p1, "body"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i:Ljava/lang/String;

    const-string p1, "error"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j:Ljava/lang/String;

    const-string p1, "Unknown Error"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->k:Ljava/lang/String;

    const/16 p1, 0x190

    iput p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l:I

    const-string p1, "Invalid Request Type"

    iput-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->d(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->d(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;

    invoke-direct {v0}, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AuthInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, p1}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g:Ljava/lang/String;

    iget v2, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j:Ljava/lang/String;

    const-string v2, "Community API URL is not configured."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;

    invoke-direct {v2}, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;-><init>()V

    iget-object v3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AWSSigningInterceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOkHttpClientBuilder$$inlined$-addInterceptor$1;

    invoke-direct {v0}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOkHttpClientBuilder$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;

    iget v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;-><init>(Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/backend/apiGateway/JsonWebTokenApi;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/philips/dp/backend/apiGateway/Action;->GET_JWT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {p2}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->d(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class v2, Lcom/philips/dp/backend/apiGateway/JsonWebTokenApi;

    invoke-virtual {p2, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/dp/backend/apiGateway/JsonWebTokenApi;

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getOneSignalJWT$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/philips/dp/backend/apiGateway/JsonWebTokenApi;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :catch_0
    :cond_6
    :goto_3
    return-object v4
.end method

.method public final f(Ljava/lang/String;Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    sget-object v0, Lcom/philips/dp/backend/apiGateway/Action;->LOGIN:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v0}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3, p6}, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/philips/dp/backend/apiGateway/Action;->SIGNUP:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v0}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p3, p6}, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;->e(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/philips/dp/backend/apiGateway/Action;->LOGOUT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v0}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "express.sid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p5, p6}, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p4, Lcom/philips/dp/backend/apiGateway/Action;->UPDATE_USER_NAME:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {p4}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2, p3, p6}, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;->d(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p4, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_ACCOUNT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {p4}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p3, p6}, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;->c(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l:I

    sget-object p2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    iget-object p3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->m:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p1, p2}, Lretrofit2/Response;->c(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;

    iget v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;

    invoke-direct {v0, p0, p5}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;-><init>(Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;

    iget-object p1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b:Ljava/lang/String;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_3

    iget-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    const-string p2, "Community API URL is empty. Cannot proceed with API request."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->a(Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromAPI$1;->label:I

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f(Ljava/lang/String;Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Lretrofit2/Response;

    invoke-virtual {p0, p5}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;

    iget v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;

    invoke-direct {v0, p0, p5}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;-><init>(Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b:Ljava/lang/String;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_4

    iget-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    const-string p2, "Community API URL is empty. Cannot proceed with token API request."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p2, p4, p3}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;

    move-result-object p5

    sget-object v2, Lcom/philips/dp/backend/apiGateway/Action;->PUT_TOKEN:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v2}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v3, v5}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->label:I

    invoke-interface {p5, v2, v0}, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Lretrofit2/Response;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_TOKEN:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v2}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager$getResponseFromTokenAPI$1;->label:I

    invoke-interface {p5, v0}, Lcom/philips/dp/backend/apiGateway/AwsTokenAPI;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p5, Lretrofit2/Response;

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l:I

    sget-object p2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    iget-object p3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->m:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p1, p2}, Lretrofit2/Response;->c(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object p5

    :goto_3
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->f()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lretrofit2/Response;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAndEmitResponse code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->h:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->f()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->n()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lretrofit2/Response;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lretrofit2/Response;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->k(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lretrofit2/Response;->b()I

    move-result v0

    iget v1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->l:I

    const-string v2, " "

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->b()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
