package com.stripe.android.paymentsheet.state;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.common.analytics.experiment.CardArtExperimentHandler;
import com.stripe.android.common.analytics.experiment.LogLinkHoldbackExperiment;
import com.stripe.android.core.Logger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaymentElementLoader_Factory implements Factory<DefaultPaymentElementLoader> {
    private final Provider<DefaultPaymentElementLoader.AnalyticsMetadataFactory> analyticsMetadataFactoryProvider;
    private final Provider<CardArtExperimentHandler> cardArtExperimentHandlerProvider;
    private final Provider<CheckoutSessionLoader> checkoutSessionLoaderProvider;
    private final Provider<CreateCustomerMetadata> createCustomerMetadataProvider;
    private final Provider<CreateCustomerState> createCustomerStateProvider;
    private final Provider<CreateLinkState> createLinkStateProvider;
    private final Provider<ElementsSessionLoader> elementsSessionLoaderProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<LoadingEventReporter> eventReporterProvider;
    private final Provider<ExternalPaymentMethodsRepository> externalPaymentMethodsRepositoryProvider;
    private final Provider<GooglePayRepositoryFactory> googlePayRepositoryFactoryProvider;
    private final Provider<IntegrityRequestManager> integrityRequestManagerProvider;
    private final Provider<LogLinkHoldbackExperiment> logLinkHoldbackExperimentProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<LpmRepository> lpmRepositoryProvider;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<PrefsRepository.Factory> prefsRepositoryFactoryProvider;
    private final Provider<TapToAddAvailabilityFactory> tapToAddAvailabilityFactoryProvider;
    private final Provider<TapToAddConnectionStarter> tapToAddConnectionStarterProvider;
    private final Provider<UserFacingLogger> userFacingLoggerProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultPaymentElementLoader_Factory(Provider<PrefsRepository.Factory> provider, Provider<GooglePayRepositoryFactory> provider2, Provider<LpmRepository> provider3, Provider<Logger> provider4, Provider<LoadingEventReporter> provider5, Provider<ErrorReporter> provider6, Provider<CoroutineContext> provider7, Provider<CreateLinkState> provider8, Provider<LogLinkHoldbackExperiment> provider9, Provider<CardArtExperimentHandler> provider10, Provider<ExternalPaymentMethodsRepository> provider11, Provider<UserFacingLogger> provider12, Provider<IntegrityRequestManager> provider13, Provider<TapToAddConnectionStarter> provider14, Provider<PaymentConfiguration> provider15, Provider<String> provider16, Provider<DefaultPaymentElementLoader.AnalyticsMetadataFactory> provider17, Provider<CreateCustomerState> provider18, Provider<CheckoutSessionLoader> provider19, Provider<ElementsSessionLoader> provider20, Provider<CreateCustomerMetadata> provider21, Provider<PaymentMethodMessagePromotionsHelper> provider22, Provider<TapToAddAvailabilityFactory> provider23) {
        this.prefsRepositoryFactoryProvider = provider;
        this.googlePayRepositoryFactoryProvider = provider2;
        this.lpmRepositoryProvider = provider3;
        this.loggerProvider = provider4;
        this.eventReporterProvider = provider5;
        this.errorReporterProvider = provider6;
        this.workContextProvider = provider7;
        this.createLinkStateProvider = provider8;
        this.logLinkHoldbackExperimentProvider = provider9;
        this.cardArtExperimentHandlerProvider = provider10;
        this.externalPaymentMethodsRepositoryProvider = provider11;
        this.userFacingLoggerProvider = provider12;
        this.integrityRequestManagerProvider = provider13;
        this.tapToAddConnectionStarterProvider = provider14;
        this.paymentConfigurationProvider = provider15;
        this.paymentElementCallbackIdentifierProvider = provider16;
        this.analyticsMetadataFactoryProvider = provider17;
        this.createCustomerStateProvider = provider18;
        this.checkoutSessionLoaderProvider = provider19;
        this.elementsSessionLoaderProvider = provider20;
        this.createCustomerMetadataProvider = provider21;
        this.paymentMethodMessagePromotionsHelperProvider = provider22;
        this.tapToAddAvailabilityFactoryProvider = provider23;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentElementLoader get() {
        return newInstance(this.prefsRepositoryFactoryProvider.get(), this.googlePayRepositoryFactoryProvider.get(), this.lpmRepositoryProvider.get(), this.loggerProvider.get(), this.eventReporterProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get(), this.createLinkStateProvider.get(), this.logLinkHoldbackExperimentProvider.get(), this.cardArtExperimentHandlerProvider.get(), this.externalPaymentMethodsRepositoryProvider.get(), this.userFacingLoggerProvider.get(), this.integrityRequestManagerProvider.get(), this.tapToAddConnectionStarterProvider.get(), this.paymentConfigurationProvider, this.paymentElementCallbackIdentifierProvider.get(), this.analyticsMetadataFactoryProvider.get(), this.createCustomerStateProvider.get(), this.checkoutSessionLoaderProvider.get(), this.elementsSessionLoaderProvider.get(), this.createCustomerMetadataProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get(), this.tapToAddAvailabilityFactoryProvider.get());
    }

    public static DefaultPaymentElementLoader_Factory create(Provider<PrefsRepository.Factory> provider, Provider<GooglePayRepositoryFactory> provider2, Provider<LpmRepository> provider3, Provider<Logger> provider4, Provider<LoadingEventReporter> provider5, Provider<ErrorReporter> provider6, Provider<CoroutineContext> provider7, Provider<CreateLinkState> provider8, Provider<LogLinkHoldbackExperiment> provider9, Provider<CardArtExperimentHandler> provider10, Provider<ExternalPaymentMethodsRepository> provider11, Provider<UserFacingLogger> provider12, Provider<IntegrityRequestManager> provider13, Provider<TapToAddConnectionStarter> provider14, Provider<PaymentConfiguration> provider15, Provider<String> provider16, Provider<DefaultPaymentElementLoader.AnalyticsMetadataFactory> provider17, Provider<CreateCustomerState> provider18, Provider<CheckoutSessionLoader> provider19, Provider<ElementsSessionLoader> provider20, Provider<CreateCustomerMetadata> provider21, Provider<PaymentMethodMessagePromotionsHelper> provider22, Provider<TapToAddAvailabilityFactory> provider23) {
        return new DefaultPaymentElementLoader_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23);
    }

    public static DefaultPaymentElementLoader newInstance(PrefsRepository.Factory factory, GooglePayRepositoryFactory googlePayRepositoryFactory, LpmRepository lpmRepository, Logger logger, LoadingEventReporter loadingEventReporter, ErrorReporter errorReporter, CoroutineContext coroutineContext, CreateLinkState createLinkState, LogLinkHoldbackExperiment logLinkHoldbackExperiment, CardArtExperimentHandler cardArtExperimentHandler, ExternalPaymentMethodsRepository externalPaymentMethodsRepository, UserFacingLogger userFacingLogger, IntegrityRequestManager integrityRequestManager, TapToAddConnectionStarter tapToAddConnectionStarter, javax.inject.Provider<PaymentConfiguration> provider, String str, DefaultPaymentElementLoader.AnalyticsMetadataFactory analyticsMetadataFactory, CreateCustomerState createCustomerState, CheckoutSessionLoader checkoutSessionLoader, ElementsSessionLoader elementsSessionLoader, CreateCustomerMetadata createCustomerMetadata, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper, TapToAddAvailabilityFactory tapToAddAvailabilityFactory) {
        return new DefaultPaymentElementLoader(factory, googlePayRepositoryFactory, lpmRepository, logger, loadingEventReporter, errorReporter, coroutineContext, createLinkState, logLinkHoldbackExperiment, cardArtExperimentHandler, externalPaymentMethodsRepository, userFacingLogger, integrityRequestManager, tapToAddConnectionStarter, provider, str, analyticsMetadataFactory, createCustomerState, checkoutSessionLoader, elementsSessionLoader, createCustomerMetadata, paymentMethodMessagePromotionsHelper, tapToAddAvailabilityFactory);
    }
}
