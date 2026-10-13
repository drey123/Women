package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.common.taptoadd.TapToAddViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1630TapToAddViewModel_Factory implements Factory<TapToAddViewModel> {
    private final Provider<TapToAddViewModelComponent> componentProvider;
    private final Provider<CoroutineScope> customViewModelScopeProvider;

    private C1630TapToAddViewModel_Factory(Provider<TapToAddViewModelComponent> provider, Provider<CoroutineScope> provider2) {
        this.componentProvider = provider;
        this.customViewModelScopeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public TapToAddViewModel get() {
        return newInstance(this.componentProvider.get(), this.customViewModelScopeProvider.get());
    }

    public static C1630TapToAddViewModel_Factory create(Provider<TapToAddViewModelComponent> provider, Provider<CoroutineScope> provider2) {
        return new C1630TapToAddViewModel_Factory(provider, provider2);
    }

    public static TapToAddViewModel newInstance(TapToAddViewModelComponent tapToAddViewModelComponent, CoroutineScope coroutineScope) {
        return new TapToAddViewModel(tapToAddViewModelComponent, coroutineScope);
    }
}
