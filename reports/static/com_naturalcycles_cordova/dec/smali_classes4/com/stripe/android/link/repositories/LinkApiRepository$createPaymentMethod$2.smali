.class final Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->createPaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$createPaymentMethod$2"
    f = "LinkApiRepository.kt"
    i = {
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "params"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/LinkPaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;-><init>(Lcom/stripe/android/link/LinkPaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 390
    iget v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v3

    .line 393
    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 394
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentMethod;->getCollectedCvc()Ljava/lang/String;

    move-result-object v5

    .line 395
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$paymentMethod:Lcom/stripe/android/link/LinkPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentMethod;->getBillingPhone()Ljava/lang/String;

    move-result-object v6

    .line 396
    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 391
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->createPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    .line 398
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 400
    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v3}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 398
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;->label:I

    invoke-interface {v1, p1, v3, v4}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
