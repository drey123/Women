package com.stripe.android.checkout.injection;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.ApiRequest;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CheckoutModule_ProvideApiRequestOptionsFactory implements Factory<ApiRequest.Options> {
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;

    private CheckoutModule_ProvideApiRequestOptionsFactory(Provider<PaymentConfiguration> provider) {
        this.paymentConfigurationProvider = provider;
    }

    @Override // javax.inject.Provider
    public ApiRequest.Options get() {
        return provideApiRequestOptions(this.paymentConfigurationProvider);
    }

    public static CheckoutModule_ProvideApiRequestOptionsFactory create(Provider<PaymentConfiguration> provider) {
        return new CheckoutModule_ProvideApiRequestOptionsFactory(provider);
    }

    public static ApiRequest.Options provideApiRequestOptions(javax.inject.Provider<PaymentConfiguration> provider) {
        return (ApiRequest.Options) Preconditions.checkNotNullFromProvides(CheckoutModule.INSTANCE.provideApiRequestOptions(provider));
    }
}
