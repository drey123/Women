package com.stripe.android.paymentsheet.flowcontroller;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerModule_ProvidePaymentMethodMetadataFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<FlowControllerViewModel> viewModelProvider;

    private FlowControllerModule_ProvidePaymentMethodMetadataFactory(Provider<FlowControllerViewModel> provider) {
        this.viewModelProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadata(this.viewModelProvider.get());
    }

    public static FlowControllerModule_ProvidePaymentMethodMetadataFactory create(Provider<FlowControllerViewModel> provider) {
        return new FlowControllerModule_ProvidePaymentMethodMetadataFactory(provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadata(FlowControllerViewModel flowControllerViewModel) {
        return FlowControllerModule.INSTANCE.providePaymentMethodMetadata(flowControllerViewModel);
    }
}
