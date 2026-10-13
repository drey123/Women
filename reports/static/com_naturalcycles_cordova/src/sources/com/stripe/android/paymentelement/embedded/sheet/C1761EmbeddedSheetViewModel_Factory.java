package com.stripe.android.paymentelement.embedded.sheet;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1761EmbeddedSheetViewModel_Factory implements Factory<EmbeddedSheetViewModel> {
    private final Provider<EmbeddedSheetComponent> componentProvider;
    private final Provider<CoroutineScope> customViewModelScopeProvider;

    private C1761EmbeddedSheetViewModel_Factory(Provider<EmbeddedSheetComponent> provider, Provider<CoroutineScope> provider2) {
        this.componentProvider = provider;
        this.customViewModelScopeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public EmbeddedSheetViewModel get() {
        return newInstance(this.componentProvider.get(), this.customViewModelScopeProvider.get());
    }

    public static C1761EmbeddedSheetViewModel_Factory create(Provider<EmbeddedSheetComponent> provider, Provider<CoroutineScope> provider2) {
        return new C1761EmbeddedSheetViewModel_Factory(provider, provider2);
    }

    public static EmbeddedSheetViewModel newInstance(EmbeddedSheetComponent embeddedSheetComponent, CoroutineScope coroutineScope) {
        return new EmbeddedSheetViewModel(embeddedSheetComponent, coroutineScope);
    }
}
