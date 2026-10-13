package com.stripe.android.checkout.injection;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class CheckoutModule_ProvideEnabledLoggingFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provideEnabledLogging());
    }

    public static CheckoutModule_ProvideEnabledLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provideEnabledLogging() {
        return CheckoutModule.INSTANCE.provideEnabledLogging();
    }

    private static final class InstanceHolder {
        static final CheckoutModule_ProvideEnabledLoggingFactory INSTANCE = new CheckoutModule_ProvideEnabledLoggingFactory();

        private InstanceHolder() {
        }
    }
}
