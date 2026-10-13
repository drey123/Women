package com.stripe.android.paymentsheet.injection;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvideViewModelScopeFactory implements Factory<CoroutineScope> {
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvideViewModelScopeFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        this.module = paymentOptionsViewModelModule;
    }

    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return provideViewModelScope(this.module);
    }

    public static PaymentOptionsViewModelModule_ProvideViewModelScopeFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        return new PaymentOptionsViewModelModule_ProvideViewModelScopeFactory(paymentOptionsViewModelModule);
    }

    public static CoroutineScope provideViewModelScope(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.provideViewModelScope());
    }
}
