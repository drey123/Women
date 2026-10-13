.class public final Lcom/philips/journeyapi/retrofit/RetrofitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 J\u0016\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010&J \u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010)R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/philips/journeyapi/retrofit/RetrofitManager;",
        "",
        "key",
        "",
        "url",
        "retryOnError",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getUrl",
        "setUrl",
        "retrofitAPI",
        "Lcom/philips/journeyapi/retrofit/RetrofitAPI;",
        "responseCallback",
        "Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;",
        "getResponseCallback",
        "()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;",
        "setResponseCallback",
        "(Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;)V",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "getJourneyAppDependencies",
        "()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "setJourneyAppDependencies",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V",
        "fetchData",
        "",
        "call",
        "Lretrofit2/Call;",
        "createRequestAndFetch",
        "postUrl",
        "requestModel",
        "getResponseByteStream",
        "Ljava/io/InputStream;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRedirectedUrl",
        "location",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "JourneyApi_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Lcom/philips/journeyapi/retrofit/RetrofitAPI;

.field public e:Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

.field public f:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->c:Z

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/journeyapi/retrofit/RetrofitManager$special$$inlined$-addInterceptor$1;

    invoke-direct {p2, p0}, Lcom/philips/journeyapi/retrofit/RetrofitManager$special$$inlined$-addInterceptor$1;-><init>(Lcom/philips/journeyapi/retrofit/RetrofitManager;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 7
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->f()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    .line 8
    const-class p2, Lcom/philips/journeyapi/retrofit/RetrofitAPI;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/journeyapi/retrofit/RetrofitAPI;

    iput-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->d:Lcom/philips/journeyapi/retrofit/RetrofitAPI;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    const-string p2, "https://google.com/"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/journeyapi/retrofit/RetrofitManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/philips/journeyapi/retrofit/RetrofitManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->c:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->d:Lcom/philips/journeyapi/retrofit/RetrofitAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/philips/journeyapi/retrofit/RetrofitAPI;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->c(Lretrofit2/Call;)V

    return-void
.end method

.method public final c(Lretrofit2/Call;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;

    invoke-direct {v0, p0}, Lcom/philips/journeyapi/retrofit/RetrofitManager$fetchData$1;-><init>(Lcom/philips/journeyapi/retrofit/RetrofitManager;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->B0(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->f:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/journeyapi/retrofit/RetrofitManager$getRedirectedUrl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/philips/journeyapi/retrofit/RetrofitManager$getRedirectedUrl$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;

    iget v1, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;-><init>(Lcom/philips/journeyapi/retrofit/RetrofitManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->d:Lcom/philips/journeyapi/retrofit/RetrofitAPI;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/journeyapi/retrofit/RetrofitManager$getResponseByteStream$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/philips/journeyapi/retrofit/RetrofitAPI;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetResponseByteStream "

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public final h()Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->e:Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    return-object v0
.end method

.method public final i(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->f:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    return-void
.end method

.method public final j(Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/retrofit/RetrofitManager;->e:Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;

    return-void
.end method
