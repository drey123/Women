package com.stripe.android;

import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class GooglePayJsonFactory_Factory implements Factory<GooglePayJsonFactory> {
    private final Provider<CardBrandFilter> cardBrandFilterProvider;
    private final Provider<CardFundingFilter> cardFundingFilterProvider;
    private final Provider<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<Function0<String>> stripeAccountIdProvider;

    private GooglePayJsonFactory_Factory(Provider<Function0<String>> provider, Provider<Function0<String>> provider2, Provider<GooglePayPaymentMethodLauncher.Config> provider3, Provider<CardBrandFilter> provider4, Provider<CardFundingFilter> provider5) {
        this.publishableKeyProvider = provider;
        this.stripeAccountIdProvider = provider2;
        this.googlePayConfigProvider = provider3;
        this.cardBrandFilterProvider = provider4;
        this.cardFundingFilterProvider = provider5;
    }

    @Override // javax.inject.Provider
    public GooglePayJsonFactory get() {
        return newInstance(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.googlePayConfigProvider.get(), this.cardBrandFilterProvider.get(), this.cardFundingFilterProvider.get());
    }

    public static GooglePayJsonFactory_Factory create(Provider<Function0<String>> provider, Provider<Function0<String>> provider2, Provider<GooglePayPaymentMethodLauncher.Config> provider3, Provider<CardBrandFilter> provider4, Provider<CardFundingFilter> provider5) {
        return new GooglePayJsonFactory_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static GooglePayJsonFactory newInstance(Function0<String> function0, Function0<String> function1, GooglePayPaymentMethodLauncher.Config config, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        return new GooglePayJsonFactory(function0, function1, config, cardBrandFilter, cardFundingFilter);
    }
}
