.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentLauncherViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field private final isPaymentIntent:Ljava/lang/Boolean;

.field optionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

.field private final paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

    .line 108
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    .line 109
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    .line 110
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 111
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->initialize(Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private initialize(Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->publishableKeyProvider2:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object p2, p2, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 14

    .line 123
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-virtual {v2}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object v3, v3, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->providePaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object v4, v4, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideDefaultReturnUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/payments/DefaultReturnUrl;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object v6, v6, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object v7, v7, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->setupIntentFlowResultProcessorProvider:Ldagger/internal/Provider;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-virtual {v8}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v8

    iget-object v9, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-virtual {v9}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-static {v10}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->-$$Nest$fgetcoroutineContextModule(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)Lcom/stripe/android/core/injection/CoroutineContextModule;

    move-result-object v10

    invoke-static {v10}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->provideUIContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-object v11, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v12, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-virtual {v12}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->namedBoolean()Z

    move-result v12

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;->provideDurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)V

    return-object v0
.end method
