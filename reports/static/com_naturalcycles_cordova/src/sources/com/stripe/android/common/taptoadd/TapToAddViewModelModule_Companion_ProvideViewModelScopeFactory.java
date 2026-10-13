package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory implements Factory<CoroutineScope> {
    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return provideViewModelScope();
    }

    public static TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CoroutineScope provideViewModelScope() {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(TapToAddViewModelModule.INSTANCE.provideViewModelScope());
    }

    private static final class InstanceHolder {
        static final TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory INSTANCE = new TapToAddViewModelModule_Companion_ProvideViewModelScopeFactory();

        private InstanceHolder() {
        }
    }
}
