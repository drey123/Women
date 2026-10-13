package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory implements Factory<AnalyticsRequestV2Executor> {
    private final Provider<Context> applicationProvider;
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<Logger> loggerProvider;

    private StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory(Provider<Context> provider, Provider<CoroutineContext> provider2, Provider<Logger> provider3) {
        this.applicationProvider = provider;
        this.coroutineContextProvider = provider2;
        this.loggerProvider = provider3;
    }

    @Override // javax.inject.Provider
    public AnalyticsRequestV2Executor get() {
        return providesAnalyticsRequestV2Executor(this.applicationProvider.get(), this.coroutineContextProvider.get(), this.loggerProvider.get());
    }

    public static StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory create(Provider<Context> provider, Provider<CoroutineContext> provider2, Provider<Logger> provider3) {
        return new StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory(provider, provider2, provider3);
    }

    public static AnalyticsRequestV2Executor providesAnalyticsRequestV2Executor(Context context, CoroutineContext coroutineContext, Logger logger) {
        return (AnalyticsRequestV2Executor) Preconditions.checkNotNullFromProvides(StripeRepositoryModule.INSTANCE.providesAnalyticsRequestV2Executor(context, coroutineContext, logger));
    }
}
