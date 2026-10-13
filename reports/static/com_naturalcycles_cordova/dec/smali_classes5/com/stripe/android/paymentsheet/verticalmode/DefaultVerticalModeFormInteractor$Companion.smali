.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;
.super Ljava/lang/Object;
.source "VerticalModeFormInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalModeFormInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalModeFormInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1761#2,3:162\n*S KotlinDebug\n*F\n+ 1 VerticalModeFormInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion\n*L\n146#1:162,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;",
        "selectedPaymentMethodCode",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;
    .locals 14

    move-object/from16 v2, p3

    const-string p0, "selectedPaymentMethodCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModel"

    move-object/from16 v3, p2

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerStateHolder"

    move-object/from16 v10, p4

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bankFormInteractor"

    move-object/from16 v0, p5

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v12, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 126
    sget-object v2, Lcom/stripe/android/paymentsheet/DefaultFormHelper;->Companion:Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v2

    .line 134
    invoke-interface {v2, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v6

    .line 135
    invoke-interface {v2, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->formElementsForCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 136
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion$create$1;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion$create$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 137
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;

    .line 140
    const-string v3, "payment_element"

    move-object v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v0

    .line 146
    invoke-interface {v10}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 162
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v12, v5

    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 147
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v11

    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    :goto_1
    invoke-virtual {v2, p1, v12}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->formHeaderInformationForCode(Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v2

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 152
    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->getPaymentMethodIncentiveInteractor()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;->getDisplayedIncentive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 153
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion$create$3;

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAnalyticsListener()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion$create$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getValidationRequested$paymentsheet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    move-object v12, v5

    move-object v5, v0

    .line 132
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    .line 136
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlow;

    .line 156
    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    move-object v1, v8

    move v8, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, p1

    move-object v10, v12

    move-object v12, p0

    .line 132
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    return-object v0
.end method
