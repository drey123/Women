package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSheetConfirmationInterceptor_Factory_Impl implements CustomerSheetConfirmationInterceptor.Factory {
    private final C1747CustomerSheetConfirmationInterceptor_Factory delegateFactory;

    CustomerSheetConfirmationInterceptor_Factory_Impl(C1747CustomerSheetConfirmationInterceptor_Factory c1747CustomerSheetConfirmationInterceptor_Factory) {
        this.delegateFactory = c1747CustomerSheetConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor.Factory
    public CustomerSheetConfirmationInterceptor create(ClientAttributionMetadata clientAttributionMetadata, IntegrationMetadata.CustomerSheet customerSheet) {
        return this.delegateFactory.get(clientAttributionMetadata, customerSheet);
    }

    public static Provider<CustomerSheetConfirmationInterceptor.Factory> create(C1747CustomerSheetConfirmationInterceptor_Factory c1747CustomerSheetConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new CustomerSheetConfirmationInterceptor_Factory_Impl(c1747CustomerSheetConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<CustomerSheetConfirmationInterceptor.Factory> createFactoryProvider(C1747CustomerSheetConfirmationInterceptor_Factory c1747CustomerSheetConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new CustomerSheetConfirmationInterceptor_Factory_Impl(c1747CustomerSheetConfirmationInterceptor_Factory));
    }
}
