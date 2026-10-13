package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SheetStateHolder_Factory implements Factory<SheetStateHolder> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private SheetStateHolder_Factory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public SheetStateHolder get() {
        return newInstance(this.savedStateHandleProvider.get());
    }

    public static SheetStateHolder_Factory create(Provider<SavedStateHandle> provider) {
        return new SheetStateHolder_Factory(provider);
    }

    public static SheetStateHolder newInstance(SavedStateHandle savedStateHandle) {
        return new SheetStateHolder(savedStateHandle);
    }
}
