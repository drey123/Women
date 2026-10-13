package com.stripe.android.customersheet.injection;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSheetViewModelModule_Companion_ProvidesPaymentElementCallbackIdentifierFactory implements Factory<String> {
    @Override // javax.inject.Provider
    public String get() {
        return providesPaymentElementCallbackIdentifier();
    }

    public static CustomerSheetViewModelModule_Companion_ProvidesPaymentElementCallbackIdentifierFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static String providesPaymentElementCallbackIdentifier() {
        return (String) Preconditions.checkNotNullFromProvides(CustomerSheetViewModelModule.INSTANCE.providesPaymentElementCallbackIdentifier());
    }

    private static final class InstanceHolder {
        static final CustomerSheetViewModelModule_Companion_ProvidesPaymentElementCallbackIdentifierFactory INSTANCE = new CustomerSheetViewModelModule_Companion_ProvidesPaymentElementCallbackIdentifierFactory();

        private InstanceHolder() {
        }
    }
}
