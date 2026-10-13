.class final Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mux/stats/sdk/muxstats/MuxNetwork;->postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1"
    f = "MuxNetwork.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $completion:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/net/URL;

.field label:I

.field final synthetic this$0:Lcom/mux/stats/sdk/muxstats/MuxNetwork;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxNetwork;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxNetwork;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$body:Ljava/lang/String;

    iput-object p5, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$completion:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$url:Ljava/net/URL;

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$body:Ljava/lang/String;

    iget-object v5, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$completion:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxNetwork;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/MuxNetwork;->access$getHttpClient$p(Lcom/mux/stats/sdk/muxstats/MuxNetwork;)Lcom/mux/android/http/HttpClient;

    move-result-object p1

    new-instance v1, Lcom/mux/android/http/POST;

    iget-object v4, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$url:Ljava/net/URL;

    iget-object v5, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$headers:Ljava/util/Map;

    iget-object v7, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$body:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/mux/android/http/POST;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/mux/android/http/HttpClient;->d(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/mux/android/http/HttpClient$CallResult;

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    invoke-static {v0}, Lcom/mux/stats/sdk/muxstats/MuxNetwork;->access$getCoroutineScope$p(Lcom/mux/stats/sdk/muxstats/MuxNetwork;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1$1;

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1;->$completion:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/mux/stats/sdk/muxstats/MuxNetwork$postWithCompletion$1$1;-><init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Lcom/mux/android/http/HttpClient$CallResult;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
