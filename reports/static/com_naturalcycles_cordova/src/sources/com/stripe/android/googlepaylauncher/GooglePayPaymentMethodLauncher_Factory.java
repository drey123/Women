package com.stripe.android.googlepaylauncher;

import android.content.Context;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class GooglePayPaymentMethodLauncher_Factory {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<Context> contextProvider;
    private final Provider<GooglePayRepositoryFactory> googlePayRepositoryFactoryProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;

    private GooglePayPaymentMethodLauncher_Factory(Provider<Context> provider, Provider<GooglePayRepositoryFactory> provider2, Provider<PaymentAnalyticsRequestFactory> provider3, Provider<AnalyticsRequestExecutor> provider4) {
        this.contextProvider = provider;
        this.googlePayRepositoryFactoryProvider = provider2;
        this.paymentAnalyticsRequestFactoryProvider = provider3;
        this.analyticsRequestExecutorProvider = provider4;
    }

    public GooglePayPaymentMethodLauncher get(CoroutineScope coroutineScope, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        return newInstance(coroutineScope, config, readyCallback, activityResultLauncher, z, this.contextProvider.get(), this.googlePayRepositoryFactoryProvider.get(), cardBrandFilter, cardFundingFilter, this.paymentAnalyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get());
    }

    public static GooglePayPaymentMethodLauncher_Factory create(Provider<Context> provider, Provider<GooglePayRepositoryFactory> provider2, Provider<PaymentAnalyticsRequestFactory> provider3, Provider<AnalyticsRequestExecutor> provider4) {
        return new GooglePayPaymentMethodLauncher_Factory(provider, provider2, provider3, provider4);
    }

    public static GooglePayPaymentMethodLauncher newInstance(CoroutineScope coroutineScope, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher, boolean z, Context context, GooglePayRepositoryFactory googlePayRepositoryFactory, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
        return new GooglePayPaymentMethodLauncher(coroutineScope, config, readyCallback, activityResultLauncher, z, context, googlePayRepositoryFactory, cardBrandFilter, cardFundingFilter, paymentAnalyticsRequestFactory, analyticsRequestExecutor);
    }
}
