package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory implements Factory<PaymentMethodMessagePromotionsHelper> {
    private final Provider<PaymentOptionContract.Args> argsProvider;
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        this.module = paymentOptionsViewModelModule;
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMessagePromotionsHelper get() {
        return providesPaymentMethodMessageHelper(this.module, this.argsProvider.get());
    }

    public static PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<PaymentOptionContract.Args> provider) {
        return new PaymentOptionsViewModelModule_ProvidesPaymentMethodMessageHelperFactory(paymentOptionsViewModelModule, provider);
    }

    public static PaymentMethodMessagePromotionsHelper providesPaymentMethodMessageHelper(PaymentOptionsViewModelModule paymentOptionsViewModelModule, PaymentOptionContract.Args args) {
        return (PaymentMethodMessagePromotionsHelper) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.providesPaymentMethodMessageHelper(args));
    }
}
