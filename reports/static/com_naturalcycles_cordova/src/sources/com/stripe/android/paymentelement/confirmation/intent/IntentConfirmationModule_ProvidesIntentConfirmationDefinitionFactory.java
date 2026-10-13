package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory implements Factory<ConfirmationDefinition<?, ?, ?, ?>> {
    private final Provider<IntentConfirmationInterceptor.Factory> interceptorFactoryProvider;
    private final IntentConfirmationModule module;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;
    private final Provider<Integer> statusBarColorProvider;
    private final Provider<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;

    private IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory(IntentConfirmationModule intentConfirmationModule, Provider<IntentConfirmationInterceptor.Factory> provider, Provider<StripePaymentLauncherAssistedFactory> provider2, Provider<Integer> provider3, Provider<PaymentConfiguration> provider4) {
        this.module = intentConfirmationModule;
        this.interceptorFactoryProvider = provider;
        this.stripePaymentLauncherAssistedFactoryProvider = provider2;
        this.statusBarColorProvider = provider3;
        this.paymentConfigurationProvider = provider4;
    }

    @Override // javax.inject.Provider
    public ConfirmationDefinition<?, ?, ?, ?> get() {
        return providesIntentConfirmationDefinition(this.module, this.interceptorFactoryProvider.get(), this.stripePaymentLauncherAssistedFactoryProvider.get(), this.statusBarColorProvider.get(), this.paymentConfigurationProvider);
    }

    public static IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory create(IntentConfirmationModule intentConfirmationModule, Provider<IntentConfirmationInterceptor.Factory> provider, Provider<StripePaymentLauncherAssistedFactory> provider2, Provider<Integer> provider3, Provider<PaymentConfiguration> provider4) {
        return new IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory(intentConfirmationModule, provider, provider2, provider3, provider4);
    }

    public static ConfirmationDefinition<?, ?, ?, ?> providesIntentConfirmationDefinition(IntentConfirmationModule intentConfirmationModule, IntentConfirmationInterceptor.Factory factory, StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, Integer num, javax.inject.Provider<PaymentConfiguration> provider) {
        return (ConfirmationDefinition) Preconditions.checkNotNullFromProvides(intentConfirmationModule.providesIntentConfirmationDefinition(factory, stripePaymentLauncherAssistedFactory, num, provider));
    }
}
