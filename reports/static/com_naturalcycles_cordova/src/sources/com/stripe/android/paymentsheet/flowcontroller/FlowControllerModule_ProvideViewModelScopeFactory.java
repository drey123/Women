package com.stripe.android.paymentsheet.flowcontroller;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerModule_ProvideViewModelScopeFactory implements Factory<CoroutineScope> {
    private final Provider<FlowControllerViewModel> viewModelProvider;

    private FlowControllerModule_ProvideViewModelScopeFactory(Provider<FlowControllerViewModel> provider) {
        this.viewModelProvider = provider;
    }

    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return provideViewModelScope(this.viewModelProvider.get());
    }

    public static FlowControllerModule_ProvideViewModelScopeFactory create(Provider<FlowControllerViewModel> provider) {
        return new FlowControllerModule_ProvideViewModelScopeFactory(provider);
    }

    public static CoroutineScope provideViewModelScope(FlowControllerViewModel flowControllerViewModel) {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(FlowControllerModule.INSTANCE.provideViewModelScope(flowControllerViewModel));
    }
}
