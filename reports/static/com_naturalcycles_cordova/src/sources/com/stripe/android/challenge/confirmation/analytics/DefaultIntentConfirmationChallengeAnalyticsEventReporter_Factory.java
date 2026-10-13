package com.stripe.android.challenge.confirmation.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultIntentConfirmationChallengeAnalyticsEventReporter_Factory implements Factory<DefaultIntentConfirmationChallengeAnalyticsEventReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<DurationProvider> durationProvider;

    private DefaultIntentConfirmationChallengeAnalyticsEventReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.durationProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultIntentConfirmationChallengeAnalyticsEventReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.durationProvider.get());
    }

    public static DefaultIntentConfirmationChallengeAnalyticsEventReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<DurationProvider> provider3) {
        return new DefaultIntentConfirmationChallengeAnalyticsEventReporter_Factory(provider, provider2, provider3);
    }

    public static DefaultIntentConfirmationChallengeAnalyticsEventReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        return new DefaultIntentConfirmationChallengeAnalyticsEventReporter(analyticsRequestExecutor, analyticsRequestFactory, durationProvider);
    }
}
