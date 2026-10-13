.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1"
    f = "PaymentSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field final synthetic $paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 559
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 560
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$setInProgressSelection(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 562
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$paymentSelectionWithCvcIfEnabled(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfiguration()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkConfiguration;

    .line 566
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1$confirmationOption$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object p0

    .line 563
    invoke-static {p1, v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 559
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
