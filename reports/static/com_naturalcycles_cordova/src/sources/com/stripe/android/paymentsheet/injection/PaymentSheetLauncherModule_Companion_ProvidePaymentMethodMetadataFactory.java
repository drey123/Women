package com.stripe.android.paymentsheet.injection;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<PaymentSheetViewModel> viewModelProvider;

    private PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory(Provider<PaymentSheetViewModel> provider) {
        this.viewModelProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadata(this.viewModelProvider.get());
    }

    public static PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory create(Provider<PaymentSheetViewModel> provider) {
        return new PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory(provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadata(PaymentSheetViewModel paymentSheetViewModel) {
        return PaymentSheetLauncherModule.INSTANCE.providePaymentMethodMetadata(paymentSheetViewModel);
    }
}
