package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory implements Factory<Integer> {
    @Override // javax.inject.Provider
    public Integer get() {
        return providesStatusBarColor();
    }

    public static TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Integer providesStatusBarColor() {
        return TapToAddViewModelModule.INSTANCE.providesStatusBarColor();
    }

    private static final class InstanceHolder {
        static final TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory INSTANCE = new TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory();

        private InstanceHolder() {
        }
    }
}
