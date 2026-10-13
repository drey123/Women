package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CheckoutSessionConfirmationInterceptor_Factory_Impl implements CheckoutSessionConfirmationInterceptor.Factory {
    private final C1742CheckoutSessionConfirmationInterceptor_Factory delegateFactory;

    CheckoutSessionConfirmationInterceptor_Factory_Impl(C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_Factory) {
        this.delegateFactory = c1742CheckoutSessionConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor.Factory
    public CheckoutSessionConfirmationInterceptor create(IntegrationMetadata.CheckoutSession checkoutSession, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata) {
        return this.delegateFactory.get(checkoutSession, customerMetadata, clientAttributionMetadata);
    }

    public static Provider<CheckoutSessionConfirmationInterceptor.Factory> create(C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new CheckoutSessionConfirmationInterceptor_Factory_Impl(c1742CheckoutSessionConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<CheckoutSessionConfirmationInterceptor.Factory> createFactoryProvider(C1742CheckoutSessionConfirmationInterceptor_Factory c1742CheckoutSessionConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new CheckoutSessionConfirmationInterceptor_Factory_Impl(c1742CheckoutSessionConfirmationInterceptor_Factory));
    }
}
