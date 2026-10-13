package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<EmbeddedConfirmationStateHolder> confirmationStateHolderProvider;

    private EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory(Provider<EmbeddedConfirmationStateHolder> provider) {
        this.confirmationStateHolderProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadataValue(this.confirmationStateHolderProvider.get());
    }

    public static EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory create(Provider<EmbeddedConfirmationStateHolder> provider) {
        return new EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory(provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadataValue(EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder) {
        return EmbeddedPaymentElementViewModelModule.INSTANCE.providePaymentMethodMetadataValue(embeddedConfirmationStateHolder);
    }
}
