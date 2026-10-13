package com.stripe.android.attestation.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAttestationAnalyticsEventsReporter_Factory implements Factory<DefaultAttestationAnalyticsEventsReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<DurationProvider> durationProvider;

    private DefaultAttestationAnalyticsEventsReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.durationProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultAttestationAnalyticsEventsReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.durationProvider.get());
    }

    public static DefaultAttestationAnalyticsEventsReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        return new DefaultAttestationAnalyticsEventsReporter_Factory(provider, provider2, provider3);
    }

    public static DefaultAttestationAnalyticsEventsReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        return new DefaultAttestationAnalyticsEventsReporter(analyticsRequestExecutor, analyticsRequestFactory, durationProvider);
    }
}
