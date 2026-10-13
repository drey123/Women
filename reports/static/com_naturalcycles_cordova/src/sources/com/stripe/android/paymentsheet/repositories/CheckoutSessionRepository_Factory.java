package com.stripe.android.paymentsheet.repositories;

import android.content.Context;
import com.stripe.android.core.networking.StripeNetworkClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class CheckoutSessionRepository_Factory implements Factory<CheckoutSessionRepository> {
    private final Provider<Context> contextProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<Function0<String>> stripeAccountIdProvider;
    private final Provider<StripeNetworkClient> stripeNetworkClientProvider;

    private CheckoutSessionRepository_Factory(Provider<Context> provider, Provider<StripeNetworkClient> provider2, Provider<Function0<String>> provider3, Provider<Function0<String>> provider4) {
        this.contextProvider = provider;
        this.stripeNetworkClientProvider = provider2;
        this.publishableKeyProvider = provider3;
        this.stripeAccountIdProvider = provider4;
    }

    @Override // javax.inject.Provider
    public CheckoutSessionRepository get() {
        return newInstance(this.contextProvider.get(), this.stripeNetworkClientProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get());
    }

    public static CheckoutSessionRepository_Factory create(Provider<Context> provider, Provider<StripeNetworkClient> provider2, Provider<Function0<String>> provider3, Provider<Function0<String>> provider4) {
        return new CheckoutSessionRepository_Factory(provider, provider2, provider3, provider4);
    }

    public static CheckoutSessionRepository newInstance(Context context, StripeNetworkClient stripeNetworkClient, Function0<String> function0, Function0<String> function1) {
        return new CheckoutSessionRepository(context, stripeNetworkClient, function0, function1);
    }
}
