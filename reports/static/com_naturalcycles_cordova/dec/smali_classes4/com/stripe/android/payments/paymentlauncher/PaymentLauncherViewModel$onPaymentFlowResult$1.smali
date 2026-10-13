.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
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
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1"
    f = "PaymentLauncherViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x11d,
        0x11f,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "resultProcessor",
        "resultProcessor",
        "it",
        "$i$a$-fold-PaymentLauncherViewModel$onPaymentFlowResult$1$1",
        "resultProcessor",
        "it",
        "$i$a$-fold-PaymentLauncherViewModel$onPaymentFlowResult$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/StripeIntentResult;

    :goto_0
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$isPaymentIntent$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getLazyPaymentIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    goto :goto_1

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getLazySetupIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    :goto_1
    move-object v1, p1

    .line 285
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult-gIAlu-s(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_6

    check-cast p1, Lcom/stripe/android/StripeIntentResult;

    .line 287
    invoke-static {v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$1$1;

    invoke-direct {v5, v4, p1, v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$1$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/StripeIntentResult;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    .line 292
    :cond_6
    invoke-static {v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$2$1;

    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$2$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 297
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
