.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final customViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final customerStateHolderFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final linkGateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final linkPaymentLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final modeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->tapToAddHelperFactoryProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p13, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->modeProvider:Ldagger/internal/Provider;

    .line 103
    iput-object p14, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerStateHolderFactoryProvider:Ldagger/internal/Provider;

    .line 104
    iput-object p15, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customViewModelScopeProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 105
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 17

    .line 142
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/link/account/LinkAccountHolder;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/link/gate/LinkGate$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/LinkHandler;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->tapToAddHelperFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->modeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerStateHolderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    invoke-static/range {v2 .. v17}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    return-object p0
.end method
