package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.PaymentSheetContract;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory implements Factory<String> {
    private final Provider<PaymentSheetContract.Args> argsProvider;
    private final PaymentSheetViewModelModule module;

    private PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<PaymentSheetContract.Args> provider) {
        this.module = paymentSheetViewModelModule;
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public String get() {
        return provideCallbackIdentifier(this.module, this.argsProvider.get());
    }

    public static PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<PaymentSheetContract.Args> provider) {
        return new PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory(paymentSheetViewModelModule, provider);
    }

    public static String provideCallbackIdentifier(PaymentSheetViewModelModule paymentSheetViewModelModule, PaymentSheetContract.Args args) {
        return (String) Preconditions.checkNotNullFromProvides(paymentSheetViewModelModule.provideCallbackIdentifier(args));
    }
}
