package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultIsStripeTerminalSdkAvailable_Factory implements Factory<DefaultIsStripeTerminalSdkAvailable> {
    private final Provider<StripeTerminalVersionValidator> versionValidatorProvider;

    private DefaultIsStripeTerminalSdkAvailable_Factory(Provider<StripeTerminalVersionValidator> provider) {
        this.versionValidatorProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultIsStripeTerminalSdkAvailable get() {
        return newInstance(this.versionValidatorProvider.get());
    }

    public static DefaultIsStripeTerminalSdkAvailable_Factory create(Provider<StripeTerminalVersionValidator> provider) {
        return new DefaultIsStripeTerminalSdkAvailable_Factory(provider);
    }

    public static DefaultIsStripeTerminalSdkAvailable newInstance(StripeTerminalVersionValidator stripeTerminalVersionValidator) {
        return new DefaultIsStripeTerminalSdkAvailable(stripeTerminalVersionValidator);
    }
}
