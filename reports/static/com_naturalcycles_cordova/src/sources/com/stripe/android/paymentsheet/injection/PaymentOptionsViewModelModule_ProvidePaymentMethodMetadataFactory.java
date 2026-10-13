package com.stripe.android.paymentsheet.injection;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<PaymentOptionContract.Args> argsProvider;
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        this.module = paymentOptionsViewModelModule;
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadata(this.module, this.argsProvider.get());
    }

    public static PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        return new PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory(paymentOptionsViewModelModule, provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadata(PaymentOptionsViewModelModule paymentOptionsViewModelModule, PaymentOptionContract.Args args) {
        return (PaymentMethodMetadata) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.providePaymentMethodMetadata(args));
    }
}
