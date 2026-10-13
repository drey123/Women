package com.stripe.android.paymentsheet.flowcontroller;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowControllerModule_ProvidesSavedStateHandleFactory implements Factory<SavedStateHandle> {
    private final Provider<FlowControllerViewModel> viewModelProvider;

    private FlowControllerModule_ProvidesSavedStateHandleFactory(Provider<FlowControllerViewModel> provider) {
        this.viewModelProvider = provider;
    }

    @Override // javax.inject.Provider
    public SavedStateHandle get() {
        return providesSavedStateHandle(this.viewModelProvider.get());
    }

    public static FlowControllerModule_ProvidesSavedStateHandleFactory create(Provider<FlowControllerViewModel> provider) {
        return new FlowControllerModule_ProvidesSavedStateHandleFactory(provider);
    }

    public static SavedStateHandle providesSavedStateHandle(FlowControllerViewModel flowControllerViewModel) {
        return (SavedStateHandle) Preconditions.checkNotNullFromProvides(FlowControllerModule.INSTANCE.providesSavedStateHandle(flowControllerViewModel));
    }
}
