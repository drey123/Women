package com.stripe.android.common.taptoadd;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory implements Factory<TapToAddCollectionHandler> {
    private final Provider<TapToAddConnectionManager> connectionManagerProvider;
    private final Provider<CreateCardPresentSetupIntentCallbackRetriever> createCardPresentSetupIntentCallbackRetrieverProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IsStripeTerminalSdkAvailable> isStripeTerminalSdkAvailableProvider;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<TapToPayUxConfiguration> tapToPayUxConfigurationProvider;
    private final Provider<TerminalWrapper> terminalWrapperProvider;
    private final Provider<UserFacingLogger> userFacingLoggerProvider;

    private TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory(Provider<IsStripeTerminalSdkAvailable> provider, Provider<TapToAddConnectionManager> provider2, Provider<StripeRepository> provider3, Provider<PaymentConfiguration> provider4, Provider<TerminalWrapper> provider5, Provider<TapToPayUxConfiguration> provider6, Provider<UserFacingLogger> provider7, Provider<ErrorReporter> provider8, Provider<CreateCardPresentSetupIntentCallbackRetriever> provider9) {
        this.isStripeTerminalSdkAvailableProvider = provider;
        this.connectionManagerProvider = provider2;
        this.stripeRepositoryProvider = provider3;
        this.paymentConfigurationProvider = provider4;
        this.terminalWrapperProvider = provider5;
        this.tapToPayUxConfigurationProvider = provider6;
        this.userFacingLoggerProvider = provider7;
        this.errorReporterProvider = provider8;
        this.createCardPresentSetupIntentCallbackRetrieverProvider = provider9;
    }

    @Override // javax.inject.Provider
    public TapToAddCollectionHandler get() {
        return providesTapToAddCollectionHandler(this.isStripeTerminalSdkAvailableProvider.get(), this.connectionManagerProvider.get(), this.stripeRepositoryProvider.get(), this.paymentConfigurationProvider.get(), this.terminalWrapperProvider.get(), this.tapToPayUxConfigurationProvider.get(), this.userFacingLoggerProvider.get(), this.errorReporterProvider.get(), this.createCardPresentSetupIntentCallbackRetrieverProvider.get());
    }

    public static TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory create(Provider<IsStripeTerminalSdkAvailable> provider, Provider<TapToAddConnectionManager> provider2, Provider<StripeRepository> provider3, Provider<PaymentConfiguration> provider4, Provider<TerminalWrapper> provider5, Provider<TapToPayUxConfiguration> provider6, Provider<UserFacingLogger> provider7, Provider<ErrorReporter> provider8, Provider<CreateCardPresentSetupIntentCallbackRetriever> provider9) {
        return new TapToAddModule_Companion_ProvidesTapToAddCollectionHandlerFactory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static TapToAddCollectionHandler providesTapToAddCollectionHandler(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TapToAddConnectionManager tapToAddConnectionManager, StripeRepository stripeRepository, PaymentConfiguration paymentConfiguration, TerminalWrapper terminalWrapper, TapToPayUxConfiguration tapToPayUxConfiguration, UserFacingLogger userFacingLogger, ErrorReporter errorReporter, CreateCardPresentSetupIntentCallbackRetriever createCardPresentSetupIntentCallbackRetriever) {
        return (TapToAddCollectionHandler) Preconditions.checkNotNullFromProvides(TapToAddModule.INSTANCE.providesTapToAddCollectionHandler(isStripeTerminalSdkAvailable, tapToAddConnectionManager, stripeRepository, paymentConfiguration, terminalWrapper, tapToPayUxConfiguration, userFacingLogger, errorReporter, createCardPresentSetupIntentCallbackRetriever));
    }
}
