package com.stripe.android.core.networking;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.utils.IsWorkManagerAvailable;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAnalyticsRequestV2Executor_Factory implements Factory<DefaultAnalyticsRequestV2Executor> {
    private final Provider<Context> contextProvider;
    private final Provider<IsWorkManagerAvailable> isWorkManagerAvailableProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<StripeNetworkClient> networkClientProvider;
    private final Provider<AnalyticsRequestV2Storage> storageProvider;

    private DefaultAnalyticsRequestV2Executor_Factory(Provider<Context> provider, Provider<StripeNetworkClient> provider2, Provider<Logger> provider3, Provider<AnalyticsRequestV2Storage> provider4, Provider<IsWorkManagerAvailable> provider5) {
        this.contextProvider = provider;
        this.networkClientProvider = provider2;
        this.loggerProvider = provider3;
        this.storageProvider = provider4;
        this.isWorkManagerAvailableProvider = provider5;
    }

    @Override // javax.inject.Provider
    public DefaultAnalyticsRequestV2Executor get() {
        return newInstance(this.contextProvider.get(), this.networkClientProvider.get(), this.loggerProvider.get(), this.storageProvider.get(), this.isWorkManagerAvailableProvider.get());
    }

    public static DefaultAnalyticsRequestV2Executor_Factory create(Provider<Context> provider, Provider<StripeNetworkClient> provider2, Provider<Logger> provider3, Provider<AnalyticsRequestV2Storage> provider4, Provider<IsWorkManagerAvailable> provider5) {
        return new DefaultAnalyticsRequestV2Executor_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DefaultAnalyticsRequestV2Executor newInstance(Context context, StripeNetworkClient stripeNetworkClient, Logger logger, AnalyticsRequestV2Storage analyticsRequestV2Storage, IsWorkManagerAvailable isWorkManagerAvailable) {
        return new DefaultAnalyticsRequestV2Executor(context, stripeNetworkClient, logger, analyticsRequestV2Storage, isWorkManagerAvailable);
    }
}
