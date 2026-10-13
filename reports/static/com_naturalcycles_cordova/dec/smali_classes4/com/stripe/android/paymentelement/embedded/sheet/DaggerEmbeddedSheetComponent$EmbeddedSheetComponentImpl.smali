.class final Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerEmbeddedSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmbeddedSheetComponentImpl"
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

.field bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field bindLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

.field checkoutSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
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

.field confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

.field customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field customerApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;",
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

.field defaultEmbeddedManageScreenInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
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

.field defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
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

.field defaultLinkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkStore;",
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

.field defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;",
            ">;"
        }
    .end annotation
.end field

.field defaultSheetActivityRegistrarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field defaultSheetActivityStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;"
        }
    .end annotation
.end field

.field deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

.field embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

.field externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;",
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
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

.field initialManageScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

.field linkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkApiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field linkComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field linkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field linkPaymentLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field manageSavedPaymentMethodMutatorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field nativeLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/NativeLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

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

.field paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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

.field provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            ">;"
        }
    .end annotation
.end field

.field provideConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field provideConsumersApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/repository/ConsumersApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideCustomerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
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

.field provideLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Locale;",
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

.field provideOnClickOverrideDelegateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
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

.field providePaymentMethodMetadataFlowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;"
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

.field provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
            ">;"
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

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field provideUiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field provideViewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
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

.field providesContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;"
        }
    .end annotation
.end field

.field providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
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

.field providesLinkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation
.end field

.field providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
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

.field providesTapToAddHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
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

.field realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
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

.field sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

.field shopPayActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;",
            ">;"
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

.field webLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetembeddedSheetComponentImpl(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    .line 626
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 627
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 628
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 629
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize4(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 630
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize5(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 0

    .line 647
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 648
    invoke-static {p13}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 649
    invoke-static {p5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 650
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 651
    invoke-static {p5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePaymentMethodMetadataFlowProvider:Ldagger/internal/Provider;

    .line 652
    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-static {p6, p7, p5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    .line 653
    invoke-static {p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 654
    invoke-static {p5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesContextFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    .line 655
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 656
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 657
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p5, p6}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 658
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 659
    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 660
    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p6

    invoke-static {p5, p1, p6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 661
    invoke-static {p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 662
    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 663
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 664
    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p6

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p10

    iget-object p11, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p12

    iget-object p13, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object p14, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static/range {p5 .. p14}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 665
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 666
    invoke-static {p2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object p7

    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 667
    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p8

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p9

    iget-object p10, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p11, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p12, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {p5 .. p12}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 668
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p8

    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 669
    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p9

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p10

    invoke-static/range {p5 .. p10}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 670
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 671
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 10

    .line 687
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 688
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    .line 689
    new-instance p2, Ldagger/internal/DelegateFactory;

    invoke-direct {p2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    .line 690
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    .line 691
    new-instance p2, Ldagger/internal/DelegateFactory;

    invoke-direct {p2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 692
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->manageSavedPaymentMethodMutatorFactoryProvider:Ldagger/internal/Provider;

    .line 693
    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;

    .line 694
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    invoke-static/range {p6 .. p11}, Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory_Factory;

    move-result-object p2

    invoke-static {p3, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 695
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideSavedPaymentMethodMutatorProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    invoke-static/range {p6 .. p11}, Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEmbeddedManageScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 696
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultEmbeddedUpdateScreenInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p3, v0, v1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialManageScreenFactoryProvider:Ldagger/internal/Provider;

    .line 697
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-static {p3, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 698
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p5, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 699
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p5, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 700
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p5, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 701
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 702
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 703
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 704
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 705
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    .line 706
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 707
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 708
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 709
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 710
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 711
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 6

    .line 727
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 728
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 729
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 730
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 731
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 732
    invoke-static {p9}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 733
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p5, p2, p3, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 734
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 735
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 741
    invoke-static {p1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 742
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 748
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 749
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 750
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    .line 751
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    .line 752
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 753
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 754
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 755
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 756
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 757
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p4

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    move-object p7, p1

    move-object p8, v0

    move-object p9, v1

    move-object/from16 p10, v2

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 758
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 759
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 760
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    .line 761
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;

    .line 778
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 779
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 780
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2, v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    .line 781
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->createFactoryProvider(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;

    .line 782
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 783
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 784
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->webLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 785
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/stripe/android/link/LinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 786
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0, v3}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    .line 787
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 788
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 789
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->shopPayActivityContractProvider:Ldagger/internal/Provider;

    .line 790
    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 791
    invoke-virtual/range {p0 .. p14}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Ldagger/internal/SetFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 792
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 793
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 794
    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 795
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 796
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideConfirmationHandlerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideConfirmationHandlerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 797
    invoke-static {p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 798
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p3

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 799
    iget-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    move-object p10, p1

    move-object p11, p2

    move-object/from16 p12, p3

    move-object/from16 p13, p4

    invoke-static/range {p8 .. p13}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesTapToAddHelperProvider:Ldagger/internal/Provider;

    .line 800
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSheetActivityRegistrarProvider:Ldagger/internal/Provider;

    .line 801
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideOnClickOverrideDelegateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 0

    .line 817
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideOnClickOverrideDelegateProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesTapToAddHelperProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSheetActivityStateHolderProvider:Ldagger/internal/Provider;

    .line 818
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 819
    invoke-static {p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 820
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p8

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 821
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 822
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 823
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectEmbeddedSheetActivity(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 876
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    .line 877
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideEmbeddedNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V

    .line 878
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSelectionHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V

    .line 879
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSheetActivityRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V

    .line 880
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->defaultSheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V

    return-object p1
.end method


# virtual methods
.method public getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object p0
.end method

.method public getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-object p0
.end method

.method public getViewModel()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;
    .locals 2

    .line 855
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public inject(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V
    .locals 0

    .line 870
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->injectEmbeddedSheetActivity(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    return-void
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 837
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 838
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 839
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 840
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 841
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 842
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 843
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 844
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 845
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 846
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 847
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 848
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 849
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 850
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
