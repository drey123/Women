package com.stripe.android.hcaptcha.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCaptchaEventsReporter_Factory implements Factory<DefaultCaptchaEventsReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<DurationProvider> durationProvider;
    private final Provider<ErrorReporter> errorReporterProvider;

    private DefaultCaptchaEventsReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3, Provider<ErrorReporter> provider4) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.durationProvider = provider3;
        this.errorReporterProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultCaptchaEventsReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.durationProvider.get(), this.errorReporterProvider.get());
    }

    public static DefaultCaptchaEventsReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3, Provider<ErrorReporter> provider4) {
        return new DefaultCaptchaEventsReporter_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultCaptchaEventsReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider, ErrorReporter errorReporter) {
        return new DefaultCaptchaEventsReporter(analyticsRequestExecutor, analyticsRequestFactory, durationProvider, errorReporter);
    }
}
