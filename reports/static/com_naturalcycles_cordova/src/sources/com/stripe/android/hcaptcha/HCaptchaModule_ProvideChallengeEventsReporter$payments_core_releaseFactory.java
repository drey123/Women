package com.stripe.android.hcaptcha;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory implements Factory<CaptchaEventsReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<DurationProvider> durationProvider;
    private final Provider<ErrorReporter> errorReporterProvider;

    private HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3, Provider<ErrorReporter> provider4) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.durationProvider = provider3;
        this.errorReporterProvider = provider4;
    }

    @Override // javax.inject.Provider
    public CaptchaEventsReporter get() {
        return provideChallengeEventsReporter$payments_core_release(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.durationProvider.get(), this.errorReporterProvider.get());
    }

    public static HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3, Provider<ErrorReporter> provider4) {
        return new HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory(provider, provider2, provider3, provider4);
    }

    public static CaptchaEventsReporter provideChallengeEventsReporter$payments_core_release(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider, ErrorReporter errorReporter) {
        return (CaptchaEventsReporter) Preconditions.checkNotNullFromProvides(HCaptchaModule.INSTANCE.provideChallengeEventsReporter$payments_core_release(analyticsRequestExecutor, analyticsRequestFactory, durationProvider, errorReporter));
    }
}
