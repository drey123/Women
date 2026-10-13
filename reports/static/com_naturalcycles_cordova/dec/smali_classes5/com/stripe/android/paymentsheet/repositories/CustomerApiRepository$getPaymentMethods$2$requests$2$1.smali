.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
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
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$requests$2$1"
    f = "CustomerApiRepository.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $customerId:Ljava/lang/String;

.field final synthetic $ephemeralKeySecret:Ljava/lang/String;

.field final synthetic $paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$customerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$ephemeralKeySecret:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$customerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$ephemeralKeySecret:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 68
    new-instance v3, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 69
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$customerId:Ljava/lang/String;

    .line 71
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v1, 0x64

    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getProductUsageTokens$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljava/util/Set;

    move-result-object v1

    .line 74
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 75
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->$ephemeralKeySecret:Ljava/lang/String;

    .line 76
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 67
    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->label:I

    invoke-interface {p1, v3, v1, v4, v5}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods-BWLJW6A(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/core/Logger;

    move-result-object v2

    const-string v3, "Failed to retrieve payment methods."

    invoke-interface {v2, v3, v1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v4

    .line 81
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GET_SAVED_PAYMENT_METHODS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 82
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v1

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->GET_SAVED_PAYMENT_METHODS_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
