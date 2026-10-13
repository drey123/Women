package com.stripe.android.paymentelement.embedded.form;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.form.FormActivityViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1759FormActivityViewModel_Factory implements Factory<FormActivityViewModel> {
    private final Provider<FormActivityViewModelComponent> componentProvider;
    private final Provider<CoroutineScope> customViewModelScopeProvider;

    private C1759FormActivityViewModel_Factory(Provider<FormActivityViewModelComponent> provider, Provider<CoroutineScope> provider2) {
        this.componentProvider = provider;
        this.customViewModelScopeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public FormActivityViewModel get() {
        return newInstance(this.componentProvider.get(), this.customViewModelScopeProvider.get());
    }

    public static C1759FormActivityViewModel_Factory create(Provider<FormActivityViewModelComponent> provider, Provider<CoroutineScope> provider2) {
        return new C1759FormActivityViewModel_Factory(provider, provider2);
    }

    public static FormActivityViewModel newInstance(FormActivityViewModelComponent formActivityViewModelComponent, CoroutineScope coroutineScope) {
        return new FormActivityViewModel(formActivityViewModelComponent, coroutineScope);
    }
}
