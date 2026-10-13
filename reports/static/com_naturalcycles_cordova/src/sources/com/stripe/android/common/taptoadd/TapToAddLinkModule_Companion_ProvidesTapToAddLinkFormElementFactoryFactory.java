package com.stripe.android.common.taptoadd;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.common.spms.LinkFormElementFactory;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory implements Factory<LinkFormElementFactory> {
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory(Provider<SavedStateHandle> provider) {
        this.savedStateHandleProvider = provider;
    }

    @Override // javax.inject.Provider
    public LinkFormElementFactory get() {
        return providesTapToAddLinkFormElementFactory(this.savedStateHandleProvider.get());
    }

    public static TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory create(Provider<SavedStateHandle> provider) {
        return new TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory(provider);
    }

    public static LinkFormElementFactory providesTapToAddLinkFormElementFactory(SavedStateHandle savedStateHandle) {
        return (LinkFormElementFactory) Preconditions.checkNotNullFromProvides(TapToAddLinkModule.INSTANCE.providesTapToAddLinkFormElementFactory(savedStateHandle));
    }
}
