package com.stripe.android.payments.core.injection;

import com.stripe.android.PaymentConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentConfigurationModule_ProvidePublishableKeyFactory implements Factory<Function0<String>> {
    private final PaymentConfigurationModule module;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;

    private PaymentConfigurationModule_ProvidePublishableKeyFactory(PaymentConfigurationModule paymentConfigurationModule, Provider<PaymentConfiguration> provider) {
        this.module = paymentConfigurationModule;
        this.paymentConfigurationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function0<String> get() {
        return providePublishableKey(this.module, this.paymentConfigurationProvider);
    }

    public static PaymentConfigurationModule_ProvidePublishableKeyFactory create(PaymentConfigurationModule paymentConfigurationModule, Provider<PaymentConfiguration> provider) {
        return new PaymentConfigurationModule_ProvidePublishableKeyFactory(paymentConfigurationModule, provider);
    }

    public static Function0<String> providePublishableKey(PaymentConfigurationModule paymentConfigurationModule, javax.inject.Provider<PaymentConfiguration> provider) {
        return (Function0) Preconditions.checkNotNullFromProvides(paymentConfigurationModule.providePublishableKey(provider));
    }
}
