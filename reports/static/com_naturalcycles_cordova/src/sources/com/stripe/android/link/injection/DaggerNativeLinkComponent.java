package com.stripe.android.link.injection;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory_Factory;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.LinkActivityViewModel_Factory;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.RealLinkDismissalCoordinator_Factory;
import com.stripe.android.link.WebLinkActivityContract;
import com.stripe.android.link.WebLinkAuthChannel;
import com.stripe.android.link.WebLinkAuthChannel_Factory;
import com.stripe.android.link.account.DefaultLinkAccountManager;
import com.stripe.android.link.account.DefaultLinkAccountManager_Factory;
import com.stripe.android.link.account.DefaultLinkAuth;
import com.stripe.android.link.account.DefaultLinkAuth_Factory;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuth;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter_Factory;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck_Factory;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler;
import com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler_Factory_Factory;
import com.stripe.android.link.confirmation.LinkConfirmationHandler;
import com.stripe.android.link.gate.C1709DefaultLinkGate_Factory;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkApiRepository_Factory;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.link.ui.oauth.OAuthConsentViewModel;
import com.stripe.android.link.ui.oauth.OAuthConsentViewModelComponent;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOptions;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOptions_Factory_Impl;
import com.stripe.android.link.ui.wallet.C1728AddPaymentMethodOptions_Factory;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
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
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.challenge.PassiveChallengeConfirmationDefinition_Factory;
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
import com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationDefinition_Factory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.DefaultPrefsRepository_Factory_Factory;
import com.stripe.android.paymentsheet.addresselement.AutocompleteLauncher;
import com.stripe.android.paymentsheet.addresselement.DefaultAutocompleteLauncher;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository_Factory;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.android.uicore.navigation.NavigationManager;
import com.stripe.android.uicore.navigation.NavigationManagerImpl_Factory;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.SetFactory;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerNativeLinkComponent {
    private DaggerNativeLinkComponent() {
    }

    public static NativeLinkComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements NativeLinkComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent.Factory
        public NativeLinkComponent create(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            Preconditions.checkNotNull(linkConfiguration);
            Preconditions.checkNotNull(paymentMethodMetadata);
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(function1);
            Preconditions.checkNotNull(str);
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(linkExpressMode);
            Preconditions.checkNotNull(linkLaunchMode);
            Preconditions.checkNotNull(value);
            Preconditions.checkNotNull(requestSurface);
            return new NativeLinkComponentImpl(new IntentConfirmationModule(), new StripeNetworkClientModule(), linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
        }
    }

    private static final class OAuthConsentViewModelComponentFactory implements OAuthConsentViewModelComponent.Factory {
        private final NativeLinkComponentImpl nativeLinkComponentImpl;

        private OAuthConsentViewModelComponentFactory(NativeLinkComponentImpl nativeLinkComponentImpl) {
            this.nativeLinkComponentImpl = nativeLinkComponentImpl;
        }

        @Override // com.stripe.android.link.ui.oauth.OAuthConsentViewModelComponent.Factory
        public OAuthConsentViewModelComponent build(LinkAccount linkAccount, Function1<? super LinkActivityResult, Unit> function1) {
            Preconditions.checkNotNull(linkAccount);
            Preconditions.checkNotNull(function1);
            return new OAuthConsentViewModelComponentImpl(this.nativeLinkComponentImpl, linkAccount, function1);
        }
    }

    private static final class OAuthConsentViewModelComponentImpl implements OAuthConsentViewModelComponent {
        private final Function1<? super LinkActivityResult, Unit> dismissWithResult;
        private final LinkAccount linkAccount;
        private final NativeLinkComponentImpl nativeLinkComponentImpl;
        private final OAuthConsentViewModelComponentImpl oAuthConsentViewModelComponentImpl = this;

        OAuthConsentViewModelComponentImpl(NativeLinkComponentImpl nativeLinkComponentImpl, LinkAccount linkAccount, Function1<? super LinkActivityResult, Unit> function1) {
            this.nativeLinkComponentImpl = nativeLinkComponentImpl;
            this.linkAccount = linkAccount;
            this.dismissWithResult = function1;
        }

        @Override // com.stripe.android.link.ui.oauth.OAuthConsentViewModelComponent
        public OAuthConsentViewModel getViewModel() {
            return new OAuthConsentViewModel(this.linkAccount, this.nativeLinkComponentImpl.configuration, this.nativeLinkComponentImpl.bindLinkAccountManagerProvider.get(), this.dismissWithResult);
        }
    }

    private static final class NativeLinkComponentImpl implements NativeLinkComponent {
        C1728AddPaymentMethodOptions_Factory addPaymentMethodOptionsProvider;
        Provider<Application> applicationProvider;
        Provider<AttestationConfirmationDefinition> attestationConfirmationDefinitionProvider;
        Provider<LinkAccountManager> bindLinkAccountManagerProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<CardAccountRangeRepository.Factory> bindsCardAccountRangeRepositoryFactoryProvider;
        Provider<LinkDismissalCoordinator> bindsDismissalCoordinatorProvider;
        Provider<ErrorReporter> bindsErrorReporterProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        Provider<LinkAttestationCheck> bindsLinkAttestationCheckProvider;
        Provider<LinkAuth> bindsLinkAuthProvider;
        Provider<LinkGate> bindsLinkGateProvider;
        Provider<NavigationManager> bindsNavigationManagerProvider;
        C1742CheckoutSessionConfirmationInterceptor_Factory checkoutSessionConfirmationInterceptorProvider;
        Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
        private final LinkConfiguration configuration;
        Provider<LinkConfiguration> configurationProvider;
        Provider<ConfirmationSaver> confirmationSaverProvider;
        C1745ConfirmationTokenConfirmationInterceptor_Factory confirmationTokenConfirmationInterceptorProvider;
        private final Context context;
        Provider<Context> contextProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultCardAccountRangeRepositoryFactory> defaultCardAccountRangeRepositoryFactoryProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultIntentConfirmationInterceptorFactory> defaultIntentConfirmationInterceptorFactoryProvider;
        Provider<DefaultIsEligibleForConfirmationChallenge> defaultIsEligibleForConfirmationChallengeProvider;
        Provider<DefaultLinkAccountManager> defaultLinkAccountManagerProvider;
        Provider<DefaultLinkAttestationCheck> defaultLinkAttestationCheckProvider;
        Provider<DefaultLinkAuth> defaultLinkAuthProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkGate> defaultLinkGateProvider;
        Provider<DeferredIntentCallbackRetriever> deferredIntentCallbackRetrieverProvider;
        C1750DeferredIntentConfirmationInterceptor_Factory deferredIntentConfirmationInterceptorProvider;
        Provider<DefaultLinkConfirmationHandler.Factory> factoryProvider;
        Provider<IntentFirstConfirmationInterceptor.Factory> factoryProvider2;
        Provider<DeferredIntentConfirmationInterceptor.Factory> factoryProvider3;
        Provider<ConfirmationTokenConfirmationInterceptor.Factory> factoryProvider4;
        Provider<SharedPaymentTokenConfirmationInterceptor.Factory> factoryProvider5;
        Provider<CheckoutSessionConfirmationInterceptor.Factory> factoryProvider6;
        Provider<DefaultPrefsRepository.Factory> factoryProvider7;
        Provider<DefaultConfirmationHandler.Factory> factoryProvider8;
        Provider<AddPaymentMethodOptions.Factory> factoryProvider9;
        C1751IntentFirstConfirmationInterceptor_Factory intentFirstConfirmationInterceptorProvider;
        Provider<CoroutineContext> ioContextProvider;
        Provider<LinkAccountUpdate.Value> linkAccountUpdateProvider;
        Provider<LinkActivityViewModel> linkActivityViewModelProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkExpressMode> linkExpressModeProvider;
        private final LinkLaunchMode linkLaunchMode;
        Provider<LinkLaunchMode> linkLaunchModeProvider;
        Provider<LinkPassthroughConfirmationDefinition> linkPassthroughConfirmationDefinitionProvider;
        private final NativeLinkComponentImpl nativeLinkComponentImpl = this;
        Provider<NativeLinkComponent> nativeLinkComponentProvider;
        Provider<ApiRequest.Options> optionsProvider;
        Provider<PassiveChallengeConfirmationDefinition> passiveChallengeConfirmationDefinitionProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        Provider<String> paymentElementCallbackIdentifierProvider;
        private final PaymentMethodMetadata paymentMethodMetadata;
        Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
        Provider<Boolean> provideAllowsManualConfirmationProvider;
        Provider<String> provideApplicationIdProvider;
        Provider<AttestationAnalyticsEventsReporter> provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider;
        Provider<DefaultAutocompleteLauncher> provideAutocompleteLauncherProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<EventReporter.Mode> provideEventReporterModeProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<LinkConfirmationHandler.Factory> provideLinkConfirmationHandlerFactoryProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Set<String>> provideProductUsageTokensProvider;
        Provider<StripeNetworkClient> provideStripeNetworkClientProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<ConfirmationRegistry> providesConfirmationRegistryProvider;
        Provider<CreateIntentCallback> providesCreateIntentCallbackProvider;
        Provider<CreateIntentWithConfirmationTokenCallback> providesCreateIntentWithConfirmationTokenCallbackProvider;
        Provider<Boolean> providesEnableLoggingProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesIntentConfirmationDefinitionProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<ConfirmationDefinition<?, ?, ?, ?>> providesLinkPassthroughConfirmationDefinitionProvider;
        Provider<PreparePaymentMethodHandler> providesPreparePaymentMethodHandlerProvider;
        Provider<Function0<String>> publishableKeyProvider;
        private final Function0<String> publishableKeyProvider2;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        private final RequestSurface requestSurface;
        Provider<RequestSurface> requestSurfaceProvider;
        private final SavedStateHandle savedStateHandle;
        Provider<SavedStateHandle> savedStateHandleProvider;
        Provider<Set<ConfirmationDefinition<?, ?, ?, ?>>> setOfConfirmationDefinitionOfAndAndAndProvider;
        C1752SharedPaymentTokenConfirmationInterceptor_Factory sharedPaymentTokenConfirmationInterceptorProvider;
        Provider<Integer> statusBarColorProvider;
        Provider<Function0<String>> stripeAccountIdProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        Provider<WebLinkAuthChannel> webLinkAuthChannelProvider;

        NativeLinkComponentImpl(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            this.configuration = linkConfiguration;
            this.context = context;
            this.publishableKeyProvider2 = function0;
            this.requestSurface = requestSurface;
            this.savedStateHandle = savedStateHandle;
            this.linkLaunchMode = linkLaunchMode;
            this.paymentMethodMetadata = paymentMethodMetadata;
            initialize(intentConfirmationModule, stripeNetworkClientModule, linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
            initialize2(intentConfirmationModule, stripeNetworkClientModule, linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
            initialize3(intentConfirmationModule, stripeNetworkClientModule, linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
            initialize4(intentConfirmationModule, stripeNetworkClientModule, linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider2, this.provideProductUsageTokensProvider.get());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.ioContextProvider.get());
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, this.publishableKeyProvider2, this.requestSurface, this.ioContextProvider.get(), this.provideProductUsageTokensProvider.get(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        private void initialize(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            this.savedStateHandleProvider = InstanceFactory.create(savedStateHandle);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(value);
            this.linkAccountUpdateProvider = factoryCreate;
            this.providesLinkAccountHolderProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory.create(this.savedStateHandleProvider, factoryCreate));
            this.configurationProvider = InstanceFactory.create(linkConfiguration);
            this.applicationProvider = InstanceFactory.create(application);
            this.requestSurfaceProvider = InstanceFactory.create(requestSurface);
            this.publishableKeyProvider = InstanceFactory.create(function0);
            this.stripeAccountIdProvider = InstanceFactory.create(function1);
            this.contextProvider = InstanceFactory.create(context);
            this.ioContextProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_IoContextFactory.create());
            Provider<Set<String>> provider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideProductUsageTokensFactory.create());
            this.provideProductUsageTokensProvider = provider;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider, provider);
            Provider<Boolean> provider2 = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvidesEnableLoggingFactory.create());
            this.providesEnableLoggingProvider = provider2;
            Provider<Logger> provider3 = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideLoggerFactory.create(provider2));
            this.provideLoggerProvider = provider3;
            DefaultAnalyticsRequestExecutor_Factory defaultAnalyticsRequestExecutor_FactoryCreate = DefaultAnalyticsRequestExecutor_Factory.create(provider3, this.ioContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = defaultAnalyticsRequestExecutor_FactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider, this.requestSurfaceProvider, this.ioContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, defaultAnalyticsRequestExecutor_FactoryCreate, this.provideLoggerProvider);
            this.provideConsumersApiServiceProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.ioContextProvider));
            this.provideLocaleProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideLocaleFactory.create());
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            Provider<ErrorReporter> provider4 = DoubleCheck.provider((Provider) realErrorReporter_FactoryCreate);
            this.bindsErrorReporterProvider = provider4;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.requestSurfaceProvider, this.publishableKeyProvider, this.stripeAccountIdProvider, this.stripeApiRepositoryProvider, this.provideConsumersApiServiceProvider, this.ioContextProvider, this.provideLocaleProvider, provider4);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            Provider<DurationProvider> provider5 = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideDurationProviderFactory.create());
            this.provideDurationProvider = provider5;
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.bindsErrorReporterProvider, this.ioContextProvider, this.provideLoggerProvider, provider5);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
        }

        private void initialize2(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            this.linkLaunchModeProvider = InstanceFactory.create(linkLaunchMode);
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(this.configurationProvider);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
            ApplicationIdModule_ProvideApplicationIdFactory applicationIdModule_ProvideApplicationIdFactoryCreate = ApplicationIdModule_ProvideApplicationIdFactory.create(this.applicationProvider);
            this.provideApplicationIdProvider = applicationIdModule_ProvideApplicationIdFactoryCreate;
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.bindLinkRepositoryProvider, this.provideIntegrityRequestManagerProvider, this.bindsErrorReporterProvider, this.configurationProvider, applicationIdModule_ProvideApplicationIdFactoryCreate);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            Provider<LinkAuth> provider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            this.bindsLinkAuthProvider = provider;
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.providesLinkAccountHolderProvider, this.configurationProvider, this.bindLinkRepositoryProvider, this.bindLinkEventsReporterProvider, this.bindsErrorReporterProvider, this.linkLaunchModeProvider, provider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(paymentMethodMetadata);
            this.paymentMethodMetadataProvider = factoryCreate;
            DefaultLinkConfirmationHandler_Factory_Factory defaultLinkConfirmationHandler_Factory_FactoryCreate = DefaultLinkConfirmationHandler_Factory_Factory.create(this.configurationProvider, factoryCreate, this.provideLoggerProvider);
            this.factoryProvider = defaultLinkConfirmationHandler_Factory_FactoryCreate;
            this.provideLinkConfirmationHandlerFactoryProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideLinkConfirmationHandlerFactoryFactory.create(defaultLinkConfirmationHandler_Factory_FactoryCreate));
            DefaultCardAccountRangeRepositoryFactory_Factory defaultCardAccountRangeRepositoryFactory_FactoryCreate = DefaultCardAccountRangeRepositoryFactory_Factory.create(this.contextProvider, this.provideProductUsageTokensProvider, this.requestSurfaceProvider, this.defaultAnalyticsRequestExecutorProvider);
            this.defaultCardAccountRangeRepositoryFactoryProvider = defaultCardAccountRangeRepositoryFactory_FactoryCreate;
            this.bindsCardAccountRangeRepositoryFactoryProvider = DoubleCheck.provider((Provider) defaultCardAccountRangeRepositoryFactory_FactoryCreate);
            this.nativeLinkComponentProvider = InstanceFactory.create(this.nativeLinkComponentImpl);
            this.providesLinkPassthroughConfirmationDefinitionProvider = NativeLinkModule_Companion_ProvidesLinkPassthroughConfirmationDefinitionFactory.create(this.defaultLinkAccountManagerProvider);
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(str);
            this.paymentElementCallbackIdentifierProvider = factoryCreate2;
            this.providesCreateIntentCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentCallbackFactory.create(intentConfirmationModule, factoryCreate2);
            this.providesCreateIntentWithConfirmationTokenCallbackProvider = IntentConfirmationModule_ProvidesCreateIntentWithConfirmationTokenCallbackFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            this.providesPreparePaymentMethodHandlerProvider = IntentConfirmationModule_ProvidesPreparePaymentMethodHandlerFactory.create(intentConfirmationModule, this.paymentElementCallbackIdentifierProvider);
            ApiRequest_Options_Factory apiRequest_Options_FactoryCreate = ApiRequest_Options_Factory.create(this.publishableKeyProvider, this.stripeAccountIdProvider);
            this.optionsProvider = apiRequest_Options_FactoryCreate;
            this.deferredIntentCallbackRetrieverProvider = DeferredIntentCallbackRetriever_Factory.create(this.providesCreateIntentCallbackProvider, this.providesCreateIntentWithConfirmationTokenCallbackProvider, this.providesPreparePaymentMethodHandlerProvider, this.bindsErrorReporterProvider, apiRequest_Options_FactoryCreate);
            C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_FactoryCreate = C1751IntentFirstConfirmationInterceptor_Factory.create(this.optionsProvider);
            this.intentFirstConfirmationInterceptorProvider = c1751IntentFirstConfirmationInterceptor_FactoryCreate;
            this.factoryProvider2 = IntentFirstConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1751IntentFirstConfirmationInterceptor_FactoryCreate);
            this.provideAllowsManualConfirmationProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideAllowsManualConfirmationFactory.create());
        }

        private void initialize3(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_FactoryCreate = C1750DeferredIntentConfirmationInterceptor_Factory.create(this.stripeApiRepositoryProvider, this.optionsProvider, this.provideAllowsManualConfirmationProvider);
            this.deferredIntentConfirmationInterceptorProvider = c1750DeferredIntentConfirmationInterceptor_FactoryCreate;
            this.factoryProvider3 = DeferredIntentConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1750DeferredIntentConfirmationInterceptor_FactoryCreate);
            RealUserFacingLogger_Factory realUserFacingLogger_FactoryCreate = RealUserFacingLogger_Factory.create(this.contextProvider);
            this.realUserFacingLoggerProvider = realUserFacingLogger_FactoryCreate;
            C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate = C1745ConfirmationTokenConfirmationInterceptor_Factory.create(this.contextProvider, this.stripeApiRepositoryProvider, this.optionsProvider, realUserFacingLogger_FactoryCreate);
            this.confirmationTokenConfirmationInterceptorProvider = c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider4 = ConfirmationTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1745ConfirmationTokenConfirmationInterceptor_FactoryCreate);
            C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate = C1752SharedPaymentTokenConfirmationInterceptor_Factory.create(this.bindsErrorReporterProvider, this.stripeApiRepositoryProvider, this.optionsProvider);
            this.sharedPaymentTokenConfirmationInterceptorProvider = c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate;
            this.factoryProvider5 = SharedPaymentTokenConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1752SharedPaymentTokenConfirmationInterceptor_FactoryCreate);
            StripeNetworkClientModule_ProvideStripeNetworkClientFactory stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate = StripeNetworkClientModule_ProvideStripeNetworkClientFactory.create(stripeNetworkClientModule, this.provideLoggerProvider, this.ioContextProvider);
            this.provideStripeNetworkClientProvider = stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate;
            CheckoutSessionRepository_Factory checkoutSessionRepository_FactoryCreate = CheckoutSessionRepository_Factory.create(this.contextProvider, stripeNetworkClientModule_ProvideStripeNetworkClientFactoryCreate, this.publishableKeyProvider, this.stripeAccountIdProvider);
            this.checkoutSessionRepositoryProvider = checkoutSessionRepository_FactoryCreate;
            C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_FactoryCreate = C1742CheckoutSessionConfirmationInterceptor_Factory.create(this.contextProvider, this.stripeApiRepositoryProvider, checkoutSessionRepository_FactoryCreate, this.optionsProvider);
            this.checkoutSessionConfirmationInterceptorProvider = c1742CheckoutSessionConfirmationInterceptor_FactoryCreate;
            Provider<CheckoutSessionConfirmationInterceptor.Factory> providerCreateFactoryProvider = CheckoutSessionConfirmationInterceptor_Factory_Impl.createFactoryProvider(c1742CheckoutSessionConfirmationInterceptor_FactoryCreate);
            this.factoryProvider6 = providerCreateFactoryProvider;
            this.defaultIntentConfirmationInterceptorFactoryProvider = DefaultIntentConfirmationInterceptorFactory_Factory.create(this.deferredIntentCallbackRetrieverProvider, this.factoryProvider2, this.factoryProvider3, this.factoryProvider4, this.factoryProvider5, providerCreateFactoryProvider);
            StripePaymentLauncher_Factory stripePaymentLauncher_FactoryCreate = StripePaymentLauncher_Factory.create(this.providesEnableLoggingProvider, this.provideProductUsageTokensProvider);
            this.stripePaymentLauncherProvider = stripePaymentLauncher_FactoryCreate;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.createFactoryProvider(stripePaymentLauncher_FactoryCreate);
            this.statusBarColorProvider = InstanceFactory.createNullable(num);
            Provider<PaymentConfiguration> provider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvidePaymentConfigurationFactory.create(this.contextProvider));
            this.providePaymentConfigurationProvider = provider;
            this.providesIntentConfirmationDefinitionProvider = IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.create(intentConfirmationModule, this.defaultIntentConfirmationInterceptorFactoryProvider, this.stripePaymentLauncherAssistedFactoryProvider, this.statusBarColorProvider, provider);
            this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider = AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider);
            this.defaultIsEligibleForConfirmationChallengeProvider = DefaultIsEligibleForConfirmationChallenge_Factory.create(ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory.create());
            this.attestationConfirmationDefinitionProvider = AttestationConfirmationDefinition_Factory.create(this.bindsErrorReporterProvider, this.provideIntegrityRequestManagerProvider, AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory.create(), this.ioContextProvider, this.provideAttestationAnalyticsEventsReporter$paymentsheet_releaseProvider, this.publishableKeyProvider, this.provideProductUsageTokensProvider, this.provideApplicationIdProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.passiveChallengeConfirmationDefinitionProvider = PassiveChallengeConfirmationDefinition_Factory.create(this.bindsErrorReporterProvider, PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory.create(), this.publishableKeyProvider, this.provideProductUsageTokensProvider, this.defaultIsEligibleForConfirmationChallengeProvider);
            this.linkPassthroughConfirmationDefinitionProvider = LinkPassthroughConfirmationDefinition_Factory.create(this.bindLinkAccountManagerProvider);
            SetFactory<ConfirmationDefinition<?, ?, ?, ?>> ofConfirmationDefinitionOfAndAndAndBuilder = setOfConfirmationDefinitionOfAndAndAndBuilder(intentConfirmationModule, stripeNetworkClientModule, linkConfiguration, paymentMethodMetadata, function0, function1, str, context, savedStateHandle, num, application, linkExpressMode, linkLaunchMode, value, requestSurface);
            this.setOfConfirmationDefinitionOfAndAndAndProvider = ofConfirmationDefinitionOfAndAndAndBuilder;
            this.providesConfirmationRegistryProvider = ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.create(ofConfirmationDefinitionOfAndAndAndBuilder);
            this.factoryProvider7 = DefaultPrefsRepository_Factory_Factory.create(this.contextProvider, this.ioContextProvider);
        }

        private void initialize4(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            ConfirmationSaver_Factory confirmationSaver_FactoryCreate = ConfirmationSaver_Factory.create(this.factoryProvider7);
            this.confirmationSaverProvider = confirmationSaver_FactoryCreate;
            this.factoryProvider8 = DefaultConfirmationHandler_Factory_Factory.create(this.providesConfirmationRegistryProvider, this.savedStateHandleProvider, this.bindsErrorReporterProvider, this.ioContextProvider, this.provideLoggerProvider, confirmationSaver_FactoryCreate);
            this.provideEventReporterModeProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideEventReporterModeFactory.create());
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.contextProvider, this.ioContextProvider, this.provideLoggerProvider);
            NativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactory nativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate = NativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactory.create(this.paymentElementCallbackIdentifierProvider);
            this.providesAnalyticEventCallbackProvider = nativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate;
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.contextProvider, this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, nativeLinkModule_Companion_ProvidesAnalyticEventCallbackFactoryCreate, this.ioContextProvider, this.realUserFacingLoggerProvider, this.paymentMethodMetadataProvider);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.bindsErrorReporterProvider, this.ioContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            this.linkExpressModeProvider = InstanceFactory.create(linkExpressMode);
            this.bindsNavigationManagerProvider = DoubleCheck.provider((Provider) NavigationManagerImpl_Factory.create());
            this.provideAutocompleteLauncherProvider = DoubleCheck.provider((Provider) NativeLinkModule_Companion_ProvideAutocompleteLauncherFactory.create());
            C1728AddPaymentMethodOptions_Factory c1728AddPaymentMethodOptions_FactoryCreate = C1728AddPaymentMethodOptions_Factory.create(this.configurationProvider, this.linkLaunchModeProvider);
            this.addPaymentMethodOptionsProvider = c1728AddPaymentMethodOptions_FactoryCreate;
            Provider<AddPaymentMethodOptions.Factory> providerCreateFactoryProvider = AddPaymentMethodOptions_Factory_Impl.createFactoryProvider(c1728AddPaymentMethodOptions_FactoryCreate);
            this.factoryProvider9 = providerCreateFactoryProvider;
            this.linkActivityViewModelProvider = DoubleCheck.provider((Provider) LinkActivityViewModel_Factory.create(this.nativeLinkComponentProvider, this.factoryProvider8, this.provideLinkConfirmationHandlerFactoryProvider, this.bindLinkAccountManagerProvider, this.providesLinkAccountHolderProvider, this.bindsEventReporterProvider, this.configurationProvider, this.paymentMethodMetadataProvider, this.bindsLinkAttestationCheckProvider, this.savedStateHandleProvider, this.linkExpressModeProvider, this.bindsNavigationManagerProvider, this.linkLaunchModeProvider, this.provideAutocompleteLauncherProvider, providerCreateFactoryProvider));
            this.bindsDismissalCoordinatorProvider = DoubleCheck.provider((Provider) RealLinkDismissalCoordinator_Factory.create());
            this.webLinkAuthChannelProvider = DoubleCheck.provider((Provider) WebLinkAuthChannel_Factory.create());
        }

        SetFactory<ConfirmationDefinition<?, ?, ?, ?>> setOfConfirmationDefinitionOfAndAndAndBuilder(IntentConfirmationModule intentConfirmationModule, StripeNetworkClientModule stripeNetworkClientModule, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, Function0<String> function0, Function0<String> function1, String str, Context context, SavedStateHandle savedStateHandle, Integer num, Application application, LinkExpressMode linkExpressMode, LinkLaunchMode linkLaunchMode, LinkAccountUpdate.Value value, RequestSurface requestSurface) {
            SetFactory.Builder builder = SetFactory.builder(5, 0);
            builder.addProvider((Provider) this.providesLinkPassthroughConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.providesIntentConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.attestationConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.passiveChallengeConfirmationDefinitionProvider);
            builder.addProvider((Provider) this.linkPassthroughConfirmationDefinitionProvider);
            return builder.build();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkAccountHolder getLinkAccountHolder() {
            return this.providesLinkAccountHolderProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkAccountManager getLinkAccountManager() {
            return this.bindLinkAccountManagerProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkEventsReporter getLinkEventsReporter() {
            return this.bindLinkEventsReporterProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public ErrorReporter getErrorReporter() {
            return this.bindsErrorReporterProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public Logger getLogger() {
            return this.provideLoggerProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkConfirmationHandler.Factory getLinkConfirmationHandlerFactory() {
            return this.provideLinkConfirmationHandlerFactoryProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public WebLinkActivityContract getWebLinkActivityContract() {
            return new WebLinkActivityContract(stripeApiRepository(), this.bindsErrorReporterProvider.get());
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public CardAccountRangeRepository.Factory getCardAccountRangeRepositoryFactory() {
            return this.bindsCardAccountRangeRepositoryFactoryProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public SavedStateHandle getSavedStateHandle() {
            return this.savedStateHandle;
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkActivityViewModel getViewModel() {
            return this.linkActivityViewModelProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public EventReporter getEventReporter() {
            return this.bindsEventReporterProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public NavigationManager getNavigationManager() {
            return this.bindsNavigationManagerProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkDismissalCoordinator getDismissalCoordinator() {
            return this.bindsDismissalCoordinatorProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public LinkLaunchMode getLinkLaunchMode() {
            return this.linkLaunchMode;
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public AutocompleteLauncher getAutocompleteLauncher() {
            return this.provideAutocompleteLauncherProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public AddPaymentMethodOptions.Factory getAddPaymentMethodOptionsFactory() {
            return this.factoryProvider9.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public OAuthConsentViewModelComponent.Factory getOAuthConsentViewModelComponentFactory() {
            return new OAuthConsentViewModelComponentFactory(this.nativeLinkComponentImpl);
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public WebLinkAuthChannel getWebLinkAuthChannel() {
            return this.webLinkAuthChannelProvider.get();
        }

        @Override // com.stripe.android.link.injection.NativeLinkComponent
        public PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }
    }
}
