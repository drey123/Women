package com.stripe.android.challenge.confirmation.di;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory implements Factory<CoroutineScope> {
    @Override // javax.inject.Provider
    public CoroutineScope get() {
        return providesCoroutineScope();
    }

    public static IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CoroutineScope providesCoroutineScope() {
        return (CoroutineScope) Preconditions.checkNotNullFromProvides(IntentConfirmationChallengeModule.INSTANCE.providesCoroutineScope());
    }

    private static final class InstanceHolder {
        static final IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory INSTANCE = new IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory();

        private InstanceHolder() {
        }
    }
}
