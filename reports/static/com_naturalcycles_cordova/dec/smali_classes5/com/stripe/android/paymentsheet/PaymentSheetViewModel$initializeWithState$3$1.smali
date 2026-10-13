.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$3$1"
    f = "PaymentSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->invoke(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 359
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    instance-of p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    if-nez p1, :cond_3

    .line 362
    instance-of p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$startProcessing(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    .line 365
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getViewState$paymentsheet_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    if-nez p1, :cond_3

    .line 366
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$startProcessing(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    goto :goto_0

    .line 369
    :cond_0
    instance-of p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    if-eqz p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 371
    invoke-static {v1, p1, v3, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->initializeNavigationStateIfNeeded$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 373
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$processConfirmationResult(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V

    goto :goto_0

    .line 360
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 376
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 359
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
