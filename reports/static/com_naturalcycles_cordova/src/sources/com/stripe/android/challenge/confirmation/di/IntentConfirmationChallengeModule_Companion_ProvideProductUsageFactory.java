package com.stripe.android.challenge.confirmation.di;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeArgs;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory implements Factory<Set<String>> {
    private final Provider<IntentConfirmationChallengeArgs> argsProvider;

    private IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory(Provider<IntentConfirmationChallengeArgs> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public Set<String> get() {
        return provideProductUsage(this.argsProvider.get());
    }

    public static IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory create(Provider<IntentConfirmationChallengeArgs> provider) {
        return new IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory(provider);
    }

    public static Set<String> provideProductUsage(IntentConfirmationChallengeArgs intentConfirmationChallengeArgs) {
        return (Set) Preconditions.checkNotNullFromProvides(IntentConfirmationChallengeModule.INSTANCE.provideProductUsage(intentConfirmationChallengeArgs));
    }
}
