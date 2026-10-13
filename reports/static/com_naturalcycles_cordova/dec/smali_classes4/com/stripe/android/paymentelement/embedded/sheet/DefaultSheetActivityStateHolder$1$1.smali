.class final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;
.super Ljava/lang/Object;
.source "SheetActivityStateHolder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    .line 95
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->updateSavedPaymentSelectionToConfirm(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    goto/16 :goto_0

    .line 99
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 100
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 101
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 103
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 100
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 110
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v1, 0x1

    .line 107
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    move-object v0, p1

    goto :goto_0

    .line 113
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    if-eqz p2, :cond_4

    .line 114
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 115
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 118
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 115
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 122
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    .line 123
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    .line 125
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1$1;->emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
