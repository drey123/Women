.class final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultStripeNetworkClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/core/networking/StripeResponse<",
        "TBodyType;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "BodyType",
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
    c = "com.stripe.android.core.networking.DefaultStripeNetworkClient$executeInternal$2"
    f = "DefaultStripeNetworkClient.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x32,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "stripeResponse",
        "stripeResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $remainingRetries:I

.field final synthetic $requester:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;"
        }
    .end annotation
.end field

.field final synthetic $retryResponseCodes:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;ILcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    iput p3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    iput-object p4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    iget v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    iget-object v4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;ILcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/StripeResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 45
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    if-lez p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    invoke-static {p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$getLogger$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/Logger;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    move-result v4

    iget v5, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request failed with code "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Retrying up to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " more time(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    invoke-static {p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$getRetryDelaySupplier$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/networking/RetryDelaySupplier;

    move-result-object p1

    const/4 v4, 0x3

    .line 53
    iget v5, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    .line 51
    invoke-interface {p1, v4, v5}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelay-3nIYWDw(II)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iget v4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lkotlin/jvm/functions/Function0;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

    invoke-virtual {p1, v4, v3, v5, v6}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    return-object p1

    :cond_5
    return-object v1
.end method
