.class final Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerStripe3ds2TransactionViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Stripe3ds2TransactionViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field private final stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

.field private final stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

.field private final stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

    .line 111
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    .line 112
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 113
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    .line 114
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    .line 115
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 13

    .line 125
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->-$$Nest$fgetcontext(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-virtual {v3}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-virtual {v4}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-virtual {v5}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    iget-object v6, v6, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideStripeThreeDs2ServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    iget-object v7, v7, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->provideMessageVersionRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    iget-object v8, v8, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->defaultStripe3ds2ChallengeResultProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object v9

    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-static {v10}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->-$$Nest$fgetcoroutineContextModule(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Lcom/stripe/android/core/injection/CoroutineContextModule;

    move-result-object v10

    invoke-static {v10}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-object v11, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->handle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->-$$Nest$fgetisInstantApp(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;-><init>(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)V

    return-object v0
.end method

.method initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;->-$$Nest$fgetcoroutineContextModule(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)Lcom/stripe/android/core/injection/CoroutineContextModule;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    return-object p0
.end method
