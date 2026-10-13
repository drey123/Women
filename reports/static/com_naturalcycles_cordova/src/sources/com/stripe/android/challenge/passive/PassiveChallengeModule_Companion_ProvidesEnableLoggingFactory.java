package com.stripe.android.challenge.passive;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class PassiveChallengeModule_Companion_ProvidesEnableLoggingFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging());
    }

    public static PassiveChallengeModule_Companion_ProvidesEnableLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean providesEnableLogging() {
        return PassiveChallengeModule.INSTANCE.providesEnableLogging();
    }

    private static final class InstanceHolder {
        static final PassiveChallengeModule_Companion_ProvidesEnableLoggingFactory INSTANCE = new PassiveChallengeModule_Companion_ProvidesEnableLoggingFactory();

        private InstanceHolder() {
        }
    }
}
