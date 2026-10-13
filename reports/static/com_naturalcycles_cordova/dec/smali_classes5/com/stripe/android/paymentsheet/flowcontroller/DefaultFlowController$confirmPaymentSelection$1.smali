.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultFlowController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmPaymentSelection$1"
    f = "DefaultFlowController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x23a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "confirmationOption",
        "option",
        "$i$a$-let-DefaultFlowController$confirmPaymentSelection$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field final synthetic $state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 562
    iget v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz p1, :cond_2

    .line 564
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v2

    .line 565
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v4

    .line 566
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v5

    .line 563
    invoke-static {p1, v2, v4, v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 569
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 570
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    move-result-object v2

    .line 571
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 573
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    .line 571
    invoke-direct {v5, p1, v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 570
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->label:I

    invoke-interface {v2, v5, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;->start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 576
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    if-eqz p1, :cond_4

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot confirm using a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " payment selection!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 579
    :cond_4
    const-string v0, "Cannot confirm without a payment selection!"

    .line 581
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 584
    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 585
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    sget-object p1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 589
    :cond_6
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    .line 590
    check-cast v1, Ljava/lang/Throwable;

    .line 591
    invoke-static {v1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 592
    sget-object v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 589
    invoke-direct {p1, v1, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    .line 588
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$onIntentResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V

    .line 596
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
