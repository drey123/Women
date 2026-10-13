.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    if-eqz p2, :cond_1

    .line 258
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 259
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;->Companion:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm$Companion;

    .line 261
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    .line 262
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 259
    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 266
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    .line 264
    invoke-static {v0, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$determineInitialBackStack(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 267
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->resetTo(Ljava/util/List;)V

    goto :goto_0

    .line 270
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    if-eqz p2, :cond_3

    .line 271
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 272
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$navigateToInitialScreens(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    goto :goto_0

    .line 274
    :cond_3
    sget-object p2, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 275
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$get_paymentSheetResult$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 277
    :cond_4
    instance-of p1, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    if-eqz p1, :cond_5

    .line 278
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 279
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 283
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2$1;->emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
