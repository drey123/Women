.class final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFlowControllerStateComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlowControllerComponentImpl"
.end annotation


# instance fields
.field activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field activityResultRegistryOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field defaultFlowControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            ">;"
        }
    .end annotation
.end field

.field private final flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;

.field private final flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

.field iconLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
            ">;"
        }
    .end annotation
.end field

.field initializedViaComposeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field paymentOptionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;"
        }
    .end annotation
.end field

.field paymentOptionResultCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field paymentResultCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/Boolean;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;

    .line 376
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 378
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->initialize(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/Boolean;)V
    .locals 25

    move-object/from16 v0, p0

    .line 389
    invoke-static/range {p1 .. p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 390
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideResourcesProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->iconLoaderProvider:Ldagger/internal/Provider;

    .line 391
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentOptionCardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v3, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentOptionFactoryProvider:Ldagger/internal/Provider;

    .line 392
    invoke-static/range {p4 .. p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentOptionResultCallbackProvider:Ldagger/internal/Provider;

    .line 393
    invoke-static/range {p5 .. p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentResultCallbackProvider:Ldagger/internal/Provider;

    .line 394
    invoke-static/range {p2 .. p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 395
    invoke-static/range {p3 .. p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    .line 396
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->initializedViaComposeProvider:Ldagger/internal/Provider;

    .line 397
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentOptionFactoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentOptionResultCallbackProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->paymentResultCallbackProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v9, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v10, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v11, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerViewModelProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v12, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindsFlowControllerConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v13

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v14, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v15, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideFlowControllerLinkLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWalletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideProductUsageTokensProvider:Ldagger/internal/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->flowControllerConfigurationHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->initializedViaComposeProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->defaultFlowControllerProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getFlowController()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->defaultFlowControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    return-object p0
.end method

.method public getStateComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    return-object p0
.end method
