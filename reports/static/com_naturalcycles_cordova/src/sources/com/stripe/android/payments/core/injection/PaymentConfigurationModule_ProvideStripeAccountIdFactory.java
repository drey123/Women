package com.stripe.android.payments.core.injection;

import com.stripe.android.PaymentConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentConfigurationModule_ProvideStripeAccountIdFactory implements Factory<Function0<String>> {
    private final PaymentConfigurationModule module;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;

    private PaymentConfigurationModule_ProvideStripeAccountIdFactory(PaymentConfigurationModule paymentConfigurationModule, Provider<PaymentConfiguration> provider) {
        this.module = paymentConfigurationModule;
        this.paymentConfigurationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function0<String> get() {
        return provideStripeAccountId(this.module, this.paymentConfigurationProvider);
    }

    public static PaymentConfigurationModule_ProvideStripeAccountIdFactory create(PaymentConfigurationModule paymentConfigurationModule, Provider<PaymentConfiguration> provider) {
        return new PaymentConfigurationModule_ProvideStripeAccountIdFactory(paymentConfigurationModule, provider);
    }

    public static Function0<String> provideStripeAccountId(PaymentConfigurationModule paymentConfigurationModule, javax.inject.Provider<PaymentConfiguration> provider) {
        return (Function0) Preconditions.checkNotNullFromProvides(paymentConfigurationModule.provideStripeAccountId(provider));
    }
}
