package com.stripe.android.challenge.confirmation.di;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provideEnableLogging());
    }

    public static IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provideEnableLogging() {
        return IntentConfirmationChallengeModule.INSTANCE.provideEnableLogging();
    }

    private static final class InstanceHolder {
        static final IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory INSTANCE = new IntentConfirmationChallengeModule_Companion_ProvideEnableLoggingFactory();

        private InstanceHolder() {
        }
    }
}
