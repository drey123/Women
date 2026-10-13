package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.Logger;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory implements Factory<DefaultCustomerSheetAttachPaymentMethodInterceptorFactory> {
    private final Provider<Logger> loggerProvider;

    private DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory(Provider<Logger> provider) {
        this.loggerProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultCustomerSheetAttachPaymentMethodInterceptorFactory get() {
        return newInstance(this.loggerProvider.get());
    }

    public static DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory create(Provider<Logger> provider) {
        return new DefaultCustomerSheetAttachPaymentMethodInterceptorFactory_Factory(provider);
    }

    public static DefaultCustomerSheetAttachPaymentMethodInterceptorFactory newInstance(Logger logger) {
        return new DefaultCustomerSheetAttachPaymentMethodInterceptorFactory(logger);
    }
}
