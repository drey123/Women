package com.stripe.android.attestation;

import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationModule_Companion_ProvideDurationProviderFactory implements Factory<DurationProvider> {
    @Override // javax.inject.Provider
    public DurationProvider get() {
        return provideDurationProvider();
    }

    public static AttestationModule_Companion_ProvideDurationProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DurationProvider provideDurationProvider() {
        return (DurationProvider) Preconditions.checkNotNullFromProvides(AttestationModule.INSTANCE.provideDurationProvider());
    }

    private static final class InstanceHolder {
        static final AttestationModule_Companion_ProvideDurationProviderFactory INSTANCE = new AttestationModule_Companion_ProvideDurationProviderFactory();

        private InstanceHolder() {
        }
    }
}
