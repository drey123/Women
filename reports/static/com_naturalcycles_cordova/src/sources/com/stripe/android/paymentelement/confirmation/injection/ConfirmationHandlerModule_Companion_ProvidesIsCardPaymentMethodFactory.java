package com.stripe.android.paymentelement.confirmation.injection;

import com.stripe.android.paymentelement.confirmation.IsCardPaymentMethodForChallenge;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory implements Factory<IsCardPaymentMethodForChallenge> {
    @Override // javax.inject.Provider
    public IsCardPaymentMethodForChallenge get() {
        return providesIsCardPaymentMethod();
    }

    public static ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static IsCardPaymentMethodForChallenge providesIsCardPaymentMethod() {
        return (IsCardPaymentMethodForChallenge) Preconditions.checkNotNullFromProvides(ConfirmationHandlerModule.INSTANCE.providesIsCardPaymentMethod());
    }

    private static final class InstanceHolder {
        static final ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory INSTANCE = new ConfirmationHandlerModule_Companion_ProvidesIsCardPaymentMethodFactory();

        private InstanceHolder() {
        }
    }
}
