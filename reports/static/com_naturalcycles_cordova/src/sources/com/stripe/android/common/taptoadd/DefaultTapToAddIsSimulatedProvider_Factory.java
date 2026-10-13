package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddIsSimulatedProvider_Factory implements Factory<DefaultTapToAddIsSimulatedProvider> {
    private final Provider<Context> applicationContextProvider;
    private final Provider<PaymentConfiguration> paymentConfigurationProvider;

    private DefaultTapToAddIsSimulatedProvider_Factory(Provider<Context> provider, Provider<PaymentConfiguration> provider2) {
        this.applicationContextProvider = provider;
        this.paymentConfigurationProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddIsSimulatedProvider get() {
        return newInstance(this.applicationContextProvider.get(), this.paymentConfigurationProvider);
    }

    public static DefaultTapToAddIsSimulatedProvider_Factory create(Provider<Context> provider, Provider<PaymentConfiguration> provider2) {
        return new DefaultTapToAddIsSimulatedProvider_Factory(provider, provider2);
    }

    public static DefaultTapToAddIsSimulatedProvider newInstance(Context context, javax.inject.Provider<PaymentConfiguration> provider) {
        return new DefaultTapToAddIsSimulatedProvider(context, provider);
    }
}
