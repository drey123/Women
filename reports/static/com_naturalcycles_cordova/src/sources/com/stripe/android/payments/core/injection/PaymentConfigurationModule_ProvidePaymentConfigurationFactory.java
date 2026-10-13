package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentConfigurationModule_ProvidePaymentConfigurationFactory implements Factory<PaymentConfiguration> {
    private final Provider<Context> contextProvider;
    private final PaymentConfigurationModule module;

    private PaymentConfigurationModule_ProvidePaymentConfigurationFactory(PaymentConfigurationModule paymentConfigurationModule, Provider<Context> provider) {
        this.module = paymentConfigurationModule;
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentConfiguration get() {
        return providePaymentConfiguration(this.module, this.contextProvider.get());
    }

    public static PaymentConfigurationModule_ProvidePaymentConfigurationFactory create(PaymentConfigurationModule paymentConfigurationModule, Provider<Context> provider) {
        return new PaymentConfigurationModule_ProvidePaymentConfigurationFactory(paymentConfigurationModule, provider);
    }

    public static PaymentConfiguration providePaymentConfiguration(PaymentConfigurationModule paymentConfigurationModule, Context context) {
        return (PaymentConfiguration) Preconditions.checkNotNullFromProvides(paymentConfigurationModule.providePaymentConfiguration(context));
    }
}
