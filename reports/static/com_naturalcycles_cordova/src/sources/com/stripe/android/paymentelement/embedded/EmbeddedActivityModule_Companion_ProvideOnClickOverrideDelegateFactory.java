package com.stripe.android.paymentelement.embedded;

import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory implements Factory<OnClickOverrideDelegate> {
    @Override // javax.inject.Provider
    public OnClickOverrideDelegate get() {
        return provideOnClickOverrideDelegate();
    }

    public static EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static OnClickOverrideDelegate provideOnClickOverrideDelegate() {
        return (OnClickOverrideDelegate) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideOnClickOverrideDelegate());
    }

    private static final class InstanceHolder {
        static final EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory INSTANCE = new EmbeddedActivityModule_Companion_ProvideOnClickOverrideDelegateFactory();

        private InstanceHolder() {
        }
    }
}
