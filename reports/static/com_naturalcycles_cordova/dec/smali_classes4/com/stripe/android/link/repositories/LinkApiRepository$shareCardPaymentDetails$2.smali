.class final Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->shareCardPaymentDetails-yxL6bBk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
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
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$shareCardPaymentDetails$2"
    f = "LinkApiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {
        "allowRedisplay",
        "billingPhone",
        "paymentMethodParams",
        "clientAttributionMetadataParams"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$id:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$id:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAllowRedisplay()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 315
    const-string v1, "allow_redisplay"

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    .line 316
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 318
    const-string v3, "billing_phone"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 319
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 320
    :cond_5
    const-string v3, "payment_method"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "expand"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 321
    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v4, v5}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$toParams(Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;

    move-result-object v4

    .line 323
    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v5}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v6

    .line 324
    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 325
    iget-object v8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$id:Ljava/lang/String;

    .line 327
    sget-object v5, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->Companion:Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;

    iget-object v9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v9}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;->extraConfirmationParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v9, "payment_method_options"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 326
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 329
    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v5}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 323
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->label:I

    invoke-interface/range {v6 .. v11}, Lcom/stripe/android/networking/StripeRepository;->sharePaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 330
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 331
    invoke-static {v0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getErrorReporter$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_SHARE_CARD_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;->$id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 333
    new-instance p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    .line 336
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->cardLast4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v4, v0

    .line 337
    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object v6, v1

    .line 339
    :goto_1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/stripe/android/link/utils/LinkBillingDetailsUtilsKt;->toConsumerBillingAddress(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    move-result-object v1

    :cond_a
    move-object v5, v1

    .line 334
    new-instance v1, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, v1

    .line 333
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
