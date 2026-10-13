package com.stripe.android.paymentelement.confirmation.attestation;

import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationConfirmationDefinition_Factory implements Factory<AttestationConfirmationDefinition> {
    private final Provider<String> appIdProvider;
    private final Provider<AttestationAnalyticsEventsReporter> attestationAnalyticsEventsReporterProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IntegrityRequestManager> integrityRequestManagerProvider;
    private final Provider<IsEligibleForConfirmationChallenge> isEligibleForConfirmationChallengeProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private AttestationConfirmationDefinition_Factory(Provider<ErrorReporter> provider, Provider<IntegrityRequestManager> provider2, Provider<CoroutineScope> provider3, Provider<CoroutineContext> provider4, Provider<AttestationAnalyticsEventsReporter> provider5, Provider<Function0<String>> provider6, Provider<Set<String>> provider7, Provider<String> provider8, Provider<IsEligibleForConfirmationChallenge> provider9) {
        this.errorReporterProvider = provider;
        this.integrityRequestManagerProvider = provider2;
        this.coroutineScopeProvider = provider3;
        this.workContextProvider = provider4;
        this.attestationAnalyticsEventsReporterProvider = provider5;
        this.publishableKeyProvider = provider6;
        this.productUsageProvider = provider7;
        this.appIdProvider = provider8;
        this.isEligibleForConfirmationChallengeProvider = provider9;
    }

    @Override // javax.inject.Provider
    public AttestationConfirmationDefinition get() {
        return newInstance(this.errorReporterProvider.get(), this.integrityRequestManagerProvider.get(), this.coroutineScopeProvider.get(), this.workContextProvider.get(), this.attestationAnalyticsEventsReporterProvider.get(), this.publishableKeyProvider.get(), this.productUsageProvider.get(), this.appIdProvider.get(), this.isEligibleForConfirmationChallengeProvider.get());
    }

    public static AttestationConfirmationDefinition_Factory create(Provider<ErrorReporter> provider, Provider<IntegrityRequestManager> provider2, Provider<CoroutineScope> provider3, Provider<CoroutineContext> provider4, Provider<AttestationAnalyticsEventsReporter> provider5, Provider<Function0<String>> provider6, Provider<Set<String>> provider7, Provider<String> provider8, Provider<IsEligibleForConfirmationChallenge> provider9) {
        return new AttestationConfirmationDefinition_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static AttestationConfirmationDefinition newInstance(ErrorReporter errorReporter, IntegrityRequestManager integrityRequestManager, CoroutineScope coroutineScope, CoroutineContext coroutineContext, AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter, Function0<String> function0, Set<String> set, String str, IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge) {
        return new AttestationConfirmationDefinition(errorReporter, integrityRequestManager, coroutineScope, coroutineContext, attestationAnalyticsEventsReporter, function0, set, str, isEligibleForConfirmationChallenge);
    }
}
