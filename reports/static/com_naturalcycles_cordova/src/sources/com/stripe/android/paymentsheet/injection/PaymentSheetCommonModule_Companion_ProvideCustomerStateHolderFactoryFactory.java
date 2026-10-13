package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.CustomerStateHolder;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory implements Factory<CustomerStateHolder.Factory> {
    @Override // javax.inject.Provider
    public CustomerStateHolder.Factory get() {
        return provideCustomerStateHolderFactory();
    }

    public static PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CustomerStateHolder.Factory provideCustomerStateHolderFactory() {
        return (CustomerStateHolder.Factory) Preconditions.checkNotNullFromProvides(PaymentSheetCommonModule.INSTANCE.provideCustomerStateHolderFactory());
    }

    private static final class InstanceHolder {
        static final PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory INSTANCE = new PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory();

        private InstanceHolder() {
        }
    }
}
