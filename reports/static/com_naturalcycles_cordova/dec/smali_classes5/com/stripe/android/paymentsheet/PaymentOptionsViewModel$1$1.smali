.class final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    if-eqz p2, :cond_0

    .line 241
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->access$getArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    .line 242
    sget-object v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;->Companion:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm$Companion;

    .line 243
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 245
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    .line 242
    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 249
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    .line 247
    invoke-static {v0, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->access$determineInitialBackStack(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 250
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->resetTo(Ljava/util/List;)V

    goto :goto_0

    .line 253
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->access$navigateToInitialScreens(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    goto :goto_0

    .line 254
    :cond_1
    sget-object p2, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 255
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 256
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    if-eqz p2, :cond_3

    .line 260
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 261
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 262
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 265
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 239
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1$1;->emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
