.class public final Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J0\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J0\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J0\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J0\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J\u001a\u0010+\u001a\u0006\u0012\u0002\u0008\u00030!2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020.2\n\u0010/\u001a\u000600j\u0002`1H\u0002JR\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u0006\u0010%\u001a\u00020&2.\u00103\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0605\u0012\u0006\u0012\u0004\u0018\u00010704H\u0082@\u00a2\u0006\u0002\u00108JX\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u0006\u0010%\u001a\u00020&24\u00103\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0605\u0012\u0006\u0012\u0004\u0018\u0001070:H\u0082@\u00a2\u0006\u0002\u0010;J\"\u0010<\u001a\u0004\u0018\u0001072\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u000c\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006?"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;",
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "<init>",
        "()V",
        "logTag",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "gson",
        "Lcom/google/gson/Gson;",
        "baseOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getBaseOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "baseOkHttpClient$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "",
        "restApiRequest",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "buildRetrofit",
        "request",
        "buildOkHttpClient",
        "buildDefaultInterceptor",
        "Lokhttp3/Interceptor;",
        "headers",
        "",
        "getService",
        "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;",
        "getRequestBody",
        "Lokhttp3/RequestBody;",
        "body",
        "getData",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "T",
        "responseType",
        "Ljava/lang/Class;",
        "params",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postData",
        "putData",
        "deleteData",
        "getRawResponse",
        "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetworkErrorResult",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "executeRequest",
        "call",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeRequestWithBody",
        "Lkotlin/Function4;",
        "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseErrorBody",
        "errorBodyString",
        "errorType",
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
.field public final a:Ljava/lang/String;

.field public b:Lretrofit2/Retrofit;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DPRetrofitClient"

    iput-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->c:Lcom/google/gson/Gson;

    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic o()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->t()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ljava/util/Map;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->v(Ljava/util/Map;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->z(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->A(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final t()Lokhttp3/OkHttpClient;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->N(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Ljava/util/Map;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "User-Agent"

    invoke-static {}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClientKt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "Interceptor"

    const-string v1, "Default interceptor triggered"

    invoke-static {p0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;-><init>(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function4;

    iget-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    const-string v2, "executeRequestWithBody called"

    invoke-static {p3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->D(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    const-string v5, "Request body is not null, proceeding with API call"

    invoke-static {v4, v5}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->E()Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->I$0:I

    iput v3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequestWithBody$1;->label:I

    invoke-interface {p2, v4, v2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->f()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "X-Response-Time"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response received successfully  for endpoint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, " message : "

    const-string v3, "Error response receive with code : "

    if-nez p2, :cond_a

    :try_start_2
    invoke-virtual {p3}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    move-object p2, v0

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v0, p2

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance v8, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v8}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    :goto_6
    move-object p1, p2

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p3}, Lretrofit2/Response;->g()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p3}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_f

    :try_start_4
    invoke-virtual {p3}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    :cond_b
    move-object p2, v0

    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    move-object v0, p2

    :cond_c
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object p2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance v8, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v8}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result p2

    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v1

    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object v3

    const-string p3, "message(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_b

    :cond_10
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :goto_a
    iget-object p2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in executeRequestWithBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->C(Ljava/lang/Exception;)Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public final B()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final C(Ljava/lang/Exception;)Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;
    .locals 6

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->f()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "X-Response-Time"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object v0, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-direct {p1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "Unknown error"

    if-eqz v0, :cond_5

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v3, 0x190

    const-string v4, "message(...)"

    const/16 v5, 0x1f4

    if-gt v3, v0, :cond_2

    if-ge v0, v5, :cond_2

    new-instance v0, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    new-instance v2, Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_2
    if-gt v5, v0, :cond_3

    const/16 v3, 0x258

    if-ge v0, v3, :cond_3

    new-instance v0, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    new-instance v2, Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    new-instance v3, Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    new-instance v3, Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-direct {v3, v4, v2}, Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    goto :goto_0

    :goto_3
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final E()Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->b:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    const-string v0, "retrofit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse error body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$postData$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$postData$2;-><init>(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->A(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;-><init>(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->E()Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    move-result-object v2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getRawResponse$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->f()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "X-Response-Time"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lretrofit2/Response;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-direct {p1, p2, v2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance v8, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p2}, Lretrofit2/Response;->b()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object v3

    const-string p2, "message(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v8}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->C(Ljava/lang/Exception;)Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$deleteData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->A(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getData$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$getData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->z(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 1

    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$putData$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$putData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->A(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/Map;)Lokhttp3/Interceptor;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg0;

    invoke-direct {v0, p1}, Lxg0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final w(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)Lokhttp3/OkHttpClient;
    .locals 5

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->B()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->E()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->g()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->g()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->g()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->g()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->a()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/RetryInterceptor;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->g()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;->a()I

    move-result v2

    const-wide/16 v3, 0x7d0

    invoke-direct {v1, v2, v3, v4}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/RetryInterceptor;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->u(Ljava/util/Map;)Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    new-instance p1, Lcom/philips/dp/networkcomponent/apiclient/retrofit/ResponseTimeInterceptor;

    invoke-direct {p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/ResponseTimeInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)Lretrofit2/Retrofit;
    .locals 2

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->a:Ljava/lang/String;

    const-string v1, "Building Retrofit instance"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->w(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "https://google.com/"

    :cond_0
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->f()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)V
    .locals 1

    const-string v0, "restApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->x(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method public final z(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;

    iget v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;-><init>(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p2, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p3, "null cannot be cast to non-null type com.philips.dp.networkcomponent.model.DPRestApiRequest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->E()Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient$executeRequest$1;->label:I

    invoke-interface {p2, v2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->f()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "X-Response-Time"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Lretrofit2/Response;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object p2, Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;

    invoke-direct {p1, p2, v2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lretrofit2/Response;->g()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v1

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {p3}, Lretrofit2/Response;->b()I

    move-result v1

    invoke-virtual {p3}, Lretrofit2/Response;->h()Ljava/lang/String;

    move-result-object v3

    const-string p3, "message(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;->C(Ljava/lang/Exception;)Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    move-result-object p1

    :goto_5
    return-object p1
.end method
