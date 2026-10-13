package com.stripe.android.challenge.passive;

import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class PassiveChallengeModule_Companion_ProvideDurationProviderFactory implements Factory<DurationProvider> {
    @Override // javax.inject.Provider
    public DurationProvider get() {
        return provideDurationProvider();
    }

    public static PassiveChallengeModule_Companion_ProvideDurationProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DurationProvider provideDurationProvider() {
        return (DurationProvider) Preconditions.checkNotNullFromProvides(PassiveChallengeModule.INSTANCE.provideDurationProvider());
    }

    private static final class InstanceHolder {
        static final PassiveChallengeModule_Companion_ProvideDurationProviderFactory INSTANCE = new PassiveChallengeModule_Companion_ProvideDurationProviderFactory();

        private InstanceHolder() {
        }
    }
}
