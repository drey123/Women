package com.stripe.android.cards;

import android.content.Context;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.RequestSurface;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCardAccountRangeRepositoryFactory_Factory implements Factory<DefaultCardAccountRangeRepositoryFactory> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<Context> contextProvider;
    private final Provider<Set<String>> productUsageTokensProvider;
    private final Provider<RequestSurface> requestSurfaceProvider;

    private DefaultCardAccountRangeRepositoryFactory_Factory(Provider<Context> provider, Provider<Set<String>> provider2, Provider<RequestSurface> provider3, Provider<AnalyticsRequestExecutor> provider4) {
        this.contextProvider = provider;
        this.productUsageTokensProvider = provider2;
        this.requestSurfaceProvider = provider3;
        this.analyticsRequestExecutorProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultCardAccountRangeRepositoryFactory get() {
        return newInstance(this.contextProvider.get(), this.productUsageTokensProvider.get(), this.requestSurfaceProvider.get(), this.analyticsRequestExecutorProvider.get());
    }

    public static DefaultCardAccountRangeRepositoryFactory_Factory create(Provider<Context> provider, Provider<Set<String>> provider2, Provider<RequestSurface> provider3, Provider<AnalyticsRequestExecutor> provider4) {
        return new DefaultCardAccountRangeRepositoryFactory_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultCardAccountRangeRepositoryFactory newInstance(Context context, Set<String> set, RequestSurface requestSurface, AnalyticsRequestExecutor analyticsRequestExecutor) {
        return new DefaultCardAccountRangeRepositoryFactory(context, set, requestSurface, analyticsRequestExecutor);
    }
}
