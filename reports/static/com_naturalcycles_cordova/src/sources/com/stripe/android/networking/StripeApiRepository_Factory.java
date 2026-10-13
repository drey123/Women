package com.stripe.android.networking;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class StripeApiRepository_Factory implements Factory<StripeApiRepository> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<Context> appContextProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<Set<String>> productUsageTokensProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<RequestSurface> requestSurfaceProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private StripeApiRepository_Factory(Provider<Context> provider, Provider<Function0<String>> provider2, Provider<RequestSurface> provider3, Provider<CoroutineContext> provider4, Provider<Set<String>> provider5, Provider<PaymentAnalyticsRequestFactory> provider6, Provider<AnalyticsRequestExecutor> provider7, Provider<Logger> provider8) {
        this.appContextProvider = provider;
        this.publishableKeyProvider = provider2;
        this.requestSurfaceProvider = provider3;
        this.workContextProvider = provider4;
        this.productUsageTokensProvider = provider5;
        this.paymentAnalyticsRequestFactoryProvider = provider6;
        this.analyticsRequestExecutorProvider = provider7;
        this.loggerProvider = provider8;
    }

    @Override // javax.inject.Provider
    public StripeApiRepository get() {
        return newInstance(this.appContextProvider.get(), this.publishableKeyProvider.get(), this.requestSurfaceProvider.get(), this.workContextProvider.get(), this.productUsageTokensProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.loggerProvider.get());
    }

    public static StripeApiRepository_Factory create(Provider<Context> provider, Provider<Function0<String>> provider2, Provider<RequestSurface> provider3, Provider<CoroutineContext> provider4, Provider<Set<String>> provider5, Provider<PaymentAnalyticsRequestFactory> provider6, Provider<AnalyticsRequestExecutor> provider7, Provider<Logger> provider8) {
        return new StripeApiRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static StripeApiRepository newInstance(Context context, Function0<String> function0, RequestSurface requestSurface, CoroutineContext coroutineContext, Set<String> set, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, Logger logger) {
        return new StripeApiRepository(context, function0, requestSurface, coroutineContext, set, paymentAnalyticsRequestFactory, analyticsRequestExecutor, logger);
    }
}
