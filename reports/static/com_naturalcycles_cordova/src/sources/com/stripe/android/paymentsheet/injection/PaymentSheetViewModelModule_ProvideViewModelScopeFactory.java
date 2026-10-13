package com.stripe.android.paymentsheet.injection;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetViewModelModule_ProvideViewModelScopeFactory implements Factory<CoroutineScope> {
    private final PaymentSheetViewModelModule module;

    private PaymentSheetViewModelModule_ProvideViewModelScopeFactory(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        this.module = paymentSheetViewModelModule;
    }

    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return provideViewModelScope(this.module);
    }

    public static PaymentSheetViewModelModule_ProvideViewModelScopeFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        return new PaymentSheetViewModelModule_ProvideViewModelScopeFactory(paymentSheetViewModelModule);
    }

    public static CoroutineScope provideViewModelScope(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(paymentSheetViewModelModule.provideViewModelScope());
    }
}
