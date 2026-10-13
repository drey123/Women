.class public final Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;",
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "lambdaClient",
        "Lcom/amazonaws/services/lambda/AWSLambdaClient;",
        "getLambdaClient",
        "()Lcom/amazonaws/services/lambda/AWSLambdaClient;",
        "setLambdaClient",
        "(Lcom/amazonaws/services/lambda/AWSLambdaClient;)V",
        "execute",
        "",
        "dpLambdaRequest",
        "Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;",
        "invoke",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "getData",
        "T",
        "responseType",
        "Ljava/lang/Class;",
        "params",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public b:Lcom/amazonaws/services/lambda/AWSLambdaClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient$getData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient$getData$2;-><init>(Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;)V
    .locals 4

    const-string v0, "dpLambdaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->f()Lcom/amazonaws/regions/Regions;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    new-instance v1, Lcom/amazonaws/services/lambda/AWSLambdaClient;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/lambda/AWSLambdaClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    invoke-virtual {p0, v1}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->r(Lcom/amazonaws/services/lambda/AWSLambdaClient;)V

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->p()Lcom/amazonaws/services/lambda/AWSLambdaClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->f()Lcom/amazonaws/regions/Regions;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->e(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/regions/Region;)V

    return-void
.end method

.method public final p()Lcom/amazonaws/services/lambda/AWSLambdaClient;
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->b:Lcom/amazonaws/services/lambda/AWSLambdaClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lambdaClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;)Lcom/philips/dp/networkcomponent/DPNetworkResult;
    .locals 12

    const-string v0, "access$getLogTag$p(...)"

    const-string v1, "dpLambdaRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->e()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->a()I

    move-result v4

    if-gt v1, v4, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "getBytes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Lcom/amazonaws/services/lambda/model/InvokeRequest;

    invoke-direct {v5}, Lcom/amazonaws/services/lambda/model/InvokeRequest;-><init>()V

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->withFunctionName(Ljava/lang/String;)Lcom/amazonaws/services/lambda/model/InvokeRequest;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->withPayload(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/lambda/model/InvokeRequest;

    move-result-object v3

    invoke-static {}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClientKt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->p()Lcom/amazonaws/services/lambda/AWSLambdaClient;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/amazonaws/services/lambda/AWSLambdaClient;->c(Lcom/amazonaws/services/lambda/model/InvokeRequest;)Lcom/amazonaws/services/lambda/model/InvokeResult;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const v5, 0xf4240

    int-to-long v5, v5

    div-long/2addr v7, v5

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->p()Lcom/amazonaws/services/lambda/AWSLambdaClient;

    move-result-object v5

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Lcom/amazonaws/AmazonWebServiceClient;->L(I)V

    invoke-virtual {v3}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v5, v2

    :goto_1
    new-instance v3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClientKt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance v0, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/Exception;

    const-string v1, "Unknown error occurred"

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v8, v3

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    return-object p1
.end method

.method public final r(Lcom/amazonaws/services/lambda/AWSLambdaClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;->b:Lcom/amazonaws/services/lambda/AWSLambdaClient;

    return-void
.end method
