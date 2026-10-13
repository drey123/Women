.class final Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;
.super Ljava/lang/Object;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmbeddedPaymentElementViewModelComponentImpl"
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

.field bindsLoadingReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
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

.field createCustomerMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field createCustomerStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;"
        }
    .end annotation
.end field

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

.field defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
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

.field defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;",
            ">;"
        }
    .end annotation
.end field

.field defaultCreateLinkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedConfigurationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedContentHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedLinkHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedRowSelectionImmediateActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedRowSelectionImmediateActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedSelectionChooserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSelectionChooser;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultEmbeddedWalletsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;",
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

.field defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAccountStatusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;",
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

.field defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentOptionCardArtDrawableLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;",
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

.field defaultPaymentOptionDisplayDataHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;",
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

.field defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
            ">;"
        }
    .end annotation
.end field

.field defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider;",
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

.field elementsSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;"
        }
    .end annotation
.end field

.field embeddedConfirmationStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;",
            ">;"
        }
    .end annotation
.end field

.field embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
            ">;"
        }
    .end annotation
.end field

.field embeddedPaymentElementSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

.field embeddedPaymentElementViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;",
            ">;"
        }
    .end annotation
.end field

.field embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
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

.field iconLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
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

.field linkHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
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

.field mobileSessionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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

.field paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition;",
            ">;"
        }
    .end annotation
.end field

.field paymentOptionDisplayDataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
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

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field providePaymentMethodMetadataValueProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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

.field provideResourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
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

.field providesConfirmationStateSupplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;>;"
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

.field providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
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

.field providesLinkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;"
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

.field providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
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

.field sheetStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
            ">;"
        }
    .end annotation
