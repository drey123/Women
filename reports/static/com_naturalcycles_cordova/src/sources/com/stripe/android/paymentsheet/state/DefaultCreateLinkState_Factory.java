package com.stripe.android.paymentsheet.state;

import com.stripe.android.CardFundingFilter;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultCreateLinkState_Factory implements Factory<DefaultCreateLinkState> {
    private final Provider<LinkAccountStatusProvider> accountStatusProvider;
    private final Provider<CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>>> cardFundingFilterFactoryProvider;
    private final Provider<LinkGate.Factory> linkGateFactoryProvider;
    private final Provider<LinkStore> linkStoreProvider;
    private final Provider<RetrieveCustomerEmail> retrieveCustomerEmailProvider;

    private DefaultCreateLinkState_Factory(Provider<LinkAccountStatusProvider> provider, Provider<RetrieveCustomerEmail> provider2, Provider<LinkStore> provider3, Provider<LinkGate.Factory> provider4, Provider<CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>>> provider5) {
        this.accountStatusProvider = provider;
        this.retrieveCustomerEmailProvider = provider2;
        this.linkStoreProvider = provider3;
        this.linkGateFactoryProvider = provider4;
        this.cardFundingFilterFactoryProvider = provider5;
    }

    @Override // javax.inject.Provider
    public DefaultCreateLinkState get() {
        return newInstance(this.accountStatusProvider.get(), this.retrieveCustomerEmailProvider.get(), this.linkStoreProvider.get(), this.linkGateFactoryProvider.get(), this.cardFundingFilterFactoryProvider.get());
    }

    public static DefaultCreateLinkState_Factory create(Provider<LinkAccountStatusProvider> provider, Provider<RetrieveCustomerEmail> provider2, Provider<LinkStore> provider3, Provider<LinkGate.Factory> provider4, Provider<CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>>> provider5) {
        return new DefaultCreateLinkState_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DefaultCreateLinkState newInstance(LinkAccountStatusProvider linkAccountStatusProvider, RetrieveCustomerEmail retrieveCustomerEmail, LinkStore linkStore, LinkGate.Factory factory, CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>> factory2) {
        return new DefaultCreateLinkState(linkAccountStatusProvider, retrieveCustomerEmail, linkStore, factory, factory2);
    }
}
