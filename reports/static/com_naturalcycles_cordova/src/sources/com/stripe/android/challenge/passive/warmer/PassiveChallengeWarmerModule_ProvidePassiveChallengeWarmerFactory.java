package com.stripe.android.challenge.passive.warmer;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory implements Factory<PassiveChallengeWarmer> {
    @Override // javax.inject.Provider
    public PassiveChallengeWarmer get() {
        return providePassiveChallengeWarmer();
    }

    public static PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static PassiveChallengeWarmer providePassiveChallengeWarmer() {
        return (PassiveChallengeWarmer) Preconditions.checkNotNullFromProvides(PassiveChallengeWarmerModule.INSTANCE.providePassiveChallengeWarmer());
    }

    private static final class InstanceHolder {
        static final PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory INSTANCE = new PassiveChallengeWarmerModule_ProvidePassiveChallengeWarmerFactory();

        private InstanceHolder() {
        }
    }
}
