package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SharedPaymentTokenConfirmationInterceptor_Factory_Impl implements SharedPaymentTokenConfirmationInterceptor.Factory {
    private final C1752SharedPaymentTokenConfirmationInterceptor_Factory delegateFactory;

    SharedPaymentTokenConfirmationInterceptor_Factory_Impl(C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_Factory) {
        this.delegateFactory = c1752SharedPaymentTokenConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor.Factory
    public SharedPaymentTokenConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, PreparePaymentMethodHandler preparePaymentMethodHandler) {
        return this.delegateFactory.get(intentConfiguration, preparePaymentMethodHandler);
    }

    public static Provider<SharedPaymentTokenConfirmationInterceptor.Factory> create(C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new SharedPaymentTokenConfirmationInterceptor_Factory_Impl(c1752SharedPaymentTokenConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<SharedPaymentTokenConfirmationInterceptor.Factory> createFactoryProvider(C1752SharedPaymentTokenConfirmationInterceptor_Factory c1752SharedPaymentTokenConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new SharedPaymentTokenConfirmationInterceptor_Factory_Impl(c1752SharedPaymentTokenConfirmationInterceptor_Factory));
    }
}
