package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.PaymentSheetContract;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetViewModelModule_ProvidesStatusBarColorFactory implements Factory<Integer> {
    private final PaymentSheetViewModelModule module;
    private final Provider<PaymentSheetContract.Args> starterArgsProvider;

    private PaymentSheetViewModelModule_ProvidesStatusBarColorFactory(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<PaymentSheetContract.Args> provider) {
        this.module = paymentSheetViewModelModule;
        this.starterArgsProvider = provider;
    }

    @Override // javax.inject.Provider
    public Integer get() {
        return providesStatusBarColor(this.module, this.starterArgsProvider.get());
    }

    public static PaymentSheetViewModelModule_ProvidesStatusBarColorFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<PaymentSheetContract.Args> provider) {
        return new PaymentSheetViewModelModule_ProvidesStatusBarColorFactory(paymentSheetViewModelModule, provider);
    }

    public static Integer providesStatusBarColor(PaymentSheetViewModelModule paymentSheetViewModelModule, PaymentSheetContract.Args args) {
        return paymentSheetViewModelModule.providesStatusBarColor(args);
    }
}
