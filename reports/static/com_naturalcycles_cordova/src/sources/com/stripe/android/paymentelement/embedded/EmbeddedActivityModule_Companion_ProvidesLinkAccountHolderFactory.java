package com.stripe.android.paymentelement.embedded;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.account.LinkAccountHolder;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory implements Factory<LinkAccountHolder> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public LinkAccountHolder get() {
        return providesLinkAccountHolder(this.savedStateHandleProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory create(Provider<SavedStateHandle> provider) {
        return new EmbeddedActivityModule_Companion_ProvidesLinkAccountHolderFactory(provider);
    }

    public static LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
        return (LinkAccountHolder) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providesLinkAccountHolder(savedStateHandle));
    }
}
