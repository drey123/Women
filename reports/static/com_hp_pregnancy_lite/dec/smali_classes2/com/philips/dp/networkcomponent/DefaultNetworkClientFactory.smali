.class public final Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getClient",
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "strategy",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;

    invoke-direct {p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/DefaultNetworkClientFactory;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0}, Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;

    invoke-direct {p1}, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/http/DPHttpClient;

    invoke-direct {p1}, Lcom/philips/dp/networkcomponent/apiclient/http/DPHttpClient;-><init>()V

    :goto_0
    return-object p1
.end method
