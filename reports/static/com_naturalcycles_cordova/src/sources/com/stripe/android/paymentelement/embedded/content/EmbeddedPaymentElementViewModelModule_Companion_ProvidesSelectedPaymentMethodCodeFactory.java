package com.stripe.android.paymentelement.embedded.content;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory implements Factory<String> {
    @Override // javax.inject.Provider
    public String get() {
        return providesSelectedPaymentMethodCode();
    }

    public static EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static String providesSelectedPaymentMethodCode() {
        return (String) Preconditions.checkNotNullFromProvides(EmbeddedPaymentElementViewModelModule.INSTANCE.providesSelectedPaymentMethodCode());
    }

    private static final class InstanceHolder {
        static final EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory INSTANCE = new EmbeddedPaymentElementViewModelModule_Companion_ProvidesSelectedPaymentMethodCodeFactory();

        private InstanceHolder() {
        }
    }
}
