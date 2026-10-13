package com.stripe.android.attestation.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory implements Factory<AttestationAnalyticsEventsReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<DurationProvider> durationProvider;

    private AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.durationProvider = provider3;
    }

    @Override // javax.inject.Provider
    public AttestationAnalyticsEventsReporter get() {
        return provideAttestationAnalyticsEventsReporter$paymentsheet_release(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.durationProvider.get());
    }

    public static AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        return new AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory(provider, provider2, provider3);
    }

    public static AttestationAnalyticsEventsReporter provideAttestationAnalyticsEventsReporter$paymentsheet_release(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        return (AttestationAnalyticsEventsReporter) Preconditions.checkNotNullFromProvides(AttestationAnalyticsModule.INSTANCE.provideAttestationAnalyticsEventsReporter$paymentsheet_release(analyticsRequestExecutor, analyticsRequestFactory, durationProvider));
    }
}
