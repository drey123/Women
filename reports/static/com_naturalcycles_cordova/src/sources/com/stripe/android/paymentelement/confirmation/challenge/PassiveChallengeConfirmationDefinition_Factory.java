package com.stripe.android.paymentelement.confirmation.challenge;

import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmer;
import com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class PassiveChallengeConfirmationDefinition_Factory implements Factory<PassiveChallengeConfirmationDefinition> {
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IsEligibleForConfirmationChallenge> isEligibleForConfirmationChallengeProvider;
    private final Provider<PassiveChallengeWarmer> passiveChallengeWarmerProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<Function0<String>> publishableKeyProvider;

    private PassiveChallengeConfirmationDefinition_Factory(Provider<ErrorReporter> provider, Provider<PassiveChallengeWarmer> provider2, Provider<Function0<String>> provider3, Provider<Set<String>> provider4, Provider<IsEligibleForConfirmationChallenge> provider5) {
        this.errorReporterProvider = provider;
        this.passiveChallengeWarmerProvider = provider2;
        this.publishableKeyProvider = provider3;
        this.productUsageProvider = provider4;
        this.isEligibleForConfirmationChallengeProvider = provider5;
    }

    @Override // javax.inject.Provider
    public PassiveChallengeConfirmationDefinition get() {
        return newInstance(this.errorReporterProvider.get(), this.passiveChallengeWarmerProvider.get(), this.publishableKeyProvider.get(), this.productUsageProvider.get(), this.isEligibleForConfirmationChallengeProvider.get());
    }

    public static PassiveChallengeConfirmationDefinition_Factory create(Provider<ErrorReporter> provider, Provider<PassiveChallengeWarmer> provider2, Provider<Function0<String>> provider3, Provider<Set<String>> provider4, Provider<IsEligibleForConfirmationChallenge> provider5) {
        return new PassiveChallengeConfirmationDefinition_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static PassiveChallengeConfirmationDefinition newInstance(ErrorReporter errorReporter, PassiveChallengeWarmer passiveChallengeWarmer, Function0<String> function0, Set<String> set, IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge) {
        return new PassiveChallengeConfirmationDefinition(errorReporter, passiveChallengeWarmer, function0, set, isEligibleForConfirmationChallenge);
    }
}
