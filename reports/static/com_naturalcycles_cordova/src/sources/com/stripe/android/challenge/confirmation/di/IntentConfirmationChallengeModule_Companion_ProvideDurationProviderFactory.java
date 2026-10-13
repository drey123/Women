package com.stripe.android.challenge.confirmation.di;

import com.stripe.android.core.utils.DurationProvider;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory implements Factory<DurationProvider> {
    @Override // javax.inject.Provider
    public DurationProvider get() {
        return provideDurationProvider();
    }

    public static IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DurationProvider provideDurationProvider() {
        return (DurationProvider) Preconditions.checkNotNullFromProvides(IntentConfirmationChallengeModule.INSTANCE.provideDurationProvider());
    }

    private static final class InstanceHolder {
        static final IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory INSTANCE = new IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory();

        private InstanceHolder() {
        }
    }
}
