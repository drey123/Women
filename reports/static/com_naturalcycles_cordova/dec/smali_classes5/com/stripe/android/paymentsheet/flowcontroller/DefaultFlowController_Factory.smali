.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;
.super Ljava/lang/Object;
.source "DefaultFlowController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final activityResultRegistryOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field private final flowControllerLinkLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final initializedViaComposeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
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

.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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

.field private final paymentOptionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionResultCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentResultCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 114
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 115
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionFactoryProvider:Ldagger/internal/Provider;

    .line 116
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionResultCallbackProvider:Ldagger/internal/Provider;

    .line 117
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentResultCallbackProvider:Ldagger/internal/Provider;

    .line 118
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 119
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    .line 120
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 121
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 122
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelProvider:Ldagger/internal/Provider;

    .line 123
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 124
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    .line 125
    iput-object p13, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 126
    iput-object p14, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    .line 127
    iput-object p15, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->flowControllerLinkLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 128
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 129
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 130
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->productUsageProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 131
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->configurationHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 132
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 133
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->initializedViaComposeProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 134
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 135
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;

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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ")",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

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

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 25

    move-object/from16 v0, p0

    .line 140
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionResultCallbackProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentResultCallbackProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/activity/result/ActivityResultCaller;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/activity/result/ActivityResultRegistryOwner;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/link/gate/LinkGate$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stripe/android/paymentsheet/LinkHandler;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stripe/android/link/account/LinkAccountHolder;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->flowControllerLinkLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->productUsageProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Set;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->configurationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->initializedViaComposeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->get()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object p0

    return-object p0
.end method
