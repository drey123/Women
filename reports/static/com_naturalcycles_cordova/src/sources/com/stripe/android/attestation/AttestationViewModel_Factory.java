package com.stripe.android.attestation;

import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationViewModel_Factory implements Factory<AttestationViewModel> {
    private final Provider<AttestationAnalyticsEventsReporter> attestationAnalyticsEventsReporterProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IntegrityRequestManager> integrityRequestManagerProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private AttestationViewModel_Factory(Provider<IntegrityRequestManager> provider, Provider<CoroutineContext> provider2, Provider<AttestationAnalyticsEventsReporter> provider3, Provider<ErrorReporter> provider4) {
        this.integrityRequestManagerProvider = provider;
        this.workContextProvider = provider2;
        this.attestationAnalyticsEventsReporterProvider = provider3;
        this.errorReporterProvider = provider4;
    }

    @Override // javax.inject.Provider
    public AttestationViewModel get() {
        return newInstance(this.integrityRequestManagerProvider.get(), this.workContextProvider.get(), this.attestationAnalyticsEventsReporterProvider.get(), this.errorReporterProvider.get());
    }

    public static AttestationViewModel_Factory create(Provider<IntegrityRequestManager> provider, Provider<CoroutineContext> provider2, Provider<AttestationAnalyticsEventsReporter> provider3, Provider<ErrorReporter> provider4) {
        return new AttestationViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static AttestationViewModel newInstance(IntegrityRequestManager integrityRequestManager, CoroutineContext coroutineContext, AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter, ErrorReporter errorReporter) {
        return new AttestationViewModel(integrityRequestManager, coroutineContext, attestationAnalyticsEventsReporter, errorReporter);
    }
}
