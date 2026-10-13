package com.stripe.android.common.taptoadd.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddNavigator_Factory implements Factory<TapToAddNavigator> {
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<InitialTapToAddScreenFactory> initialTapToAddScreenFactoryProvider;
    private final Provider<TapToAddStateHolder> stateHolderProvider;

    private TapToAddNavigator_Factory(Provider<CoroutineScope> provider, Provider<InitialTapToAddScreenFactory> provider2, Provider<TapToAddStateHolder> provider3) {
        this.coroutineScopeProvider = provider;
        this.initialTapToAddScreenFactoryProvider = provider2;
        this.stateHolderProvider = provider3;
    }

    @Override // javax.inject.Provider
    public TapToAddNavigator get() {
        return newInstance(this.coroutineScopeProvider.get(), this.initialTapToAddScreenFactoryProvider.get(), this.stateHolderProvider.get());
    }

    public static TapToAddNavigator_Factory create(Provider<CoroutineScope> provider, Provider<InitialTapToAddScreenFactory> provider2, Provider<TapToAddStateHolder> provider3) {
        return new TapToAddNavigator_Factory(provider, provider2, provider3);
    }

    public static TapToAddNavigator newInstance(CoroutineScope coroutineScope, InitialTapToAddScreenFactory initialTapToAddScreenFactory, TapToAddStateHolder tapToAddStateHolder) {
        return new TapToAddNavigator(coroutineScope, initialTapToAddScreenFactory, tapToAddStateHolder);
    }
}
