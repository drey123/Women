.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodVerticalLayoutInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "bankFormInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
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
.method public static synthetic $r8$lambda$3bwPj0yXaTWcDp_EKj1ZBzzeQpE(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$2(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3u6b7mDW3_XZCCQKxDRdGOjkQoA(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JE90tTgI0SyPn6h3nZ5vMnwJ5pk(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$1(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JETs7Ra_b49aT5u4UkEgzE0ZVLE(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$5(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MjnGP4JStHwZTd3hW84e6ESKcEc(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$7(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N0t6zOPzEgPHlFUkx6mD1YUInqQ(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$3(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SqbVMSvxQBLoVavDXqmVFHkKnvU(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$6(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ccm-pru9q-Vw7u77oCRzvY0RzGE(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create$lambda$4(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;

    return p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$2(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lkotlin/Unit;
    .locals 2

    .line 148
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultManageScreenInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultManageScreenInteractor$Companion;

    .line 152
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object v1

    .line 148
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultManageScreenInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V

    .line 155
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->transitionToWithDelay(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$3(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;->create(Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    move-result-object p0

    .line 166
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->transitionToWithDelay(Ljava/lang/Object;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$4(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->handlePaymentMethodSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 179
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$5(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$6(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private static final create$lambda$7(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "visiblePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWalletsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/WalletsState;

    const/4 v1, 0x1

    .line 192
    invoke-interface {v0, p1, p2, p0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Z)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string/jumbo v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankFormInteractor"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultFormHelper;->Companion:Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v6

    .line 134
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 139
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v10, 0x0

    .line 140
    invoke-static {v10}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 141
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 142
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->getPaymentMethodIncentiveInteractor()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;

    move-result-object v13

    .line 146
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$1;

    invoke-direct {v0, v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    move-object v14, v10

    .line 169
    invoke-interface {v8}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    move-object v15, v11

    .line 170
    invoke-interface {v8}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getMostRecentlySelectedSavedPaymentMethod()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 171
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCanRemove()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    move-object/from16 v18, v13

    .line 180
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWalletsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    .line 181
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCanUpdateFullPaymentMethodDetails()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    .line 183
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$2;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/reflect/KFunction;

    .line 184
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$3;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/reflect/KFunction;

    .line 137
    new-instance v22, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

    .line 200
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/FormHelper;)V

    .line 146
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 200
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v2, v8}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    move-object v4, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;

    move-object v5, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    move-object v4, v9

    move-object v3, v15

    move-object v9, v0

    move-object v0, v1

    new-instance v15, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 183
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 184
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 200
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v2, v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/FormHelper;)V

    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    const/high16 v27, 0x1900000

    const/16 v28, 0x0

    move-object v6, v8

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v21

    const/16 v21, 0x0

    move-object/from16 v0, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p5

    move-object/from16 v14, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    .line 137
    invoke-direct/range {v0 .. v28}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, v16

    .line 201
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v1, v14}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;

    invoke-direct {v4, v0, v1, v2, v14}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    move-object/from16 v22, v2

    check-cast v22, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    return-object v22
.end method
