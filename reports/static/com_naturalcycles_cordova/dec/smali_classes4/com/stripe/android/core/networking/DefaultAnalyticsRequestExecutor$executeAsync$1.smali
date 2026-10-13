.class final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAnalyticsRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor$executeAsync$1"
    f = "DefaultAnalyticsRequestExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-DefaultAnalyticsRequestExecutor$executeAsync$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lcom/stripe/android/core/networking/AnalyticsRequest;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/networking/AnalyticsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;-><init>(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->access$getStripeNetworkClient$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p1

    check-cast v2, Lcom/stripe/android/core/networking/StripeRequest;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->label:I

    invoke-interface {p1, v2, p0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-static {p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->access$getLogger$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/Logger;

    move-result-object p0

    const-string v0, "Exception while making analytics request"

    invoke-interface {p0, v0, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
