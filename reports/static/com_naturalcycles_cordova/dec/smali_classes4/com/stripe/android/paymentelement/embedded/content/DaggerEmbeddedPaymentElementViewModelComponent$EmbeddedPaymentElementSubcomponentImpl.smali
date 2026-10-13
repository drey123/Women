.class final Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmbeddedPaymentElementSubcomponentImpl"
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

.field defaultEmbeddedConfirmationHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedResultCallbackHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedResultCallbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedSheetLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;",
            ">;"
        }
    .end annotation
.end field

.field embeddedPaymentElementInitializerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;",
            ">;"
        }
    .end annotation
.end field

.field embeddedPaymentElementProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedPaymentElementSubcomponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;

.field private final embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

.field lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field resultCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementSubcomponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;

    .line 373
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    .line 375
    invoke-direct {p0, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V

    return-void
.end method

.method private initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V
    .locals 10

    .line 383
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 384
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 385
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->resultCallbackProvider:Ldagger/internal/Provider;

    .line 386
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object p2, p2, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedStateHelperProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedResultCallbackHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedResultCallbackHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->defaultEmbeddedResultCallbackHelperProvider:Ldagger/internal/Provider;

    .line 387
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStarterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->defaultEmbeddedResultCallbackHelperProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->defaultEmbeddedConfirmationHelperProvider:Ldagger/internal/Provider;

    .line 388
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedContentHelperProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionDisplayDataHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedStateHelperProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementProvider:Ldagger/internal/Provider;

    .line 389
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedRowSelectionImmediateActionHandlerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->sheetStateHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v6, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v7, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v8, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->defaultEmbeddedResultCallbackHelperProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->defaultEmbeddedSheetLauncherProvider:Ldagger/internal/Provider;

    .line 390
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedContentHelperProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementInitializerProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getEmbeddedPaymentElement()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    return-object p0
.end method

.method public getInitializer()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;->embeddedPaymentElementInitializerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;

    return-object p0
.end method
