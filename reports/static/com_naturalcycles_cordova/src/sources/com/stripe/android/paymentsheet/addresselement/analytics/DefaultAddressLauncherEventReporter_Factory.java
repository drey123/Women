package com.stripe.android.paymentsheet.addresselement.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultAddressLauncherEventReporter_Factory implements Factory<DefaultAddressLauncherEventReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultAddressLauncherEventReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<CoroutineContext> provider3) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.workContextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultAddressLauncherEventReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.workContextProvider.get());
    }

    public static DefaultAddressLauncherEventReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<CoroutineContext> provider3) {
        return new DefaultAddressLauncherEventReporter_Factory(provider, provider2, provider3);
    }

    public static DefaultAddressLauncherEventReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, CoroutineContext coroutineContext) {
        return new DefaultAddressLauncherEventReporter(analyticsRequestExecutor, analyticsRequestFactory, coroutineContext);
    }
}
