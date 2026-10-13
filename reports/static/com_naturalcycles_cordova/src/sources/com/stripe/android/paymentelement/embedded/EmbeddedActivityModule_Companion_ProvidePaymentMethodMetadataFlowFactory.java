package com.stripe.android.paymentelement.embedded;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory implements Factory<StateFlow<PaymentMethodMetadata>> {
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;

    private EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory(Provider<PaymentMethodMetadata> provider) {
        this.paymentMethodMetadataProvider = provider;
    }

    @Override // javax.inject.Provider
    public StateFlow<PaymentMethodMetadata> get() {
        return providePaymentMethodMetadataFlow(this.paymentMethodMetadataProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory create(Provider<PaymentMethodMetadata> provider) {
        return new EmbeddedActivityModule_Companion_ProvidePaymentMethodMetadataFlowFactory(provider);
    }

    public static StateFlow<PaymentMethodMetadata> providePaymentMethodMetadataFlow(PaymentMethodMetadata paymentMethodMetadata) {
        return (StateFlow) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providePaymentMethodMetadataFlow(paymentMethodMetadata));
    }
}
