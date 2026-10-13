.class final Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCustomerSessionDataSourceComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomerSessionDataSourceComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

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

.field private final customerSessionDataSourceComponentImpl:Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;

.field customerSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSessionProvider2:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field mobileSessionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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

.field private final paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

.field provideApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
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

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
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

.field realElementsSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
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

.field stripeApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionDataSourceComponentImpl:Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;

    .line 146
    iput-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 147
    iput-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 148
    iput-object p7, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->application:Landroid/app/Application;

    .line 149
    iput-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 150
    iput-object p8, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionProvider2:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    .line 151
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V
    .locals 8

    .line 203
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 204
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 205
    invoke-static {p4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 206
    iget-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p5, p4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 207
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 208
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 209
    invoke-static {p3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 210
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 211
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 212
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 213
    invoke-static {p6}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 214
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 215
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 216
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 217
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionProvider:Ldagger/internal/Provider;

    .line 218
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 219
    iget-object p3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvideTimeProviderFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    move-object p7, p1

    move-object/from16 p8, p2

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;

    .line 220
    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object p1

    move-object p7, p1

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method customerSessionInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;
    .locals 3

    .line 192
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    move-result-object v2

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method customerSessionIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;
    .locals 2

    .line 188
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionProvider2:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V

    return-object v0
.end method

.method customerSessionPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;
    .locals 4

    .line 176
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object v3

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method customerSessionSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;
    .locals 4

    .line 184
    new-instance v0, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultCustomerSessionElementsSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultPrefsRepositoryFactory()Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;

    move-result-object v3

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 160
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->logger()Lcom/stripe/android/core/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method defaultPrefsRepositoryFactory()Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;
    .locals 2

    .line 180
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coroutineContextModule:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->provideWorkContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public getCustomerSheetInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerSheetIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerSheetPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerSheetSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->customerSessionSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;

    move-result-object p0

    return-object p0
.end method

.method logger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->coreCommonModule:Lcom/stripe/android/core/injection/CoreCommonModule;

    sget-object v0, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule;->Companion:Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;->providesEnableLogging()Z

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

    .line 164
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentConfigurationModule:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 168
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->providesProductUsage()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 172
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method
