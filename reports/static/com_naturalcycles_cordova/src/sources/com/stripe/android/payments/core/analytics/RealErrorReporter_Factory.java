package com.stripe.android.payments.core.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RealErrorReporter_Factory implements Factory<RealErrorReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;

    private RealErrorReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
    }

    @Override // javax.inject.Provider
    public RealErrorReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get());
    }

    public static RealErrorReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2) {
        return new RealErrorReporter_Factory(provider, provider2);
    }

    public static RealErrorReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory) {
        return new RealErrorReporter(analyticsRequestExecutor, analyticsRequestFactory);
    }
}
