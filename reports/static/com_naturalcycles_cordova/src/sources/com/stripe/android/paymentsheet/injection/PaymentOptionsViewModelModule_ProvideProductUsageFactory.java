package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.PaymentOptionContract;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvideProductUsageFactory implements Factory<Set<String>> {
    private final Provider<PaymentOptionContract.Args> argsProvider;
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvideProductUsageFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        this.module = paymentOptionsViewModelModule;
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public Set<String> get() {
        return provideProductUsage(this.module, this.argsProvider.get());
    }

    public static PaymentOptionsViewModelModule_ProvideProductUsageFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        return new PaymentOptionsViewModelModule_ProvideProductUsageFactory(paymentOptionsViewModelModule, provider);
    }

    public static Set<String> provideProductUsage(PaymentOptionsViewModelModule paymentOptionsViewModelModule, PaymentOptionContract.Args args) {
        return (Set) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.provideProductUsage(args));
    }
}
