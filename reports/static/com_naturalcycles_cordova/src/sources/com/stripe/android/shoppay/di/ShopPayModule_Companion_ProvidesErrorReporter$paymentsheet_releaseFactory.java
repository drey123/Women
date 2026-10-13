package com.stripe.android.shoppay.di;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory implements Factory<ErrorReporter> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<AnalyticsRequestFactory> analyticsRequestFactoryProvider;

    private ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory(Provider<AnalyticsRequestFactory> provider, Provider<AnalyticsRequestExecutor> provider2) {
        this.analyticsRequestFactoryProvider = provider;
        this.analyticsRequestExecutorProvider = provider2;
    }

    @Override // javax.inject.Provider
    public ErrorReporter get() {
        return providesErrorReporter$paymentsheet_release(this.analyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get());
    }

    public static ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory create(Provider<AnalyticsRequestFactory> provider, Provider<AnalyticsRequestExecutor> provider2) {
        return new ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory(provider, provider2);
    }

    public static ErrorReporter providesErrorReporter$paymentsheet_release(AnalyticsRequestFactory analyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
        return (ErrorReporter) Preconditions.checkNotNullFromProvides(ShopPayModule.INSTANCE.providesErrorReporter$paymentsheet_release(analyticsRequestFactory, analyticsRequestExecutor));
    }
}
