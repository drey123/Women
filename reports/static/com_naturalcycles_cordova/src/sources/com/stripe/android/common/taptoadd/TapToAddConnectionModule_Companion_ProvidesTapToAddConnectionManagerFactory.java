package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory implements Factory<TapToAddConnectionManager> {
    private final Provider<Context> applicationContextProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<TapToAddIsSimulatedProvider> isSimulatedProvider;
    private final Provider<IsStripeTerminalSdkAvailable> isStripeTerminalSdkAvailableProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;
    private final Provider<TerminalWrapper> terminalWrapperProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory(Provider<IsStripeTerminalSdkAvailable> provider, Provider<TerminalWrapper> provider2, Provider<ErrorReporter> provider3, Provider<Logger> provider4, Provider<Context> provider5, Provider<PaymentConfiguration> provider6, Provider<CoroutineContext> provider7, Provider<TapToAddIsSimulatedProvider> provider8) {
        this.isStripeTerminalSdkAvailableProvider = provider;
        this.terminalWrapperProvider = provider2;
        this.errorReporterProvider = provider3;
        this.loggerProvider = provider4;
        this.applicationContextProvider = provider5;
        this.paymentConfigurationProvider = provider6;
        this.workContextProvider = provider7;
        this.isSimulatedProvider = provider8;
    }

    @Override // javax.inject.Provider
    public TapToAddConnectionManager get() {
        return providesTapToAddConnectionManager(this.isStripeTerminalSdkAvailableProvider.get(), this.terminalWrapperProvider.get(), this.errorReporterProvider.get(), this.loggerProvider.get(), this.applicationContextProvider.get(), this.paymentConfigurationProvider, this.workContextProvider.get(), this.isSimulatedProvider.get());
    }

    public static TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory create(Provider<IsStripeTerminalSdkAvailable> provider, Provider<TerminalWrapper> provider2, Provider<ErrorReporter> provider3, Provider<Logger> provider4, Provider<Context> provider5, Provider<PaymentConfiguration> provider6, Provider<CoroutineContext> provider7, Provider<TapToAddIsSimulatedProvider> provider8) {
        return new TapToAddConnectionModule_Companion_ProvidesTapToAddConnectionManagerFactory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static TapToAddConnectionManager providesTapToAddConnectionManager(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TerminalWrapper terminalWrapper, ErrorReporter errorReporter, Logger logger, Context context, javax.inject.Provider<PaymentConfiguration> provider, CoroutineContext coroutineContext, TapToAddIsSimulatedProvider tapToAddIsSimulatedProvider) {
        return (TapToAddConnectionManager) Preconditions.checkNotNullFromProvides(TapToAddConnectionModule.INSTANCE.providesTapToAddConnectionManager(isStripeTerminalSdkAvailable, terminalWrapper, errorReporter, logger, context, provider, coroutineContext, tapToAddIsSimulatedProvider));
    }
}
