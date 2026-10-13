package com.stripe.android.common.taptoadd;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.account.LinkAccountHolder;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory implements Factory<LinkAccountHolder> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public LinkAccountHolder get() {
        return providesLinkAccountHolder(this.savedStateHandleProvider.get());
    }

    public static TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory create(Provider<SavedStateHandle> provider) {
        return new TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory(provider);
    }

    public static LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
        return (LinkAccountHolder) Preconditions.checkNotNullFromProvides(TapToAddLinkModule.INSTANCE.providesLinkAccountHolder(savedStateHandle));
    }
}
