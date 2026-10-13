package com.stripe.android.link.injection;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class NativeLinkModule_Companion_ProvidePaymentConfigurationFactory implements Factory<PaymentConfiguration> {
    private final Provider<Context> appContextProvider;

    private NativeLinkModule_Companion_ProvidePaymentConfigurationFactory(Provider<Context> provider) {
        this.appContextProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentConfiguration get() {
        return providePaymentConfiguration(this.appContextProvider.get());
    }

    public static NativeLinkModule_Companion_ProvidePaymentConfigurationFactory create(Provider<Context> provider) {
        return new NativeLinkModule_Companion_ProvidePaymentConfigurationFactory(provider);
    }

    public static PaymentConfiguration providePaymentConfiguration(Context context) {
        return (PaymentConfiguration) Preconditions.checkNotNullFromProvides(NativeLinkModule.INSTANCE.providePaymentConfiguration(context));
    }
}
