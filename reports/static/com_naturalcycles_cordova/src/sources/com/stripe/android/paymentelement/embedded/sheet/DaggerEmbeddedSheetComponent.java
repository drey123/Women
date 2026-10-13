package com.stripe.android.paymentelement.embedded.sheet;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper_Factory_Factory;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher_Factory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory;
import com.stripe.android.googlepaylauncher.injection.DefaultGooglePayRepositoryFactory_Factory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory_Impl;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityContract_Factory;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentLauncher_Factory;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.NativeLinkActivityContract_Factory;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator_Factory;
import com.stripe.android.link.WebLinkActivityContract;
import com.stripe.android.link.WebLinkActivityContract_Factory;
import com.stripe.android.link.account.DefaultLinkAccountManager;
import com.stripe.android.link.account.DefaultLinkAccountManager_Factory;
import com.stripe.android.link.account.DefaultLinkAuth;
import com.stripe.android.link.account.DefaultLinkAuth_Factory;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.DefaultLinkStore_Factory;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuth;
import com.stripe.android.link.analytics.DefaultLinkAnalyticsHelper;
import com.stripe.android.link.analytics.DefaultLinkAnalyticsHelper_Factory;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter_Factory;
import com.stripe.android.link.analytics.LinkAnalyticsHelper;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck_Factory;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.gate.C1709DefaultLinkGate_Factory;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.DefaultLinkGate_Factory_Factory;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.link.injection.LinkCommonModule_Companion_ProvideConsumersApiServiceFactory;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.LinkInlineSignupAssistedViewModelFactory;
import com.stripe.android.link.injection.LinkInlineSignupAssistedViewModelFactory_Impl;
import com.stripe.android.link.injection.LinkModule_Companion_ProvideLinkLaunchModeFactory;
import com.stripe.android.link.injection.PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkApiRepository_Factory;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.link.ui.inline.C1714InlineSignupViewModel_Factory;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.ConfirmCustomPaymentMethodCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationRegistry;
import com.stripe.android.paymentelement.confirmation.ConfirmationSaver;
import com.stripe.android.paymentelement.confirmation.ConfirmationSaver_Factory;
import com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler_Factory_Factory;
import com.stripe.android.paymentelement.confirmation.DefaultIsEligibleForConfirmationChallenge;
import com.stripe.android.paymentelement.confirmation.DefaultIsEligibleForConfirmationChallenge_Factory;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.bacs.BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory;
import com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.epms.ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory;
import com.stripe.android.paymentelement.confirmation.intent.C1742CheckoutSessionConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1745ConfirmationTokenConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1750DeferredIntentConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1751IntentFirstConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.C1752SharedPaymentTokenConfirmationInterceptor_Factory;
import com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentCallbackRetriever_Factory;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesCreateIntentCallbackFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor;
import com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor_Factory_Impl;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;
import com.stripe.android.paymentelement.confirmation.shoppay.ShopPayConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.shoppay.ShopPayConfirmationDefinition_Factory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideConfirmationHandlerFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvidesContextFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_IoContextFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideDurationProviderFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvideUiContextFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder_Factory;
import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedManageScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedManageScreenInteractorFactory_Factory;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedUpdateScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedUpdateScreenInteractorFactory_Factory;
import com.stripe.android.paymentelement.embedded.manage.InitialManageScreenFactory;
import com.stripe.android.paymentelement.embedded.manage.InitialManageScreenFactory_Factory;
import com.stripe.android.paymentelement.embedded.manage.ManageSavedPaymentMethodMutatorFactory;
import com.stripe.android.paymentelement.embedded.manage.ManageSavedPaymentMethodMutatorFactory_Factory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider_Factory;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository_Factory;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.shoppay.ShopPayActivityContract;
import com.stripe.android.shoppay.ShopPayActivityContract_Factory;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DelegateFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.SetFactory;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerEmbeddedSheetComponent {
    private DaggerEmbeddedSheetComponent() {
    }

    public static EmbeddedSheetComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements EmbeddedSheetComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetComponent.Factory
        public EmbeddedSheetComponent build(PaymentMethodMetadata paymentMethodMetadata, String str, boolean z, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            Preconditions.checkNotNull(paymentMethodMetadata);
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(configuration);
            Preconditions.checkNotNull(str2);
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(savedStateHandle);
            return new EmbeddedSheetComponentImpl(new CoreCommonModule(), new PaymentElementRequestSurfaceModule(), new PaymentConfigurationModule(), new StripeNetworkClientModule(), new IntentConfirmationModule(), paymentMethodMetadata, str, Boolean.valueOf(z), num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final EmbeddedSheetComponentImpl embeddedSheetComponentImpl;

        private LinkComponentFactory(EmbeddedSheetComponentImpl embeddedSheetComponentImpl) {
            this.embeddedSheetComponentImpl = embeddedSheetComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.embeddedSheetComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final EmbeddedSheetComponentImpl embeddedSheetComponentImpl;

        private LinkAnalyticsComponentFactory(EmbeddedSheetComponentImpl embeddedSheetComponentImpl) {
            this.embeddedSheetComponentImpl = embeddedSheetComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.embeddedSheetComponentImpl);
        }
    }

    private static final class LinkComponentImpl extends LinkComponent {
        Provider<LinkAccountManager> bindLinkAccountManagerProvider;
        Provider<LinkAttestationCheck> bindsLinkAttestationCheckProvider;
        Provider<LinkAuth> bindsLinkAuthProvider;
        Provider<LinkGate> bindsLinkGateProvider;
        private final LinkConfiguration configuration;
        Provider<LinkConfiguration> configurationProvider;
        Provider<DefaultLinkAccountManager> defaultLinkAccountManagerProvider;
        Provider<DefaultLinkAttestationCheck> defaultLinkAttestationCheckProvider;
        Provider<DefaultLinkAuth> defaultLinkAuthProvider;
        Provider<DefaultLinkGate> defaultLinkGateProvider;
        private final EmbeddedSheetComponentImpl embeddedSheetComponentImpl;
        C1714InlineSignupViewModel_Factory inlineSignupViewModelProvider;
        private final LinkComponentImpl linkComponentImpl = this;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(EmbeddedSheetComponentImpl embeddedSheetComponentImpl, LinkConfiguration linkConfiguration) {
            this.embeddedSheetComponentImpl = embeddedSheetComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.embeddedSheetComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.embeddedSheetComponentImpl.bindLinkRepositoryProvider, this.embeddedSheetComponentImpl.provideIntegrityRequestManagerProvider, this.embeddedSheetComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.embeddedSheetComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.embeddedSheetComponentImpl.bindLinkRepositoryProvider, this.embeddedSheetComponentImpl.bindLinkEventsReporterProvider, this.embeddedSheetComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.embeddedSheetComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.embeddedSheetComponentImpl.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.embeddedSheetComponentImpl.bindLinkEventsReporterProvider, this.embeddedSheetComponentImpl.provideLoggerProvider);
            this.inlineSignupViewModelProvider = c1714InlineSignupViewModel_FactoryCreate;
            this.linkInlineSignupAssistedViewModelFactoryProvider = LinkInlineSignupAssistedViewModelFactory_Impl.createFactoryProvider(c1714InlineSignupViewModel_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkAccountManager getLinkAccountManager$paymentsheet_release() {
            return this.bindLinkAccountManagerProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkConfiguration getConfiguration$paymentsheet_release() {
            return this.configuration;
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkGate getLinkGate$paymentsheet_release() {
            return this.bindsLinkGateProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkAttestationCheck getLinkAttestationCheck$paymentsheet_release() {
            return this.bindsLinkAttestationCheckProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public LinkInlineSignupAssistedViewModelFactory getInlineSignupViewModelFactory$paymentsheet_release() {
            return this.linkInlineSignupAssistedViewModelFactoryProvider.get();
        }
    }

    private static final class LinkAnalyticsComponentImpl implements LinkAnalyticsComponent {
        Provider<LinkAnalyticsHelper> bindLinkAnalyticsHelperProvider;
        Provider<DefaultLinkAnalyticsHelper> defaultLinkAnalyticsHelperProvider;
        private final EmbeddedSheetComponentImpl embeddedSheetComponentImpl;
        private final LinkAnalyticsComponentImpl linkAnalyticsComponentImpl = this;

        LinkAnalyticsComponentImpl(EmbeddedSheetComponentImpl embeddedSheetComponentImpl) {
            this.embeddedSheetComponentImpl = embeddedSheetComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.embeddedSheetComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
        }
    }

    private static final class EmbeddedSheetComponentImpl implements EmbeddedSheetComponent {
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<BacsConfirmationDefinition> bacsConfirmationDefinitionProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        C1742CheckoutSessionConfirmationInterceptor_Factory checkoutSessionConfirmationInterceptorProvider;
        Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
        Provider<EmbeddedPaymentElement.Configuration> configurationProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        C1745ConfirmationTokenConfirmationInterceptor_Factory confirmationTokenConfirmationInterceptorProvider;
        Provider<CustomPaymentMethodConfirmationDefinition> customPaymentMethodConfirmationDefinitionProvider;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        Provider<CvcRecollectionConfirmationDefinition> cvcRecollectionConfirmationDefinitionProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultEmbeddedManageScreenInteractorFactory> defaultEmbeddedManageScreenInteractorFactoryProvider;
        Provider<DefaultEmbeddedUpdateScreenInteractorFactory> defaultEmbeddedUpdateScreenInteractorFactoryProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultGooglePayRepositoryFactory> defaultGooglePayRepositoryFactoryProvider;
        Provider<DefaultIntentConfirmationInterceptorFactory> defaultIntentConfirmationInterceptorFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        Provider<DefaultPaymentOptionCardArtProvider> defaultPaymentOptionCardArtProvider;
        Provider<DefaultSavedPaymentMethodRepository> defaultSavedPaymentMethodRepositoryProvider;
        Provider<DefaultSheetActivityRegistrar> defaultSheetActivityRegistrarProvider;
        Provider<DefaultSheetActivityStateHolder> defaultSheetActivityStateHolderProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
        private final EmbeddedSheetComponentImpl embeddedSheetComponentImpl = this;
        Provider<ExternalPaymentMethodConfirmationDefinition> externalPaymentMethodConfirmationDefinitionProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider2;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider3;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider4;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider5;
        Provider<DefaultPrefsRepository.Factory> factoryProvider6;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider7;
        Provider<DefaultTapToAddHelper.Factory> factoryProvider8;
        Provider<GooglePayConfirmationDefinition> googlePayConfirmationDefinitionProvider;
        Provider<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
        Provider<InitialManageScreenFactory> initialManageScreenFactoryProvider;
        C1751IntentFirstConfirmationInterceptor_Factory intentFirstConfirmationInterceptorProvider;
        Provider<LinkActivityContract> linkActivityContractProvider;
        Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkComponent.Factory> linkComponentFactoryProvider;
        Provider<LinkConfirmationDefinition> linkConfirmationDefinitionProvider;
        Provider<LinkPaymentLauncher> linkPaymentLauncherProvider;
        Provider<ManageSavedPaymentMethodMutatorFactory> manageSavedPaymentMethodMutatorFactoryProvider;
        Provider<NativeLinkActivityContract> nativeLinkActivityContractProvider;
        Provider<ApiRequest.Options> optionsProvider;
        Provider<PassiveChallengeConfirmationDefinition> passiveChallengeConfirmationDefinitionProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<String> paymentElementCallbackIdentifierProvider;
        Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
        Provider<PaymentOptionCardArtPrefetchConfirmationDefinition> paymentOptionCardArtPrefetchConfirmationDefinitionProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<ConfirmCustomPaymentMethodCallback> provideConfirmCustomPaymentMethodCallbackProvider;
        Provider<ConfirmationHandler> provideConfirmationHandlerProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<CustomerStateHolder> provideCustomerStateHolderProvider;
        Provider<EmbeddedNavigator> provideEmbeddedNavigatorProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<OnClickOverrideDelegate> provideOnClickOverrideDelegateProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<StateFlow<PaymentMethodMetadata>> providePaymentMethodMetadataFlowProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<SavedPaymentMethodMutator> provideSavedPaymentMethodMutatorProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<StripeImageLoader> provideStripeImageLoaderProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<CoroutineContext> provideUiContextProvider;
        Provider<CoroutineScope> provideViewModelScopeProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<Context> providesContextProvider;
        Provider<CreateIntentCallback> providesCreateIntentCallbackProvider;
        Provider<CreateIntentWithConfirmationTokenCallback> providesCreateIntentWithConfirmationTokenCallbackProvider;
        Provider<ExternalPaymentMethodConfirmHandler> providesExternalPaymentMethodConfirmHandlerProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesLinkConfirmationDefinitionProvider;
        Provider<PreparePaymentMethodHandler> providesPreparePaymentMethodHandlerProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<TapToAddHelper> providesTapToAddHelperProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<ShopPayActivityContract> shopPayActivityContractProvider;
        Provider<ShopPayConfirmationDefinition> shopPayConfirmationDefinitionProvider;
        Provider<Integer> statusBarColorProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<WebLinkActivityContract> webLinkActivityContractProvider;

        EmbeddedSheetComponentImpl(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            initialize(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
            initialize2(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
            initialize3(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
            initialize4(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
            initialize5(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
        }

        private void initialize(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            this.provideViewModelScopeProvider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory.create());
            dagger.internal.Factory factoryCreate = InstanceFactory.create(savedStateHandle);
            this.savedStateHandleProvider = factoryCreate;
            this.embeddedSelectionHolderProvider = DoubleCheck.provider((Provider) EmbeddedSelectionHolder_Factory.create(factoryCreate));
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(paymentMethodMetadata);
            this.paymentMethodMetadataProvider = factoryCreate2;
            EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory embeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactoryCreate = EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory.create(factoryCreate2);
            this.providePaymentMethodMetadataFlowProvider = embeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactoryCreate;
            this.provideCustomerStateHolderProvider = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory.create(this.savedStateHandleProvider, this.embeddedSelectionHolderProvider, embeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactoryCreate));
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate3;
            this.providesContextProvider = EmbeddedActivityModule_Companion_ProvidesContextFactory.create(factoryCreate3);
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider);
            PaymentConfigurationModule_ProvidePaymentConfigurationFactory paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, this.providesContextProvider);
            this.providePaymentConfigurationProvider = paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate;
            PaymentConfigurationModule_ProvidePublishableKeyFactory paymentConfigurationModule_ProvidePublishableKeyFactoryCreate = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, paymentConfigurationModule_ProvidePaymentConfigurationFactoryCreate);
            this.providePublishableKeyProvider = paymentConfigurationModule_ProvidePublishableKeyFactoryCreate;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.providesContextProvider, paymentConfigurationModule_ProvidePublishableKeyFactoryCreate, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create());
            dagger.internal.Factory factoryCreate4 = InstanceFactory.create(str2);
            this.paymentElementCallbackIdentifierProvider = factoryCreate4;
            this.providesAnalyticEventCallbackProvider = EmbeddedCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(factoryCreate4);
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.providesContextProvider);
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create(), this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create(), this.providesAnalyticEventCallbackProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.realUserFacingLoggerProvider, this.paymentMethodMetadataProvider);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.providesContextProvider, this.providePublishableKeyProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            this.customerApiRepositoryProvider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, realErrorReporter_FactoryCreate, EmbeddedCommonModule_Companion_IoContextFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create()));
            this.provideStripeNetworkClientProvider = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.provideStripeAccountIdProvider = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        private void initialize2(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.providesContextProvider, this.provideStripeNetworkClientProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            this.defaultSavedPaymentMethodRepositoryProvider = DefaultSavedPaymentMethodRepository_Factory.create(this.customerApiRepositoryProvider, checkoutSessionRepository_FactoryCreate);
            this.provideEmbeddedNavigatorProvider = new DelegateFactory();
            this.provideUiContextProvider = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideUiContextFactory.create());
            this.defaultEmbeddedUpdateScreenInteractorFactoryProvider = new DelegateFactory();
            ManageSavedPaymentMethodMutatorFactory_Factory manageSavedPaymentMethodMutatorFactory_FactoryCreate = ManageSavedPaymentMethodMutatorFactory_Factory.create(this.bindsEventReporterProvider, this.defaultSavedPaymentMethodRepositoryProvider, this.embeddedSelectionHolderProvider, this.provideCustomerStateHolderProvider, this.provideEmbeddedNavigatorProvider, this.paymentMethodMetadataProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideUiContextProvider, this.provideViewModelScopeProvider, this.defaultEmbeddedUpdateScreenInteractorFactoryProvider);
            this.manageSavedPaymentMethodMutatorFactoryProvider = manageSavedPaymentMethodMutatorFactory_FactoryCreate;
            Provider<SavedPaymentMethodMutator> provider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory.create(manageSavedPaymentMethodMutatorFactory_FactoryCreate));
            this.provideSavedPaymentMethodMutatorProvider = provider;
            DelegateFactory.setDelegate((Provider) this.defaultEmbeddedUpdateScreenInteractorFactoryProvider, (Provider) DefaultEmbeddedUpdateScreenInteractorFactory_Factory.create(provider, this.paymentMethodMetadataProvider, this.provideCustomerStateHolderProvider, this.embeddedSelectionHolderProvider, this.bindsEventReporterProvider, this.provideEmbeddedNavigatorProvider));
            DefaultEmbeddedManageScreenInteractorFactory_Factory defaultEmbeddedManageScreenInteractorFactory_FactoryCreate = DefaultEmbeddedManageScreenInteractorFactory_Factory.create(this.paymentMethodMetadataProvider, this.provideCustomerStateHolderProvider, this.embeddedSelectionHolderProvider, this.provideSavedPaymentMethodMutatorProvider, this.bindsEventReporterProvider, this.provideEmbeddedNavigatorProvider);
            this.defaultEmbeddedManageScreenInteractorFactoryProvider = defaultEmbeddedManageScreenInteractorFactory_FactoryCreate;
            InitialManageScreenFactory_Factory initialManageScreenFactory_FactoryCreate = InitialManageScreenFactory_Factory.create(this.provideCustomerStateHolderProvider, this.paymentMethodMetadataProvider, this.defaultEmbeddedUpdateScreenInteractorFactoryProvider, defaultEmbeddedManageScreenInteractorFactory_FactoryCreate);
            this.initialManageScreenFactoryProvider = initialManageScreenFactory_FactoryCreate;
            DelegateFactory.setDelegate((Provider) this.provideEmbeddedNavigatorProvider, DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory.create(initialManageScreenFactory_FactoryCreate, this.provideViewModelScopeProvider, this.bindsEventReporterProvider)));
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.providePublishableKeyProvider, this.provideStripeAccountIdProvider);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, this.providesPreparePaymentMethodHandlerProvider, this.realErrorReporterProvider, apiRequest_Options_FactoryCreate);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            Provider<Boolean> provider2 = DoubleCheck.provider((Provider) EmbeddedCommonModule_Companion_ProvideAllowsManualConfirmationFactory.create());
            this.provideAllowsManualConfirmationProvider = provider2;
            C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_FactoryCreate = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, provider2);
            this.deferredIntentConfirmationInterceptorProvider = c1750DeferredIntentConfirmationInterceptor_FactoryCreate;
            this.factoryProvider2 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1750DeferredIntentConfirmationInterceptor_FactoryCreate);
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, this.optionsProvider, this.realUserFacingLoggerProvider);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.realErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
            this.sharedPaymentTokenConfirmationInterceptorProvider = c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider4 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate);
        }

        private void initialize3(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.providesContextProvider, this.stripeApiRepositoryProvider, this.checkoutSessionRepositoryProvider, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider5 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider, this.factoryProvider2, this.factoryProvider3, this.factoryProvider4, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(EmbeddedCommonModule_Companion_ProvideEnabledLoggingFactory.create(), EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create());
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            dagger.internal.Factory factoryCreateNullable = InstanceFactory.createNullable(num);
            this.statusBarColorProvider = factoryCreateNullable;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, factoryCreateNullable, this.providePaymentConfigurationProvider);
            this.defaultLinkStoreProvider = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.providesContextProvider));
            Provider<LinkComponent.Factory> provider = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.paymentelement.embedded.sheet.DaggerEmbeddedSheetComponent.EmbeddedSheetComponentImpl.1
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(EmbeddedSheetComponentImpl.this.embeddedSheetComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider;
            this.realLinkConfigurationCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider));
            Provider<LinkAnalyticsComponent.Factory> provider2 = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.paymentelement.embedded.sheet.DaggerEmbeddedSheetComponent.EmbeddedSheetComponentImpl.2
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(EmbeddedSheetComponentImpl.this.embeddedSheetComponentImpl);
                }
            };
            this.linkAnalyticsComponentFactoryProvider = provider2;
            this.providesLinkConfirmationDefinitionProvider = LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.create(this.defaultLinkStoreProvider, this.realLinkConfigurationCoordinatorProvider, provider2);
            this.cvcRecollectionConfirmationDefinitionProvider = CvcRecollectionConfirmationDefinition_Factory.create(CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionHandlerFactory.create(), CvcRecollectionConfirmationModule_Companion_ProvideCvcRecollectionLauncherFactoryFactory.create());
            this.provideStripeImageLoaderProvider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideStripeImageLoaderFactory.create(this.providesContextProvider));
            this.defaultPaymentOptionCardArtProvider = DefaultPaymentOptionCardArtProvider_Factory.create(PaymentOptionCardArtModule_Companion_ProvidesImageOptimizerFactory.create());
            this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider = PaymentOptionCardArtPrefetchConfirmationDefinition_Factory.create(this.provideStripeImageLoaderProvider, PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.defaultPaymentOptionCardArtProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.realErrorReporterProvider);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create());
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.realErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.providePublishableKeyProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.realErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.providePublishableKeyProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.defaultIsEligibleForConfirmationChallengeProvider);
            this.bacsConfirmationDefinitionProvider = BacsConfirmationDefinition_Factory.create(BacsConfirmationModule_Companion_ProvidesBacsMandateConfirmationLauncherFactoryFactory.create());
            ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate = ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesExternalPaymentMethodConfirmHandlerProvider = externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate;
            this.externalPaymentMethodConfirmationDefinitionProvider = ExternalPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, externalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactoryCreate, this.realErrorReporterProvider);
        }

        private void initialize4(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate = CustomPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.provideConfirmCustomPaymentMethodCallbackProvider = customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate;
            this.customPaymentMethodConfirmationDefinitionProvider = CustomPaymentMethodConfirmationDefinition_Factory.create(this.paymentElementCallbackIdentifierProvider, customPaymentMethodConfirmationModule_Companion_ProvideConfirmCustomPaymentMethodCallbackFactoryCreate, this.realErrorReporterProvider);
            DefaultGooglePayRepositoryFactory_Factory defaultGooglePayRepositoryFactory_FactoryCreate = DefaultGooglePayRepositoryFactory_Factory.create(this.providesContextProvider, this.provideLoggerProvider, this.realErrorReporterProvider);
            this.defaultGooglePayRepositoryFactoryProvider = defaultGooglePayRepositoryFactory_FactoryCreate;
            GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_FactoryCreate = GooglePayPaymentMethodLauncher_Factory.create(this.providesContextProvider, defaultGooglePayRepositoryFactory_FactoryCreate, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.googlePayPaymentMethodLauncherProvider = googlePayPaymentMethodLauncher_FactoryCreate;
            Provider<GooglePayPaymentMethodLauncherFactory> providerCreateFactoryProvider = GooglePayPaymentMethodLauncherFactory_Impl.createFactoryProvider(googlePayPaymentMethodLauncher_FactoryCreate);
            this.googlePayPaymentMethodLauncherFactoryProvider = providerCreateFactoryProvider;
            this.googlePayConfirmationDefinitionProvider = GooglePayConfirmationDefinition_Factory.create(providerCreateFactoryProvider, this.realUserFacingLoggerProvider);
            this.nativeLinkActivityContractProvider = NativeLinkActivityContract_Factory.create(this.paymentElementCallbackIdentifierProvider, this.providesRequestSurfaceProvider);
            WebLinkActivityContract_Factory webLinkActivityContract_FactoryCreate = WebLinkActivityContract_Factory.create(this.stripeApiRepositoryProvider, this.realErrorReporterProvider);
            this.webLinkActivityContractProvider = webLinkActivityContract_FactoryCreate;
            LinkActivityContract_Factory linkActivityContract_FactoryCreate = LinkActivityContract_Factory.create(this.nativeLinkActivityContractProvider, webLinkActivityContract_FactoryCreate, DefaultLinkGate_Factory_Factory.create());
            this.linkActivityContractProvider = linkActivityContract_FactoryCreate;
            this.linkPaymentLauncherProvider = DoubleCheck.provider((Provider) LinkPaymentLauncher_Factory.create(this.linkAnalyticsComponentFactoryProvider, this.paymentElementCallbackIdentifierProvider, linkActivityContract_FactoryCreate, this.defaultLinkStoreProvider));
            Provider<LinkAccountHolder> provider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory.create(this.savedStateHandleProvider));
            this.providesLinkAccountHolderProvider = provider;
            this.linkConfirmationDefinitionProvider = LinkConfirmationDefinition_Factory.create(this.linkPaymentLauncherProvider, this.defaultLinkStoreProvider, provider);
            ShopPayActivityContract_Factory shopPayActivityContract_FactoryCreate = ShopPayActivityContract_Factory.create(this.paymentElementCallbackIdentifierProvider);
            this.shopPayActivityContractProvider = shopPayActivityContract_FactoryCreate;
            this.shopPayConfirmationDefinitionProvider = ShopPayConfirmationDefinition_Factory.create(shopPayActivityContract_FactoryCreate);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(coreCommonModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, stripeNetworkClientModule, intentConfirmationModule, paymentMethodMetadata, str, bool, num, configuration, str2, application, savedStateHandle, paymentMethodMessagePromotion);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
            DefaultPrefsRepository_Factory_Factory defaultPrefsRepository_Factory_FactoryCreate = DefaultPrefsRepository_Factory_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_IoContextFactory.create());
            this.factoryProvider6 = defaultPrefsRepository_Factory_FactoryCreate;
            this.confirmationSaverProvider = ConfirmationSaver_Factory.create(defaultPrefsRepository_Factory_FactoryCreate);
            DefaultConfirmationHandler_Factory_Factory defaultConfirmationHandler_Factory_FactoryCreate = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.savedStateHandleProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, this.confirmationSaverProvider);
            this.factoryProvider7 = defaultConfirmationHandler_Factory_FactoryCreate;
            this.provideConfirmationHandlerProvider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideConfirmationHandlerFactory.create(defaultConfirmationHandler_Factory_FactoryCreate, this.provideViewModelScopeProvider));
            this.configurationProvider = InstanceFactory.create(configuration);
            DefaultTapToAddHelper_Factory_Factory defaultTapToAddHelper_Factory_FactoryCreate = DefaultTapToAddHelper_Factory_Factory.create(this.providesContextProvider, EmbeddedCommonModule_Companion_ProvideProductUsageTokensFactory.create(), this.paymentElementCallbackIdentifierProvider, this.bindsEventReporterProvider, this.savedStateHandleProvider, EmbeddedCommonModule_Companion_ProvideEventReporterModeFactory.create());
            this.factoryProvider8 = defaultTapToAddHelper_Factory_FactoryCreate;
            Provider<TapToAddHelper> provider2 = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory.create(this.provideViewModelScopeProvider, this.configurationProvider, defaultTapToAddHelper_Factory_FactoryCreate, this.embeddedSelectionHolderProvider, this.provideCustomerStateHolderProvider, this.paymentMethodMetadataProvider));
            this.providesTapToAddHelperProvider = provider2;
            this.defaultSheetActivityRegistrarProvider = DoubleCheck.provider((Provider) DefaultSheetActivityRegistrar_Factory.create(this.provideConfirmationHandlerProvider, provider2, this.paymentMethodMetadataProvider));
            this.provideOnClickOverrideDelegateProvider = DoubleCheck.provider((Provider) EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory.create());
        }

        private void initialize5(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            this.defaultSheetActivityStateHolderProvider = DoubleCheck.provider((Provider) DefaultSheetActivityStateHolder_Factory.create(this.paymentMethodMetadataProvider, this.embeddedSelectionHolderProvider, this.configurationProvider, this.provideOnClickOverrideDelegateProvider, this.bindsEventReporterProvider, this.provideViewModelScopeProvider, this.provideConfirmationHandlerProvider, this.providesTapToAddHelperProvider, this.provideCustomerStateHolderProvider));
            this.provideConsumersApiServiceProvider = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, EmbeddedCommonModule_Companion_IoContextFactory.create()));
            this.provideLocaleProvider = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, this.provideConsumersApiServiceProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLocaleProvider, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, EmbeddedCommonModule_Companion_IoContextFactory.create(), this.provideLoggerProvider, EmbeddedCommonModule_Companion_ProvideDurationProviderFactory.create());
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(CoreCommonModule coreCommonModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, IntentConfirmationModule intentConfirmationModule, PaymentMethodMetadata paymentMethodMetadata, String str, Boolean bool, Integer num, EmbeddedPaymentElement.Configuration configuration, String str2, Application application, SavedStateHandle savedStateHandle, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            SetFactory.Builder builder = SetFactory.builder(12, 0);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.providesLinkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.cvcRecollectionConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.paymentOptionCardArtPrefetchConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.attestationConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.passiveChallengeConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.bacsConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.externalPaymentMethodConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.customPaymentMethodConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.googlePayConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.linkConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.shopPayConfirmationDefinitionProvider);
            return builder.build();
        }

        @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetComponent
        public EmbeddedSheetViewModel getViewModel() {
            return new EmbeddedSheetViewModel(this, this.provideViewModelScopeProvider.get());
        }

        @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetComponent
        public EmbeddedSelectionHolder getSelectionHolder() {
            return this.embeddedSelectionHolderProvider.get();
        }

        @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetComponent
        public CustomerStateHolder getCustomerStateHolder() {
            return this.provideCustomerStateHolderProvider.get();
        }

        @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetComponent
        public void inject(EmbeddedSheetActivity embeddedSheetActivity) {
            injectEmbeddedSheetActivity(embeddedSheetActivity);
        }

        private EmbeddedSheetActivity injectEmbeddedSheetActivity(EmbeddedSheetActivity embeddedSheetActivity) {
            EmbeddedSheetActivity_MembersInjector.injectEventReporter(embeddedSheetActivity, this.bindsEventReporterProvider.get());
            EmbeddedSheetActivity_MembersInjector.injectCustomerStateHolder(embeddedSheetActivity, this.provideCustomerStateHolderProvider.get());
            EmbeddedSheetActivity_MembersInjector.injectEmbeddedNavigator(embeddedSheetActivity, this.provideEmbeddedNavigatorProvider.get());
            EmbeddedSheetActivity_MembersInjector.injectSelectionHolder(embeddedSheetActivity, this.embeddedSelectionHolderProvider.get());
            EmbeddedSheetActivity_MembersInjector.injectSheetActivityRegistrar(embeddedSheetActivity, this.defaultSheetActivityRegistrarProvider.get());
            EmbeddedSheetActivity_MembersInjector.injectSheetActivityStateHolder(embeddedSheetActivity, this.defaultSheetActivityStateHolderProvider.get());
            return embeddedSheetActivity;
        }
    }
}
