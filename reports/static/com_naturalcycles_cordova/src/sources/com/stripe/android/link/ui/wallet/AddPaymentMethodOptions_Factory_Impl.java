package com.stripe.android.link.ui.wallet;

import com.stripe.android.link.model.LinkAccount;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AddPaymentMethodOptions_Factory_Impl implements AddPaymentMethodOptions.Factory {
    private final C1728AddPaymentMethodOptions_Factory delegateFactory;

    AddPaymentMethodOptions_Factory_Impl(C1728AddPaymentMethodOptions_Factory c1728AddPaymentMethodOptions_Factory) {
        this.delegateFactory = c1728AddPaymentMethodOptions_Factory;
    }

    @Override // com.stripe.android.link.ui.wallet.AddPaymentMethodOptions.Factory
    public AddPaymentMethodOptions create(LinkAccount linkAccount) {
        return this.delegateFactory.get(linkAccount);
    }

    public static Provider<AddPaymentMethodOptions.Factory> create(C1728AddPaymentMethodOptions_Factory c1728AddPaymentMethodOptions_Factory) {
        return InstanceFactory.create(new AddPaymentMethodOptions_Factory_Impl(c1728AddPaymentMethodOptions_Factory));
    }

    public static dagger.internal.Provider<AddPaymentMethodOptions.Factory> createFactoryProvider(C1728AddPaymentMethodOptions_Factory c1728AddPaymentMethodOptions_Factory) {
        return InstanceFactory.create(new AddPaymentMethodOptions_Factory_Impl(c1728AddPaymentMethodOptions_Factory));
    }
}
