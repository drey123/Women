package com.stripe.android.paymentelement.embedded;

import com.stripe.android.common.spms.LinkFormElementFactory;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory implements Factory<LinkFormElementFactory> {
    @Override // javax.inject.Provider
    public LinkFormElementFactory get() {
        return providesTapToAddLinkFormElementFactory();
    }

    public static EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static LinkFormElementFactory providesTapToAddLinkFormElementFactory() {
        return (LinkFormElementFactory) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providesTapToAddLinkFormElementFactory());
    }

    private static final class InstanceHolder {
        static final EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory INSTANCE = new EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory();

        private InstanceHolder() {
        }
    }
}
