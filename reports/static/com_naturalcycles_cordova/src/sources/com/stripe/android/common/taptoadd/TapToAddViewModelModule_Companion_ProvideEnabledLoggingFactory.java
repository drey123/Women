package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provideEnabledLogging());
    }

    public static TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provideEnabledLogging() {
        return TapToAddViewModelModule.INSTANCE.provideEnabledLogging();
    }

    private static final class InstanceHolder {
        static final TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory INSTANCE = new TapToAddViewModelModule_Companion_ProvideEnabledLoggingFactory();

        private InstanceHolder() {
        }
    }
}
