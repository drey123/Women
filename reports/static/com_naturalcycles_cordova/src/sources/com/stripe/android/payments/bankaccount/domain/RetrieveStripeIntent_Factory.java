package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.networking.StripeRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RetrieveStripeIntent_Factory implements Factory<RetrieveStripeIntent> {
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private RetrieveStripeIntent_Factory(Provider<StripeRepository> provider) {
        this.stripeRepositoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public RetrieveStripeIntent get() {
        return newInstance(this.stripeRepositoryProvider.get());
    }

    public static RetrieveStripeIntent_Factory create(Provider<StripeRepository> provider) {
        return new RetrieveStripeIntent_Factory(provider);
    }

    public static RetrieveStripeIntent newInstance(StripeRepository stripeRepository) {
        return new RetrieveStripeIntent(stripeRepository);
    }
}
