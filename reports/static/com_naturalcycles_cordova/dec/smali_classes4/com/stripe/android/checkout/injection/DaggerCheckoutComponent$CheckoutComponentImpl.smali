.class final Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCheckoutComponent.java"

# interfaces
.implements Lcom/stripe/android/checkout/injection/CheckoutComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CheckoutComponentImpl"
.end annotation


# instance fields
.field private final checkoutComponentImpl:Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;

.field private final context:Landroid/content/Context;

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->checkoutComponentImpl:Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;

    .line 76
    iput-object p5, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    .line 78
    iput-object p3, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 79
    iput-object p4, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 80
    iput-object p1, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 107
    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getCheckoutSessionRepository()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;
    .locals 4

    .line 112
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    iget-object v1, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->stripeNetworkClient()Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->namedFunction0OfString2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/checkout/injection/CheckoutModule;->INSTANCE:Lcom/stripe/android/checkout/injection/CheckoutModule;

    invoke-virtual {v0}, Lcom/stripe/android/checkout/injection/CheckoutModule;->provideEnabledLogging()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->provideLogger(Lcom/stripe/android/core/injection/CoreCommonModule;Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->provideStripeAccountId(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method stripeNetworkClient()Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->stripeNetworkClientModule:Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-virtual {p0}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->provideStripeNetworkClient(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-result-object p0

    return-object p0
.end method
