.class final Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCustomerSheetViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomerSheetViewModelComponentImpl"
.end annotation


# instance fields
.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field confirmationSaverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;",
            ">;"
        }
    .end annotation
.end field

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field customerSheetConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

.field customerSheetIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSheetViewModelComponentImpl:Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;

.field customerSheetViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
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

.field defaultCustomerSheetAttachPaymentMethodInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultCustomerSheetEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultCustomerSheetLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;",
            ">;"
        }
    .end annotation
.end field

.field defaultCustomerSheetSetupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field integrationTypeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
            ">;"
        }
    .end annotation
.end field

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

.field optionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;",
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

.field paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition;",
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

.field provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
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

.field provideStripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideStripeImageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field providesConfirmationRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;",
            ">;"
        }
    .end annotation
.end field

.field providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
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

.field realUserFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
            ">;"
        }
    .end annotation
.end field

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;"
        }
    .end annotation
.end field

.field statusBarColorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
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

.field stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetViewModelComponentImpl:Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;

    .line 225
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V

    .line 226
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8

    .line 237
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 238
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 239
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->integrationTypeProvider:Ldagger/internal/Provider;

    .line 240
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object p4

    invoke-static {p4}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideLoggerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideLoggerFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 241
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 242
    iget-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p4}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ContextFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 243
    invoke-static {p2, p4}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 244
    invoke-static {p2, p4}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 245
    iget-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v0

    invoke-static {p5, p4, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 246
    iget-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v0

    invoke-static {p5, p4, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter_Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetEventReporterProvider:Ldagger/internal/Provider;

    .line 247
    invoke-static {p3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 248
    iget-object v0, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v3

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 249
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 250
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 251
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 252
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 253
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetSetupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 254
    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetAttachPaymentMethodInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 255
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetSetupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

    .line 256
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 257
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 258
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesEnableLoggingFactory;

    move-result-object p2

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 259
    invoke-static {p2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 260
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 261
    iget-object p3, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p4, p2, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 271
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 272
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 273
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideDurationProviderFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 274
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 275
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 276
    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v5

    iget-object v6, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v8

    iget-object v9, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v10}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 277
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 278
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideStripeImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideStripeImageLoaderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    .line 279
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    .line 280
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 281
    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 282
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 283
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 284
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 285
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 286
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 287
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 288
    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesIsFinancialConnectionsAvailableFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvidesIsFinancialConnectionsAvailableFactory;

    move-result-object v2

    invoke-static {}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;->create()Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetEventReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v6

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetLoaderProvider:Ldagger/internal/Provider;

    .line 289
    iget-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 290
    iget-object v2, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_SavedPaymentSelectionFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_SavedPaymentSelectionFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->integrationTypeProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_IoContextFactory;

    move-result-object v8

    iget-object v9, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v10

    iget-object v11, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->defaultCustomerSheetLoaderProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesErrorReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v15}, Lcom/stripe/android/customersheet/CustomerSheetViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/CustomerSheetViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->customerSheetViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    return-object p0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 300
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 301
    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 302
    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 303
    iget-object p2, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 304
    iget-object p0, p0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 305
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
