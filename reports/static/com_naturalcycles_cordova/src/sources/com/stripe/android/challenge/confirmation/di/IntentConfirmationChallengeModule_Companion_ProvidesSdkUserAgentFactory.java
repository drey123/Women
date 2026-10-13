package com.stripe.android.challenge.confirmation.di;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory implements Factory<String> {
    @Override // javax.inject.Provider
    public String get() {
        return providesSdkUserAgent();
    }

    public static IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static String providesSdkUserAgent() {
        return (String) Preconditions.checkNotNullFromProvides(IntentConfirmationChallengeModule.INSTANCE.providesSdkUserAgent());
    }

    private static final class InstanceHolder {
        static final IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory INSTANCE = new IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory();

        private InstanceHolder() {
        }
    }
}
