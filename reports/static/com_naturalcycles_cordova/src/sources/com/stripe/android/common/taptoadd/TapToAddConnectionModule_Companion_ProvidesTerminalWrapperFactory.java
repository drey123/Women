package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory implements Factory<TerminalWrapper> {
    @Override // javax.inject.Provider
    public TerminalWrapper get() {
        return providesTerminalWrapper();
    }

    public static TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TerminalWrapper providesTerminalWrapper() {
        return (TerminalWrapper) Preconditions.checkNotNullFromProvides(TapToAddConnectionModule.INSTANCE.providesTerminalWrapper());
    }

    private static final class InstanceHolder {
        static final TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory INSTANCE = new TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory();

        private InstanceHolder() {
        }
    }
}
