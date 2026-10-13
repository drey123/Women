package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.PaymentOptionContract;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory implements Factory<String> {
    private final Provider<PaymentOptionContract.Args> argsProvider;
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        this.module = paymentOptionsViewModelModule;
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public String get() {
        return provideCallbackIdentifier(this.module, this.argsProvider.get());
    }

    public static PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        return new PaymentOptionsViewModelModule_ProvideCallbackIdentifierFactory(paymentOptionsViewModelModule, provider);
    }

    public static String provideCallbackIdentifier(PaymentOptionsViewModelModule paymentOptionsViewModelModule, PaymentOptionContract.Args args) {
        return (String) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.provideCallbackIdentifier(args));
    }
}
