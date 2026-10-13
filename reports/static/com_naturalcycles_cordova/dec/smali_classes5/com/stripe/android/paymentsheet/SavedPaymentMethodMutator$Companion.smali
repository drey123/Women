.class public final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;
.super Ljava/lang/Object;
.source "SavedPaymentMethodMutator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0008J\u00b7\u0001\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u001e\u0010\u000f\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001027\u0010\u0013\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001427\u0010\u001b\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00190\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;",
        "",
        "<init>",
        "()V",
        "popWithDelay",
        "",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigateBackOnPaymentMethodRemoved",
        "onUpdatePaymentMethod",
        "displayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "canRemove",
        "",
        "performRemove",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "updatePaymentMethodExecutor",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
        "Lkotlin/ParameterName;",
        "name",
        "cardUpdateParams",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "setDefaultPaymentMethodExecutor",
        "paymentMethod",
        "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Bn14VsZzQgamSQkL1anDS1EPiIQ(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->onUpdatePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IMzU4eZ-LE-reTNxRt85OrBtgXs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->create$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q0AYq1SbdXOej6WiydZlQm_IWkc(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$navigateBackOnPaymentMethodRemoved(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->navigateBackOnPaymentMethodRemoved(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$popWithDelay(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->popWithDelay(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 8

    const-string v0, "displayableSavedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performRemove"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePaymentMethodExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultPaymentMethodExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->Companion:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->onUpdatePaymentMethod(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateBackOnPaymentMethodRemoved(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getPreviousScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    .line 324
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    if-eqz v1, :cond_3

    .line 325
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 328
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    .line 330
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    move-result-object p0

    .line 333
    new-instance p2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 334
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->resetTo(Ljava/util/List;)V

    goto :goto_0

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->popWithDelay(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 339
    :cond_3
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;

    if-nez v1, :cond_7

    .line 340
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 341
    :cond_4
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;

    if-nez p0, :cond_6

    .line 342
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;

    if-nez p0, :cond_6

    .line 343
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;

    if-nez p0, :cond_6

    .line 344
    sget-object p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;->INSTANCE:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 345
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;

    if-nez p0, :cond_6

    .line 346
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    if-nez p0, :cond_6

    .line 347
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    .line 323
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 352
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 340
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->popWithDelay(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onUpdatePaymentMethod(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;->INSTANCE:Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v2

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v1

    .line 366
    new-instance v3, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v4

    .line 371
    invoke-interface {v4}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCanUpdateFullPaymentMethodDetails()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 373
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v6

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v5

    .line 396
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    move-object v10, v4

    move-object/from16 v4, p2

    .line 394
    invoke-virtual {v4, v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isDefaultPaymentMethod(Ljava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 400
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->removeMessage(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    .line 401
    :goto_2
    new-instance v12, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$1;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$1;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/reflect/KFunction;

    move-object v13, v1

    .line 367
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    .line 373
    check-cast v10, Lcom/stripe/android/CardBrandFilter;

    .line 365
    new-instance v14, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$2;

    move-object/from16 v15, p4

    invoke-direct {v14, v15, v9}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    new-instance v15, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$3;

    move-object/from16 p0, v0

    move-object/from16 v0, p5

    invoke-direct {v15, v0, v9}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    move-object v0, v13

    move-object v13, v15

    new-instance v15, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda0;

    move-object/from16 v9, p1

    invoke-direct {v15, v9}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 401
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v9, v10

    move v10, v5

    move-object v5, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v0

    move-object v0, v3

    move-object v12, v14

    move/from16 v3, p3

    move-object/from16 v14, p6

    .line 367
    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;-><init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    .line 366
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V

    move-object/from16 v13, p0

    .line 365
    invoke-virtual {v13, v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->transitionTo(Ljava/lang/Object;)V

    return-void

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private static final onUpdatePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    .line 386
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;->Edit:Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;

    .line 385
    invoke-interface {p0, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onBrandChoiceSelected(Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final popWithDelay(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->pop()V

    .line 315
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWorkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$popWithDelay$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$popWithDelay$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v2, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    .line 410
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 411
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v4

    .line 412
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 413
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWorkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 414
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 415
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedPaymentMethodRepository()Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    move-result-object v8

    .line 416
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 417
    new-instance v10, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 418
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v11

    .line 441
    new-instance v12, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$2;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v14, v13

    new-instance v13, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda1;-><init>()V

    move-object v15, v14

    new-instance v14, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 439
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/LinkHandler;->isLinkEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 440
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isCompleteFlow()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    move-object/from16 p0, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 409
    invoke-direct/range {v2 .. v16}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlinx/coroutines/flow/StateFlow;Z)V

    .line 442
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$5$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion$create$5$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2
.end method
