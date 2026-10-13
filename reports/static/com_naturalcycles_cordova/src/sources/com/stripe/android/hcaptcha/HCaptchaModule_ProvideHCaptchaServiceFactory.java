package com.stripe.android.hcaptcha;

import com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class HCaptchaModule_ProvideHCaptchaServiceFactory implements Factory<HCaptchaService> {
    private final Provider<CaptchaEventsReporter> captchaEventsReporterProvider;
    private final Provider<HCaptchaProvider> hCaptchaProvider;

    private HCaptchaModule_ProvideHCaptchaServiceFactory(Provider<HCaptchaProvider> provider, Provider<CaptchaEventsReporter> provider2) {
        this.hCaptchaProvider = provider;
        this.captchaEventsReporterProvider = provider2;
    }

    @Override // javax.inject.Provider
    public HCaptchaService get() {
        return provideHCaptchaService(this.hCaptchaProvider.get(), this.captchaEventsReporterProvider.get());
    }

    public static HCaptchaModule_ProvideHCaptchaServiceFactory create(Provider<HCaptchaProvider> provider, Provider<CaptchaEventsReporter> provider2) {
        return new HCaptchaModule_ProvideHCaptchaServiceFactory(provider, provider2);
    }

    public static HCaptchaService provideHCaptchaService(HCaptchaProvider hCaptchaProvider, CaptchaEventsReporter captchaEventsReporter) {
        return (HCaptchaService) Preconditions.checkNotNullFromProvides(HCaptchaModule.INSTANCE.provideHCaptchaService(hCaptchaProvider, captchaEventsReporter));
    }
}
