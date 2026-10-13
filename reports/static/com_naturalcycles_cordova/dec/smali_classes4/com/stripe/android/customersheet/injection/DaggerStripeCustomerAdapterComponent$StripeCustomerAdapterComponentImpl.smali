.class final Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerStripeCustomerAdapterComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StripeCustomerAdapterComponentImpl"
.end annotation


# instance fields
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

.field private final coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final customerEphemeralKeyProvider:Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providePublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field providesRequestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field

.field realErrorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

.field stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeCustomerAdapterComponentImpl:Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
            "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->stripeCustomerAdapterComponentImpl:Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;

    .line 117
    iput-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->context:Landroid/content/Context;

    .line 118
    iput-object p6, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->customerEphemeralKeyProvider:Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

    .line 119
    iput-object p7, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    .line 120
    iput-object p8, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->paymentMethodTypes:Ljava/util/List;

    .line 121
    iput-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 122
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
            "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 140
    invoke-static {p1, p5}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 141
    invoke-static {p1, p5}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 142
    invoke-static {p2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 143
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 144
    iget-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 145
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 146
    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 147
    iget-object v0, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 148
    iget-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 149
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object p1

    move-object/from16 p8, p1

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method function1OfCustomerEphemeralKeyAndPrefsRepository()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterModule_Companion_ProvidePrefsRepositoryFactoryFactory;->providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public getStripeCustomerAdapter()Lcom/stripe/android/customersheet/StripeCustomerAdapter;
    .locals 9

    .line 154
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    iget-object v1, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->customerEphemeralKeyProvider:Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    iget-object v4, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->paymentMethodTypes:Ljava/util/List;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory;->provideTimeProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->function1OfCustomerEphemeralKeyAndPrefsRepository()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
