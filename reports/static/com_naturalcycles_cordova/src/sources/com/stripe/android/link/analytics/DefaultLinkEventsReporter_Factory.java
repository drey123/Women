package com.stripe.android.link.analytics;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkEventsReporter_Factory implements Factory<DefaultLinkEventsReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<DurationProvider> durationProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultLinkEventsReporter_Factory(Provider<AnalyticsRequestExecutor> provider, Provider<PaymentAnalyticsRequestFactory> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4, Provider<Logger> provider5, Provider<DurationProvider> provider6) {
        this.analyticsRequestExecutorProvider = provider;
        this.paymentAnalyticsRequestFactoryProvider = provider2;
        this.errorReporterProvider = provider3;
        this.workContextProvider = provider4;
        this.loggerProvider = provider5;
        this.durationProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultLinkEventsReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get(), this.loggerProvider.get(), this.durationProvider.get());
    }

    public static DefaultLinkEventsReporter_Factory create(Provider<AnalyticsRequestExecutor> provider, Provider<PaymentAnalyticsRequestFactory> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4, Provider<Logger> provider5, Provider<DurationProvider> provider6) {
        return new DefaultLinkEventsReporter_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultLinkEventsReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, ErrorReporter errorReporter, CoroutineContext coroutineContext, Logger logger, DurationProvider durationProvider) {
        return new DefaultLinkEventsReporter(analyticsRequestExecutor, paymentAnalyticsRequestFactory, errorReporter, coroutineContext, logger, durationProvider);
    }
}
