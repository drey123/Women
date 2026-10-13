.class public final Lcom/philips/dp/networkcomponent/dependency/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u000c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;",
        "clientFactory",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;",
        "networkCheckAvailabilityProvider",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V",
        "networkClient",
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "executeCommand",
        "",
        "params",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "getNetworkClient",
        "getData",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "T",
        "responseType",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postData",
        "deleteData",
        "putData",
        "getRawResponse",
        "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReDirectedUrl",
        "Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;",
        "(Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequiredInterceptor",
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
.field public final a:Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

.field public final b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

.field public c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;


# direct methods
.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCheckAvailabilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    iput-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p3, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$deleteData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p3, :cond_6

    :cond_4
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;

    invoke-interface {v0, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;->a(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    instance-of v1, p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/philips/dp/networkcomponent/clientinterface/RestApiCommand;

    const-string v2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-direct {v1, v0, p1}, Lcom/philips/dp/networkcomponent/clientinterface/RestApiCommand;-><init>(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/philips/dp/networkcomponent/clientinterface/LambdaCommand;

    const-string v2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.lamda.DPAwsLambdaClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;

    invoke-direct {v1, v0, p1}, Lcom/philips/dp/networkcomponent/clientinterface/LambdaCommand;-><init>(Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;

    const-string v2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.aws.DPAWSServiceClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    invoke-direct {v1, v0, p1}, Lcom/philips/dp/networkcomponent/clientinterface/AWSClientCommand;-><init>(Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/philips/dp/networkcomponent/clientinterface/HttpClientCommand;

    const-string v2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.apiclient.http.DPHttpClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/http/DPHttpClient;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;

    invoke-direct {v1, v0, p1}, Lcom/philips/dp/networkcomponent/clientinterface/HttpClientCommand;-><init>(Lcom/philips/dp/networkcomponent/apiclient/http/DPHttpClient;Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;)V

    :goto_0
    invoke-interface {v1}, Lcom/philips/dp/networkcomponent/clientinterface/NetworkCommand;->execute()V

    return-void
.end method

.method public c(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p3, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p3, :cond_6

    :cond_4
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public d(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRawResponse$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p2, :cond_6

    :cond_4
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public e(Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getReDirectedUrl$1;->label:I

    invoke-interface {p2, v2, v4, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p2, :cond_6

    :cond_4
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public f(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p2, :cond_4

    const-string v2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPAWSClientRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$getRequiredInterceptor$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p2, :cond_6

    :cond_4
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p3, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$postData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p3, :cond_6

    :cond_4
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public h(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c:Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;

    if-eqz p3, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager$putData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    if-nez p3, :cond_6

    :cond_4
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    return-object p3
.end method
