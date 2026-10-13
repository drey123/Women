.class final Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCustomerAdapterDataSourceComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomerAdapterDataSourceComponentImpl"
.end annotation


# instance fields
.field adapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final customerAdapterDataSourceComponentImpl:Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;

.field customerAdapterDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
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
.method constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceComponentImpl:Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;

    .line 124
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)V
    .locals 8

    .line 136
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 137
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 138
    invoke-static {p4}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 139
    iget-object p5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p5, p4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 140
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 141
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 142
    invoke-static {p3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 143
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 144
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 145
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule_Companion_ProvidesProductUsageFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 146
    invoke-static {p6}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 147
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 148
    iget-object v0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 149
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->adapterProvider:Ldagger/internal/Provider;

    .line 150
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 151
    iget-object p2, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->adapterProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/data/CustomerAdapterDataSource_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getCustomerSheetInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    return-object p0
.end method

.method public getCustomerSheetIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;

    return-object p0
.end method

.method public getCustomerSheetPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;

    return-object p0
.end method

.method public getCustomerSheetSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;->customerAdapterDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;

    return-object p0
.end method
