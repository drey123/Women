package com.stripe.android.paymentelement.confirmation.intent;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSheetIntentConfirmationInterceptorFactory_Factory implements Factory<CustomerSheetIntentConfirmationInterceptorFactory> {
    private final Provider<CustomerSheetConfirmationInterceptor.Factory> customerSheetConfirmationInterceptorProvider;

    private CustomerSheetIntentConfirmationInterceptorFactory_Factory(Provider<CustomerSheetConfirmationInterceptor.Factory> provider) {
        this.customerSheetConfirmationInterceptorProvider = provider;
    }

    @Override // javax.inject.Provider
    public CustomerSheetIntentConfirmationInterceptorFactory get() {
        return newInstance(this.customerSheetConfirmationInterceptorProvider.get());
    }

    public static CustomerSheetIntentConfirmationInterceptorFactory_Factory create(Provider<CustomerSheetConfirmationInterceptor.Factory> provider) {
        return new CustomerSheetIntentConfirmationInterceptorFactory_Factory(provider);
    }

    public static CustomerSheetIntentConfirmationInterceptorFactory newInstance(CustomerSheetConfirmationInterceptor.Factory factory) {
        return new CustomerSheetIntentConfirmationInterceptorFactory(factory);
    }
}
