package com.stripe.android.customersheet.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCustomerSheetEventReporter_Factory implements Factory<DefaultCustomerSheetEventReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultCustomerSheetEventReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<CoroutineContext> provider3) {
        this.analyticsRequestExecutorProvider = provider;
        this.analyticsRequestFactoryProvider = provider2;
        this.workContextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultCustomerSheetEventReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.workContextProvider.get());
    }

    public static DefaultCustomerSheetEventReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<AnalyticsRequestFactory> provider2, Provider<CoroutineContext> provider3) {
        return new DefaultCustomerSheetEventReporter_Factory(provider, provider2, provider3);
    }

    public static DefaultCustomerSheetEventReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, CoroutineContext coroutineContext) {
        return new DefaultCustomerSheetEventReporter(analyticsRequestExecutor, analyticsRequestFactory, coroutineContext);
    }
}
