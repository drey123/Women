package com.stripe.android.paymentsheet.analytics;

import android.content.Context;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultEventReporter_Factory implements Factory<DefaultEventReporter> {
    private final Provider<AnalyticEventCallback> analyticEventCallbackProvider;
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestV2Executor> analyticsRequestV2ExecutorProvider;
    private final Provider<Context> contextProvider;
    private final Provider<DurationProvider> durationProvider;
    private final Provider<UserFacingLogger> loggerProvider;
    private final Provider<EventReporter.Mode> modeProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultEventReporter_Factory(Provider<Context> provider, Provider<EventReporter.Mode> provider2, Provider<AnalyticsRequestExecutor> provider3, Provider<AnalyticsRequestV2Executor> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<DurationProvider> provider6, Provider<AnalyticEventCallback> provider7, Provider<CoroutineContext> provider8, Provider<UserFacingLogger> provider9, Provider<PaymentMethodMetadata> provider10) {
        this.contextProvider = provider;
        this.modeProvider = provider2;
        this.analyticsRequestExecutorProvider = provider3;
        this.analyticsRequestV2ExecutorProvider = provider4;
        this.paymentAnalyticsRequestFactoryProvider = provider5;
        this.durationProvider = provider6;
        this.analyticEventCallbackProvider = provider7;
        this.workContextProvider = provider8;
        this.loggerProvider = provider9;
        this.paymentMethodMetadataProvider = provider10;
    }

    @Override // javax.inject.Provider
    public DefaultEventReporter get() {
        return newInstance(this.contextProvider.get(), this.modeProvider.get(), this.analyticsRequestExecutorProvider.get(), this.analyticsRequestV2ExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.durationProvider.get(), this.analyticEventCallbackProvider, this.workContextProvider.get(), this.loggerProvider.get(), this.paymentMethodMetadataProvider);
    }

    public static DefaultEventReporter_Factory create(Provider<Context> provider, Provider<EventReporter.Mode> provider2, Provider<AnalyticsRequestExecutor> provider3, Provider<AnalyticsRequestV2Executor> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<DurationProvider> provider6, Provider<AnalyticEventCallback> provider7, Provider<CoroutineContext> provider8, Provider<UserFacingLogger> provider9, Provider<PaymentMethodMetadata> provider10) {
        return new DefaultEventReporter_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static DefaultEventReporter newInstance(Context context, EventReporter.Mode mode, AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestV2Executor analyticsRequestV2Executor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, DurationProvider durationProvider, javax.inject.Provider<AnalyticEventCallback> provider, CoroutineContext coroutineContext, UserFacingLogger userFacingLogger, javax.inject.Provider<PaymentMethodMetadata> provider2) {
        return new DefaultEventReporter(context, mode, analyticsRequestExecutor, analyticsRequestV2Executor, paymentAnalyticsRequestFactory, durationProvider, provider, coroutineContext, userFacingLogger, provider2);
    }
}
