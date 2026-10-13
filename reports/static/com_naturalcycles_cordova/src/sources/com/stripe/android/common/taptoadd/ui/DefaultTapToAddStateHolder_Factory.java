package com.stripe.android.common.taptoadd.ui;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddStateHolder_Factory implements Factory<DefaultTapToAddStateHolder> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultTapToAddStateHolder_Factory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddStateHolder get() {
        return newInstance(this.savedStateHandleProvider.get());
    }

    public static DefaultTapToAddStateHolder_Factory create(Provider<SavedStateHandle> provider) {
        return new DefaultTapToAddStateHolder_Factory(provider);
    }

    public static DefaultTapToAddStateHolder newInstance(SavedStateHandle savedStateHandle) {
        return new DefaultTapToAddStateHolder(savedStateHandle);
    }
}
