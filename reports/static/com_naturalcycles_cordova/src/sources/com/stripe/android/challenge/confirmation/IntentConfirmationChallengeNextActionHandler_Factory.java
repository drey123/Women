package com.stripe.android.challenge.confirmation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeNextActionHandler_Factory implements Factory<IntentConfirmationChallengeNextActionHandler> {
    private final Provider<Set<String>> productUsageTokensProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<CoroutineContext> uiContextProvider;

    private IntentConfirmationChallengeNextActionHandler_Factory(Provider<Function0<String>> provider, Provider<Set<String>> provider2, Provider<CoroutineContext> provider3) {
        this.publishableKeyProvider = provider;
        this.productUsageTokensProvider = provider2;
        this.uiContextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public IntentConfirmationChallengeNextActionHandler get() {
        return newInstance(this.publishableKeyProvider.get(), this.productUsageTokensProvider.get(), this.uiContextProvider.get());
    }

    public static IntentConfirmationChallengeNextActionHandler_Factory create(Provider<Function0<String>> provider, Provider<Set<String>> provider2, Provider<CoroutineContext> provider3) {
        return new IntentConfirmationChallengeNextActionHandler_Factory(provider, provider2, provider3);
    }

    public static IntentConfirmationChallengeNextActionHandler newInstance(Function0<String> function0, Set<String> set, CoroutineContext coroutineContext) {
        return new IntentConfirmationChallengeNextActionHandler(function0, set, coroutineContext);
    }
}
