package com.stripe.android.paymentelement.confirmation.attestation;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory implements Factory<CoroutineScope> {
    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return providesCoroutineScope();
    }

    public static AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CoroutineScope providesCoroutineScope() {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(AttestationConfirmationModule.INSTANCE.providesCoroutineScope());
    }

    private static final class InstanceHolder {
        static final AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory INSTANCE = new AttestationConfirmationModule_Companion_ProvidesCoroutineScopeFactory();

        private InstanceHolder() {
        }
    }
}
