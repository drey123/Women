package com.stripe.android.payments.core.injection;

import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentLauncherModule_ProvideDurationProviderFactory implements Factory<DurationProvider> {
    private final PaymentLauncherModule module;

    private PaymentLauncherModule_ProvideDurationProviderFactory(PaymentLauncherModule paymentLauncherModule) {
        this.module = paymentLauncherModule;
    }

    @Override // javax.inject.Provider
    public DurationProvider get() {
        return provideDurationProvider(this.module);
    }

    public static PaymentLauncherModule_ProvideDurationProviderFactory create(PaymentLauncherModule paymentLauncherModule) {
        return new PaymentLauncherModule_ProvideDurationProviderFactory(paymentLauncherModule);
    }

    public static DurationProvider provideDurationProvider(PaymentLauncherModule paymentLauncherModule) {
        return (DurationProvider) Preconditions.checkNotNullFromProvides(paymentLauncherModule.provideDurationProvider());
    }
}
