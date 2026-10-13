package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.networking.StripeRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CreateFinancialConnectionsSession_Factory implements Factory<CreateFinancialConnectionsSession> {
    private final Provider<StripeRepository> stripeRepositoryProvider;

    private CreateFinancialConnectionsSession_Factory(Provider<StripeRepository> provider) {
        this.stripeRepositoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public CreateFinancialConnectionsSession get() {
        return newInstance(this.stripeRepositoryProvider.get());
    }

    public static CreateFinancialConnectionsSession_Factory create(Provider<StripeRepository> provider) {
        return new CreateFinancialConnectionsSession_Factory(provider);
    }

    public static CreateFinancialConnectionsSession newInstance(StripeRepository stripeRepository) {
        return new CreateFinancialConnectionsSession(stripeRepository);
    }
}
