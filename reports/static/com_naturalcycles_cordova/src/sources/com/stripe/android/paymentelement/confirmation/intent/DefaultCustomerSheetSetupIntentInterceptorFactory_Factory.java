package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.Logger;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCustomerSheetSetupIntentInterceptorFactory_Factory implements Factory<DefaultCustomerSheetSetupIntentInterceptorFactory> {
    private final Provider<IntentFirstConfirmationInterceptor.Factory> intentFirstConfirmationInterceptorFactoryProvider;
    private final Provider<Logger> loggerProvider;

    private DefaultCustomerSheetSetupIntentInterceptorFactory_Factory(Provider<IntentFirstConfirmationInterceptor.Factory> provider, Provider<Logger> provider2) {
        this.intentFirstConfirmationInterceptorFactoryProvider = provider;
        this.loggerProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultCustomerSheetSetupIntentInterceptorFactory get() {
        return newInstance(this.intentFirstConfirmationInterceptorFactoryProvider.get(), this.loggerProvider.get());
    }

    public static DefaultCustomerSheetSetupIntentInterceptorFactory_Factory create(Provider<IntentFirstConfirmationInterceptor.Factory> provider, Provider<Logger> provider2) {
        return new DefaultCustomerSheetSetupIntentInterceptorFactory_Factory(provider, provider2);
    }

    public static DefaultCustomerSheetSetupIntentInterceptorFactory newInstance(IntentFirstConfirmationInterceptor.Factory factory, Logger logger) {
        return new DefaultCustomerSheetSetupIntentInterceptorFactory(factory, logger);
    }
}
