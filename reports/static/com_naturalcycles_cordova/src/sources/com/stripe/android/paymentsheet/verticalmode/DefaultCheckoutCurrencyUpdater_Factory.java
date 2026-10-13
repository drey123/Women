package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultCheckoutCurrencyUpdater_Factory implements Factory<DefaultCheckoutCurrencyUpdater> {
    private final Provider<CheckoutSessionRepository> checkoutSessionRepositoryProvider;
    private final Provider<PaymentElementLoader> paymentElementLoaderProvider;

    private DefaultCheckoutCurrencyUpdater_Factory(Provider<CheckoutSessionRepository> provider, Provider<PaymentElementLoader> provider2) {
        this.checkoutSessionRepositoryProvider = provider;
        this.paymentElementLoaderProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultCheckoutCurrencyUpdater get() {
        return newInstance(this.checkoutSessionRepositoryProvider.get(), this.paymentElementLoaderProvider.get());
    }

    public static DefaultCheckoutCurrencyUpdater_Factory create(Provider<CheckoutSessionRepository> provider, Provider<PaymentElementLoader> provider2) {
        return new DefaultCheckoutCurrencyUpdater_Factory(provider, provider2);
    }

    public static DefaultCheckoutCurrencyUpdater newInstance(CheckoutSessionRepository checkoutSessionRepository, PaymentElementLoader paymentElementLoader) {
        return new DefaultCheckoutCurrencyUpdater(checkoutSessionRepository, paymentElementLoader);
    }
}
