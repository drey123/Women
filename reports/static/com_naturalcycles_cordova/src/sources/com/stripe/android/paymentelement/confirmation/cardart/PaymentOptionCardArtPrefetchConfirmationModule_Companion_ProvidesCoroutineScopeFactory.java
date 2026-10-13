package com.stripe.android.paymentelement.confirmation.cardart;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory implements Factory<CoroutineScope> {
    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return providesCoroutineScope();
    }

    public static PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CoroutineScope providesCoroutineScope() {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(PaymentOptionCardArtPrefetchConfirmationModule.INSTANCE.providesCoroutineScope());
    }

    private static final class InstanceHolder {
        static final PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory INSTANCE = new PaymentOptionCardArtPrefetchConfirmationModule_Companion_ProvidesCoroutineScopeFactory();

        private InstanceHolder() {
        }
    }
}
