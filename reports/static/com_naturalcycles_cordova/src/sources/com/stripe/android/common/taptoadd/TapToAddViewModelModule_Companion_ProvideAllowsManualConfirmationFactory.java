package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provideAllowsManualConfirmation());
    }

    public static TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provideAllowsManualConfirmation() {
        return TapToAddViewModelModule.INSTANCE.provideAllowsManualConfirmation();
    }

    private static final class InstanceHolder {
        static final TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory INSTANCE = new TapToAddViewModelModule_Companion_ProvideAllowsManualConfirmationFactory();

        private InstanceHolder() {
        }
    }
}
