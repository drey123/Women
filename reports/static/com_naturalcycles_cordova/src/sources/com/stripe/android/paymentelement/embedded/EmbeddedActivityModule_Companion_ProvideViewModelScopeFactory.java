package com.stripe.android.paymentelement.embedded;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory implements Factory<CoroutineScope> {
    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return provideViewModelScope();
    }

    public static EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CoroutineScope provideViewModelScope() {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideViewModelScope());
    }

    private static final class InstanceHolder {
        static final EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory INSTANCE = new EmbeddedActivityModule_Companion_ProvideViewModelScopeFactory();

        private InstanceHolder() {
        }
    }
}
