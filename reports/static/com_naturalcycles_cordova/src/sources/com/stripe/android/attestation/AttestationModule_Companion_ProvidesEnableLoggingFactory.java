package com.stripe.android.attestation;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationModule_Companion_ProvidesEnableLoggingFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging());
    }

    public static AttestationModule_Companion_ProvidesEnableLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean providesEnableLogging() {
        return AttestationModule.INSTANCE.providesEnableLogging();
    }

    private static final class InstanceHolder {
        static final AttestationModule_Companion_ProvidesEnableLoggingFactory INSTANCE = new AttestationModule_Companion_ProvidesEnableLoggingFactory();

        private InstanceHolder() {
        }
    }
}
