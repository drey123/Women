package com.stripe.android.payments.core.injection;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentLauncherModule_ProvideIsInstantAppFactory implements Factory<Boolean> {
    private final Provider<Context> contextProvider;
    private final PaymentLauncherModule module;

    private PaymentLauncherModule_ProvideIsInstantAppFactory(PaymentLauncherModule paymentLauncherModule, Provider<Context> provider) {
        this.module = paymentLauncherModule;
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provideIsInstantApp(this.module, this.contextProvider.get()));
    }

    public static PaymentLauncherModule_ProvideIsInstantAppFactory create(PaymentLauncherModule paymentLauncherModule, Provider<Context> provider) {
        return new PaymentLauncherModule_ProvideIsInstantAppFactory(paymentLauncherModule, provider);
    }

    public static boolean provideIsInstantApp(PaymentLauncherModule paymentLauncherModule, Context context) {
        return paymentLauncherModule.provideIsInstantApp(context);
    }
}