.end field

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
.method static bridge synthetic -$$Nest$fgetembeddedPaymentElementViewModelComponentImpl(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    .line 806
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 810
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize5(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize6(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    move-object/from16 p2, p5

    .line 825
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 831
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideViewModelScopeFactory;->create()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideViewModelScopeFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    .line 832
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 833
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesContextFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesContextFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    .line 834
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 835
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 836
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 837
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, v0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 838
    invoke-static {p2, v0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 839
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 840
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 841
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 842
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealUserFacingLogger_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    .line 843
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 844
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 845
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    .line 846
    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentMethodMetadataValueProvider:Ldagger/internal/Provider;

    .line 847
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v8

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentMethodMetadataValueProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    .line 848
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    .line 849
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementSubcomponentFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementViewModelProvider:Ldagger/internal/Provider;

    .line 850
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    .line 851
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    .line 852
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    .line 853
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    .line 854
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 867
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p3, p5}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    .line 868
    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesCreateIntentCallbackProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesCreateIntentWithConfirmationTokenCallbackProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesPreparePaymentMethodHandlerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p5, p6, p7, v0, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 869
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->intentFirstConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;

    .line 870
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 871
    invoke-static {p4}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    .line 872
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v3

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    .line 873
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideAllowsManualConfirmationProvider:Ldagger/internal/Provider;

    .line 874
    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p4, p5, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->deferredIntentConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;

    .line 875
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 876
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5, p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->confirmationTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    .line 877
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 878
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->sharedPaymentTokenConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;

    .line 879
    invoke-static {p3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 880
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 881
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2, p4, p5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 882
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->optionsProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p2, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->checkoutSessionConfirmationInterceptorProvider:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    .line 883
    invoke-static {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 884
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    move-object/from16 p8, p2

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 885
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p2

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 886
    invoke-static {p2}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->createFactoryProvider(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 887
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 888
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p4, p2, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 889
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/account/DefaultLinkStore_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    .line 890
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$2;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkComponentFactoryProvider:Ldagger/internal/Provider;

    .line 896
    invoke-static {p1}, Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/RealLinkConfigurationCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 909
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$3;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$3;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 915
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 916
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 917
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideStripeImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideStripeImageLoaderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    .line 918
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    .line 919
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 920
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 921
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    .line 922
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 923
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;->create()Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    .line 924
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;->create()Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;

    move-result-object p4

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p8

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static/range {p2 .. p10}, Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 925
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;->create()Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIsEligibleForConfirmationChallengeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 926
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;->create()Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 927
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesExternalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    .line 928
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 929
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideConfirmCustomPaymentMethodCallbackProvider:Ldagger/internal/Provider;

    .line 930
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 931
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 932
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    .line 933
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->createFactoryProvider(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:Ldagger/internal/Provider;

    .line 934
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 935
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 936
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->webLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 937
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/stripe/android/link/LinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 938
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v0, p0

    .line 951
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesLinkAccountHolderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesLinkAccountHolderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    .line 952
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 953
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/ShopPayActivityContract_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->shopPayActivityContractProvider:Ldagger/internal/Provider;

    .line 954
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    .line 955
    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->setOfConfirmationDefinitionOfAndAndAndProvider:Ldagger/internal/Provider;

    .line 956
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    .line 957
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 958
    invoke-static {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    .line 959
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesConfirmationRegistryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->confirmationSaverProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 960
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideConfirmationHandlerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideConfirmationHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 961
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStarterProvider:Ldagger/internal/Provider;

    .line 962
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 963
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    .line 964
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideUiContextFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    .line 965
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v5

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v6

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    .line 966
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    .line 967
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/LinkHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/LinkHandler_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    .line 968
    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedLinkHelper_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedLinkHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedLinkHelperProvider:Ldagger/internal/Provider;

    .line 969
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    .line 970
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedRowSelectionImmediateActionHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedRowSelectionImmediateActionHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedRowSelectionImmediateActionHandlerProvider:Ldagger/internal/Provider;

    .line 971
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedWalletsHelperProvider:Ldagger/internal/Provider;

    .line 972
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultCardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 973
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory;->create()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;

    .line 974
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    .line 975
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideUiContextProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultSavedPaymentMethodRepositoryProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedLinkHelperProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedRowSelectionImmediateActionHandlerProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedWalletsHelperProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkPaymentLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v21}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedContentHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 988
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedContentHelperProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedStateHelperProvider:Ldagger/internal/Provider;

    .line 989
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesConfirmationStateSupplierProvider:Ldagger/internal/Provider;

    .line 990
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvideResourcesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideResourcesProvider:Ldagger/internal/Provider;

    .line 991
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->iconLoaderProvider:Ldagger/internal/Provider;

    .line 992
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionCardArtProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeImageLoaderProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionCardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    .line 993
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->iconLoaderProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p4}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentOptionDisplayDataFactoryProvider:Ldagger/internal/Provider;

    .line 994
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesConfirmationStateSupplierProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, v0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentOptionDisplayDataHolderProvider:Ldagger/internal/Provider;

    .line 995
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    .line 996
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    .line 997
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 998
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkAccountStatusProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkStoreProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;->create()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter_Factory_Factory;

    move-result-object v1

    invoke-static {p2, p1, p4, v0, v1}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    .line 999
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    .line 1000
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 1001
    invoke-static/range {p6 .. p6}, Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;->create(Lcom/stripe/android/common/di/MobileSessionIdModule;)Lcom/stripe/android/common/di/MobileSessionIdModule_MobileSessionIdProviderFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    .line 1002
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultRetrieveCustomerEmailProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realLinkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLogLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    move-object/from16 v0, p7

    .line 1003
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    .line 1004
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    .line 1005
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    .line 1006
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;->create()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    .line 1007
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    .line 1008
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultIsStripeTerminalSdkAvailableProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;->create()Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;

    move-result-object p3

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesContextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddIsSimulatedProvider:Ldagger/internal/Provider;

    move-object p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p2 .. p9}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    .line 1009
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    .line 1010
    invoke-static {}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;->create()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesAnalyticEventCallbackProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;->create()Lcom/stripe/android/link/gate/DefaultLinkGate_Factory_Factory;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    .line 1011
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->customerApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;->create()Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    .line 1012
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->mobileSessionIdProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    move-object p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p2 .. p8}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1025
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realElementsSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    .line 1026
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    .line 1027
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesTapToAddConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    .line 1028
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultGooglePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;->create()Lcom/stripe/android/lpmfoundations/luxe/LpmRepository_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsLoadingReporterProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v8

    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultCreateLinkStateProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLogLinkGlobalHoldbackExposureProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultCardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realUserFacingLoggerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->createCustomerStateProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;->create()Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader_Factory;

    move-result-object v20

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultTapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 1029
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->sheetStateHolderProvider:Ldagger/internal/Provider;

    .line 1030
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultPaymentElementLoaderProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedConfigurationHandlerProvider:Ldagger/internal/Provider;

    .line 1031
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesInternalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSelectionChooser_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSelectionChooser_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedSelectionChooserProvider:Ldagger/internal/Provider;

    .line 1032
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedConfirmationStateHolderProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedConfigurationHandlerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedStateHelperProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultEmbeddedConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 1033
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 1034
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesRequestSurfaceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideStripeAccountIdProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->stripeApiRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v7

    iget-object v8, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLocaleProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p1 .. p9}, Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/repositories/LinkApiRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkApiRepositoryProvider:Ldagger/internal/Provider;

    .line 1035
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    .line 1036
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;

    move-result-object v6

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->defaultLinkEventsReporterProvider:Ldagger/internal/Provider;

    .line 1037
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;
    .locals 0

    .line 1068
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->embeddedPaymentElementViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModel;

    return-object p0
.end method

.method setOfConfirmationDefinitionOfAndAndAndBuilder(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/core/injection/StripeNetworkClientModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Lcom/stripe/android/common/di/MobileSessionIdModule;",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;"
        }
    .end annotation

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 1050
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 1051
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesIntentConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1052
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1053
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->cvcRecollectionConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1054
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->paymentOptionCardArtPrefetchConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1055
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->attestationConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1056
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->passiveChallengeConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1057
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bacsConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1058
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->externalPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1059
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->customPaymentMethodConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1060
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->googlePayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1061
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->linkConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1062
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->shopPayConfirmationDefinitionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1063
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p0

    return-object p0
.end method
