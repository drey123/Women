package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.common.di.ApplicationIdModule_ProvideApplicationIdFactory;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.RealUserFacingLogger_Factory;
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
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.LinkHandler_Factory;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.repository.ConsumersApiService;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerPaymentOptionsViewModelFactoryComponent {
    private DaggerPaymentOptionsViewModelFactoryComponent() {
    }

    public static PaymentOptionsViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements PaymentOptionsViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent.Factory
        public PaymentOptionsViewModelFactoryComponent build(Application application, SavedStateHandle savedStateHandle, PaymentOptionContract.Args args) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(args);
            return new PaymentOptionsViewModelFactoryComponentImpl(new PaymentConfigurationModule(), new StripeNetworkClientModule(), new PaymentElementRequestSurfaceModule(), new PaymentOptionsViewModelModule(), new CoroutineContextModule(), new CoreCommonModule(), application, savedStateHandle, args);
        }
    }

    private static final class LinkAnalyticsComponentFactory implements LinkAnalyticsComponent.Factory {
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;

        private LinkAnalyticsComponentFactory(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent.Factory
        public LinkAnalyticsComponent create() {
            return new LinkAnalyticsComponentImpl(this.paymentOptionsViewModelFactoryComponentImpl);
        }
    }

    private static final class LinkComponentFactory implements LinkComponent.Factory {
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;

        private LinkComponentFactory(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Factory
        public LinkComponent create(LinkConfiguration linkConfiguration) {
            Preconditions.checkNotNull(linkConfiguration);
            return new LinkComponentImpl(this.paymentOptionsViewModelFactoryComponentImpl, linkConfiguration);
        }
    }

    private static final class LinkAnalyticsComponentImpl implements LinkAnalyticsComponent {
        Provider<LinkAnalyticsHelper> bindLinkAnalyticsHelperProvider;
        Provider<DefaultLinkAnalyticsHelper> defaultLinkAnalyticsHelperProvider;
        private final LinkAnalyticsComponentImpl linkAnalyticsComponentImpl = this;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;

        LinkAnalyticsComponentImpl(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
            initialize();
        }

        private void initialize() {
            DefaultLinkAnalyticsHelper_Factory defaultLinkAnalyticsHelper_FactoryCreate = DefaultLinkAnalyticsHelper_Factory.create(this.paymentOptionsViewModelFactoryComponentImpl.bindLinkEventsReporterProvider);
            this.defaultLinkAnalyticsHelperProvider = defaultLinkAnalyticsHelper_FactoryCreate;
            this.bindLinkAnalyticsHelperProvider = DoubleCheck.provider((Provider) defaultLinkAnalyticsHelper_FactoryCreate);
        }

        @Override // com.stripe.android.link.injection.LinkAnalyticsComponent
        public LinkAnalyticsHelper getLinkAnalyticsHelper() {
            return this.bindLinkAnalyticsHelperProvider.get();
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
        C1714InlineSignupViewModel_Factory inlineSignupViewModelProvider;
        private final LinkComponentImpl linkComponentImpl = this;
        Provider<LinkInlineSignupAssistedViewModelFactory> linkInlineSignupAssistedViewModelFactoryProvider;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
        Provider<String> provideApplicationIdProvider;

        LinkComponentImpl(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl, LinkConfiguration linkConfiguration) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
            this.configuration = linkConfiguration;
            initialize(linkConfiguration);
        }

        private void initialize(LinkConfiguration linkConfiguration) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(linkConfiguration);
            this.configurationProvider = factoryCreate;
            C1709DefaultLinkGate_Factory c1709DefaultLinkGate_FactoryCreate = C1709DefaultLinkGate_Factory.create(factoryCreate);
            this.defaultLinkGateProvider = c1709DefaultLinkGate_FactoryCreate;
            this.bindsLinkGateProvider = DoubleCheck.provider((Provider) c1709DefaultLinkGate_FactoryCreate);
            this.provideApplicationIdProvider = ApplicationIdModule_ProvideApplicationIdFactory.create(this.paymentOptionsViewModelFactoryComponentImpl.applicationProvider);
            DefaultLinkAuth_Factory defaultLinkAuth_FactoryCreate = DefaultLinkAuth_Factory.create(this.bindsLinkGateProvider, this.paymentOptionsViewModelFactoryComponentImpl.bindLinkRepositoryProvider, this.paymentOptionsViewModelFactoryComponentImpl.provideIntegrityRequestManagerProvider, this.paymentOptionsViewModelFactoryComponentImpl.realErrorReporterProvider, this.configurationProvider, this.provideApplicationIdProvider);
            this.defaultLinkAuthProvider = defaultLinkAuth_FactoryCreate;
            this.bindsLinkAuthProvider = DoubleCheck.provider((Provider) defaultLinkAuth_FactoryCreate);
            DefaultLinkAccountManager_Factory defaultLinkAccountManager_FactoryCreate = DefaultLinkAccountManager_Factory.create(this.paymentOptionsViewModelFactoryComponentImpl.providesLinkAccountHolderProvider, this.configurationProvider, this.paymentOptionsViewModelFactoryComponentImpl.bindLinkRepositoryProvider, this.paymentOptionsViewModelFactoryComponentImpl.bindLinkEventsReporterProvider, this.paymentOptionsViewModelFactoryComponentImpl.realErrorReporterProvider, LinkModule_Companion_ProvideLinkLaunchModeFactory.create(), this.bindsLinkAuthProvider);
            this.defaultLinkAccountManagerProvider = defaultLinkAccountManager_FactoryCreate;
            this.bindLinkAccountManagerProvider = DoubleCheck.provider((Provider) defaultLinkAccountManager_FactoryCreate);
            DefaultLinkAttestationCheck_Factory defaultLinkAttestationCheck_FactoryCreate = DefaultLinkAttestationCheck_Factory.create(this.bindsLinkGateProvider, this.paymentOptionsViewModelFactoryComponentImpl.provideIntegrityRequestManagerProvider, this.bindLinkAccountManagerProvider, this.configurationProvider, this.paymentOptionsViewModelFactoryComponentImpl.realErrorReporterProvider, this.paymentOptionsViewModelFactoryComponentImpl.provideWorkContextProvider);
            this.defaultLinkAttestationCheckProvider = defaultLinkAttestationCheck_FactoryCreate;
            this.bindsLinkAttestationCheckProvider = DoubleCheck.provider((Provider) defaultLinkAttestationCheck_FactoryCreate);
            C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_FactoryCreate = C1714InlineSignupViewModel_Factory.create(this.configurationProvider, this.bindLinkAccountManagerProvider, this.paymentOptionsViewModelFactoryComponentImpl.bindLinkEventsReporterProvider, this.paymentOptionsViewModelFactoryComponentImpl.provideLoggerProvider);
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

    private static final class PaymentOptionsViewModelFactoryComponentImpl implements PaymentOptionsViewModelFactoryComponent {
        private final Application application;
        Provider<Application> applicationProvider;
        private final PaymentOptionContract.Args args;
        Provider<PaymentOptionContract.Args> argsProvider;
        Provider<LinkEventsReporter> bindLinkEventsReporterProvider;
        Provider<LinkRepository> bindLinkRepositoryProvider;
        Provider<EventReporter> bindsEventReporterProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<CustomerApiRepository> customerApiRepositoryProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultEventReporter> defaultEventReporterProvider;
        Provider<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        Provider<DefaultLinkStore> defaultLinkStoreProvider;
        private final SavedStateHandle handle;
        Provider<SavedStateHandle> handleProvider;
        Provider<LinkActivityContract> linkActivityContractProvider;
        Provider<LinkAnalyticsComponent.Factory> linkAnalyticsComponentFactoryProvider;
        Provider<LinkApiRepository> linkApiRepositoryProvider;
        Provider<LinkComponent.Factory> linkComponentFactoryProvider;
        Provider<LinkHandler> linkHandlerProvider;
        Provider<LinkPaymentLauncher> linkPaymentLauncherProvider;
        Provider<NativeLinkActivityContract> nativeLinkActivityContractProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentConfigurationModule paymentConfigurationModule;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl = this;
        private final PaymentOptionsViewModelModule paymentOptionsViewModelModule;
        Provider<String> provideCallbackIdentifierProvider;
        Provider<ConsumersApiService> provideConsumersApiServiceProvider;
        Provider<Context> provideContextProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<Boolean> provideEnabledLoggingProvider;
        Provider<EventReporter.Mode> provideEventReporterModeProvider;
        Provider<IntegrityRequestManager> provideIntegrityRequestManagerProvider;
        Provider<Locale> provideLocaleProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<PaymentMethodMetadata> providePaymentMethodMetadataProvider;
        Provider<Set<String>> provideProductUsageProvider;
        Provider<Function0<String>> providePublishableKeyProvider;
        Provider<Function0<String>> provideStripeAccountIdProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<AnalyticEventCallback> providesAnalyticEventCallbackProvider;
        Provider<AnalyticsRequestV2Executor> providesAnalyticsRequestV2ExecutorProvider;
        Provider<LinkAccountHolder> providesLinkAccountHolderProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        Provider<RealErrorReporter> realErrorReporterProvider;
        Provider<RealLinkConfigurationCoordinator> realLinkConfigurationCoordinatorProvider;
        Provider<RealUserFacingLogger> realUserFacingLoggerProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;
        private final StripeNetworkClientModule stripeNetworkClientModule;
        Provider<WebLinkActivityContract> webLinkActivityContractProvider;

        PaymentOptionsViewModelFactoryComponentImpl(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentOptionsViewModelModule paymentOptionsViewModelModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, SavedStateHandle savedStateHandle, PaymentOptionContract.Args args) {
            this.args = args;
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.paymentOptionsViewModelModule = paymentOptionsViewModelModule;
            this.application = application;
            this.paymentConfigurationModule = paymentConfigurationModule;
            this.stripeNetworkClientModule = stripeNetworkClientModule;
            this.handle = savedStateHandle;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            initialize(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, paymentOptionsViewModelModule, coroutineContextModule, coreCommonModule, application, savedStateHandle, args);
            initialize2(paymentConfigurationModule, stripeNetworkClientModule, paymentElementRequestSurfaceModule, paymentOptionsViewModelModule, coroutineContextModule, coreCommonModule, application, savedStateHandle, args);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, this.provideEnabledLoggingProvider.get().booleanValue());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Context context() {
            return PaymentOptionsViewModelModule_ProvideContextFactory.provideContext(this.paymentOptionsViewModelModule, this.application);
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        Set<String> namedSetOfString() {
            return PaymentOptionsViewModelModule_ProvideProductUsageFactory.provideProductUsage(this.paymentOptionsViewModelModule, this.args);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), namedSetOfString());
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        StripeNetworkClient stripeNetworkClient() {
            return StripeNetworkClientModule_ProvideStripeNetworkClientFactory.provideStripeNetworkClient(this.stripeNetworkClientModule, logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Function0<String> namedFunction0OfString2() {
            return PaymentConfigurationModule_ProvideStripeAccountIdFactory.provideStripeAccountId(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        CheckoutSessionRepository checkoutSessionRepository() {
            return new CheckoutSessionRepository(context(), stripeNetworkClient(), namedFunction0OfString(), namedFunction0OfString2());
        }

        DefaultSavedPaymentMethodRepository defaultSavedPaymentMethodRepository() {
            return new DefaultSavedPaymentMethodRepository(this.customerApiRepositoryProvider.get(), checkoutSessionRepository());
        }

        DefaultCardAccountRangeRepositoryFactory defaultCardAccountRangeRepositoryFactory() {
            return new DefaultCardAccountRangeRepositoryFactory(context(), namedSetOfString(), PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), defaultAnalyticsRequestExecutor());
        }

        String paymentElementCallbackIdentifierString() {
            return PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory.provideCallbackIdentifier(this.paymentOptionsViewModelModule, this.args);
        }

        DefaultTapToAddHelper.Factory defaultTapToAddHelperFactory() {
            return new DefaultTapToAddHelper.Factory(context(), namedSetOfString(), paymentElementCallbackIdentifierString(), this.bindsEventReporterProvider.get(), this.handle, this.provideEventReporterModeProvider.get());
        }

        PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper() {
            return PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory.providesPaymentMethodMessageHelper(this.paymentOptionsViewModelModule, this.args);
        }

        private void initialize(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentOptionsViewModelModule paymentOptionsViewModelModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, SavedStateHandle savedStateHandle, PaymentOptionContract.Args args) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(savedStateHandle);
            this.handleProvider = factoryCreate;
            this.providesLinkAccountHolderProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvidesLinkAccountHolderFactory.create(factoryCreate));
            this.provideEnabledLoggingProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate2;
            PaymentOptionsViewModelModule_ProvideContextFactory paymentOptionsViewModelModule_ProvideContextFactoryCreate = PaymentOptionsViewModelModule_ProvideContextFactory.create(paymentOptionsViewModelModule, factoryCreate2);
            this.provideContextProvider = paymentOptionsViewModelModule_ProvideContextFactoryCreate;
            this.providePaymentConfigurationProvider = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, paymentOptionsViewModelModule_ProvideContextFactoryCreate);
            this.linkAnalyticsComponentFactoryProvider = new Provider<LinkAnalyticsComponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent.PaymentOptionsViewModelFactoryComponentImpl.1
                @Override // javax.inject.Provider
                public LinkAnalyticsComponent.Factory get() {
                    return new LinkAnalyticsComponentFactory(PaymentOptionsViewModelFactoryComponentImpl.this.paymentOptionsViewModelFactoryComponentImpl);
                }
            };
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(args);
            this.argsProvider = factoryCreate3;
            this.provideCallbackIdentifierProvider = PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory.create(paymentOptionsViewModelModule, factoryCreate3);
            PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            this.providesRequestSurfaceProvider = paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate;
            this.nativeLinkActivityContractProvider = NativeLinkActivityContract_Factory.create(this.provideCallbackIdentifierProvider, paymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactoryCreate);
            this.providePublishableKeyProvider = PaymentConfigurationModule_ProvidePublishableKeyFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            this.provideWorkContextProvider = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            PaymentOptionsViewModelModule_ProvideProductUsageFactory paymentOptionsViewModelModule_ProvideProductUsageFactoryCreate = PaymentOptionsViewModelModule_ProvideProductUsageFactory.create(paymentOptionsViewModelModule, this.argsProvider);
            this.provideProductUsageProvider = paymentOptionsViewModelModule_ProvideProductUsageFactoryCreate;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.provideContextProvider, this.providePublishableKeyProvider, paymentOptionsViewModelModule_ProvideProductUsageFactoryCreate);
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, this.provideEnabledLoggingProvider);
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            DefaultAnalyticsRequestExecutor_Factory defaultAnalyticsRequestExecutor_FactoryCreate = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = defaultAnalyticsRequestExecutor_FactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.provideContextProvider, this.providePublishableKeyProvider, this.providesRequestSurfaceProvider, this.provideWorkContextProvider, this.provideProductUsageProvider, this.paymentAnalyticsRequestFactoryProvider, defaultAnalyticsRequestExecutor_FactoryCreate, this.provideLoggerProvider);
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            WebLinkActivityContract_Factory webLinkActivityContract_FactoryCreate = WebLinkActivityContract_Factory.create(this.stripeApiRepositoryProvider, realErrorReporter_FactoryCreate);
            this.webLinkActivityContractProvider = webLinkActivityContract_FactoryCreate;
            this.linkActivityContractProvider = LinkActivityContract_Factory.create(this.nativeLinkActivityContractProvider, webLinkActivityContract_FactoryCreate, DefaultLinkGate_Factory_Factory.create());
            Provider<DefaultLinkStore> provider = DoubleCheck.provider((Provider) DefaultLinkStore_Factory.create(this.provideContextProvider));
            this.defaultLinkStoreProvider = provider;
            this.linkPaymentLauncherProvider = DoubleCheck.provider((Provider) LinkPaymentLauncher_Factory.create(this.linkAnalyticsComponentFactoryProvider, this.provideCallbackIdentifierProvider, this.linkActivityContractProvider, provider));
            this.provideEventReporterModeProvider = DoubleCheck.provider((Provider) PaymentOptionsViewModelModule_ProvideEventReporterModeFactory.create(paymentOptionsViewModelModule));
            this.providesAnalyticsRequestV2ExecutorProvider = StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.create(this.provideContextProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
        }

        private void initialize2(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentOptionsViewModelModule paymentOptionsViewModelModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, SavedStateHandle savedStateHandle, PaymentOptionContract.Args args) {
            this.provideDurationProvider = DoubleCheck.provider((Provider) PaymentSheetCommonModule_Companion_ProvideDurationProviderFactory.create());
            this.providesAnalyticEventCallbackProvider = PaymentSheetCommonModule_Companion_ProvidesAnalyticEventCallbackFactory.create(this.provideCallbackIdentifierProvider);
            this.realUserFacingLoggerProvider = RealUserFacingLogger_Factory.create(this.provideContextProvider);
            PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory paymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactoryCreate = PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory.create(paymentOptionsViewModelModule, this.argsProvider);
            this.providePaymentMethodMetadataProvider = paymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactoryCreate;
            DefaultEventReporter_Factory defaultEventReporter_FactoryCreate = DefaultEventReporter_Factory.create(this.provideContextProvider, this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, this.providesAnalyticsRequestV2ExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideDurationProvider, this.providesAnalyticEventCallbackProvider, this.provideWorkContextProvider, this.realUserFacingLoggerProvider, paymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactoryCreate);
            this.defaultEventReporterProvider = defaultEventReporter_FactoryCreate;
            this.bindsEventReporterProvider = DoubleCheck.provider((Provider) defaultEventReporter_FactoryCreate);
            this.customerApiRepositoryProvider = DoubleCheck.provider((Provider) CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideProductUsageProvider));
            Provider<LinkComponent.Factory> provider = new Provider<LinkComponent.Factory>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent.PaymentOptionsViewModelFactoryComponentImpl.2
                @Override // javax.inject.Provider
                public LinkComponent.Factory get() {
                    return new LinkComponentFactory(PaymentOptionsViewModelFactoryComponentImpl.this.paymentOptionsViewModelFactoryComponentImpl);
                }
            };
            this.linkComponentFactoryProvider = provider;
            Provider<RealLinkConfigurationCoordinator> provider2 = DoubleCheck.provider((Provider) RealLinkConfigurationCoordinator_Factory.create(provider));
            this.realLinkConfigurationCoordinatorProvider = provider2;
            this.linkHandlerProvider = DoubleCheck.provider((Provider) LinkHandler_Factory.create(provider2));
            DefaultLinkEventsReporter_Factory defaultLinkEventsReporter_FactoryCreate = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.realErrorReporterProvider, this.provideWorkContextProvider, this.provideLoggerProvider, this.provideDurationProvider);
            this.defaultLinkEventsReporterProvider = defaultLinkEventsReporter_FactoryCreate;
            this.bindLinkEventsReporterProvider = DoubleCheck.provider((Provider) defaultLinkEventsReporter_FactoryCreate);
            this.provideStripeAccountIdProvider = PaymentConfigurationModule_ProvideStripeAccountIdFactory.create(paymentConfigurationModule, this.providePaymentConfigurationProvider);
            this.provideConsumersApiServiceProvider = DoubleCheck.provider((Provider) LinkCommonModule_Companion_ProvideConsumersApiServiceFactory.create(this.provideLoggerProvider, this.provideWorkContextProvider));
            Provider<Locale> provider3 = DoubleCheck.provider((Provider) CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = provider3;
            LinkApiRepository_Factory linkApiRepository_FactoryCreate = LinkApiRepository_Factory.create(this.applicationProvider, this.providesRequestSurfaceProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.stripeApiRepositoryProvider, this.provideConsumersApiServiceProvider, this.provideWorkContextProvider, provider3, this.realErrorReporterProvider);
            this.linkApiRepositoryProvider = linkApiRepository_FactoryCreate;
            this.bindLinkRepositoryProvider = DoubleCheck.provider((Provider) linkApiRepository_FactoryCreate);
            this.provideIntegrityRequestManagerProvider = PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.create(this.applicationProvider);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent
        public PaymentOptionsViewModel getViewModel() {
            return new PaymentOptionsViewModel(this.args, this.providesLinkAccountHolderProvider.get(), new DefaultLinkGate.Factory(), realErrorReporter(), this.linkPaymentLauncherProvider.get(), this.bindsEventReporterProvider.get(), defaultSavedPaymentMethodRepository(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), this.handle, this.linkHandlerProvider.get(), defaultCardAccountRangeRepositoryFactory(), defaultTapToAddHelperFactory(), this.provideEventReporterModeProvider.get(), PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory.provideCustomerStateHolderFactory(), PaymentOptionsViewModelModule_ProvideViewModelScopeFactory.provideViewModelScope(this.paymentOptionsViewModelModule), paymentMethodMessagePromotionsHelper());
        }
    }
}
