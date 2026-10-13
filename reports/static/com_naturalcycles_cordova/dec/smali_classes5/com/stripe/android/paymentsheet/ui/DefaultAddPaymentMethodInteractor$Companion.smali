.class public final Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;
.super Ljava/lang/Object;
.source "AddPaymentMethodInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
.method public static synthetic $r8$lambda$dTjF0JKCGRCFhq2hh5G7wbUZlQU(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l74MYVKXn_H4wAvkt-XGzuWD2MQ(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;

    .line 119
    const-string v4, "payment_element"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "visiblePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWalletsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/state/WalletsState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isCompleteFlow()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 p0, 0x0

    .line 129
    invoke-interface {v0, p1, p2, v1, p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Z)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 95
    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultFormHelper;->Companion:Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v0

    .line 101
    sget-object v3, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;

    invoke-virtual {v3, v1}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getInitiallySelectedPaymentMethodType()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object v6, v4

    .line 106
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->getPaymentMethodIncentiveInteractor()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;->getDisplayedIncentive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    .line 108
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sortedSupportedPaymentMethods()Ljava/util/List;

    move-result-object v7

    .line 109
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$1;

    invoke-direct {v9, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 110
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$2;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$2;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 111
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$3;

    invoke-direct {v11, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$3;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 112
    new-instance v12, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$4;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAnalyticsListener()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$4;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 113
    new-instance v13, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$5;

    invoke-direct {v13, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$5;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 114
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$6;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$create$6;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 125
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getValidationRequested$paymentsheet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v14

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    .line 127
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v18

    .line 103
    new-instance v17, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    .line 125
    check-cast v14, Lkotlinx/coroutines/flow/SharedFlow;

    .line 109
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 110
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v5

    move-object v5, v14

    .line 115
    new-instance v14, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;)V

    .line 126
    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    .line 128
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 103
    invoke-direct/range {v1 .. v18}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Z)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    return-object v17
.end method
