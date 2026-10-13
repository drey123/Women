.class final Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;",
        "Lokhttp3/RequestBody;",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "T",
        "service",
        "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "request",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient$deleteData$2"
    f = "DPRetrofitClient.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;Lokhttp3/RequestBody;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;",
            "Lokhttp3/RequestBody;",
            "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;

    invoke-direct {v0, p4}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    check-cast p2, Lokhttp3/RequestBody;

    check-cast p3, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->invoke(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;Lokhttp3/RequestBody;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lokhttp3/RequestBody;

    iget-object v2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;->label:I

    invoke-interface {v0, p1, v1, v4, p0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;->f(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    return-object p1
.end method
