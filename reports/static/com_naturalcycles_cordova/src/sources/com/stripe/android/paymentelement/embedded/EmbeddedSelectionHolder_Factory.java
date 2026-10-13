package com.stripe.android.paymentelement.embedded;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedSelectionHolder_Factory implements Factory<EmbeddedSelectionHolder> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private EmbeddedSelectionHolder_Factory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public EmbeddedSelectionHolder get() {
        return newInstance(this.savedStateHandleProvider.get());
    }

    public static EmbeddedSelectionHolder_Factory create(Provider<SavedStateHandle> provider) {
        return new EmbeddedSelectionHolder_Factory(provider);
    }

    public static EmbeddedSelectionHolder newInstance(SavedStateHandle savedStateHandle) {
        return new EmbeddedSelectionHolder(savedStateHandle);
    }
}
