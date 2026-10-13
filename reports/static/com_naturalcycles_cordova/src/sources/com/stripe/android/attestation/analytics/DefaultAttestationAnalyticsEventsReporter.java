package com.stripe.android.attestation.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: DefaultAttestationAnalyticsEventsReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "<init>", "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V", "prepare", "", "prepareFailed", "error", "", "prepareSucceeded", "requestToken", "requestTokenSucceeded", "requestTokenFailed", "fireEvent", "event", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "durationInMs", "", "duration", "Lkotlin/time/Duration;", "durationInMs-BwNAW2A", "(Lkotlin/time/Duration;)Ljava/lang/Float;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAttestationAnalyticsEventsReporter implements AttestationAnalyticsEventsReporter {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final DurationProvider durationProvider;

    @Inject
    public DefaultAttestationAnalyticsEventsReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.durationProvider = durationProvider;
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void prepare() {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.PrepareAttestation, false, 2, null);
        fireEvent(AttestationAnalyticsEvent.Prepare.INSTANCE);
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void prepareFailed(Throwable error) {
        fireEvent(new AttestationAnalyticsEvent.PrepareFailed(error, m7418durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.PrepareAttestation))));
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void prepareSucceeded() {
        fireEvent(new AttestationAnalyticsEvent.PrepareSucceeded(m7418durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.PrepareAttestation))));
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void requestToken() {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.Attest, false, 2, null);
        fireEvent(AttestationAnalyticsEvent.RequestToken.INSTANCE);
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void requestTokenSucceeded() {
        fireEvent(new AttestationAnalyticsEvent.RequestTokenSucceeded(m7418durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Attest))));
    }

    @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter
    public void requestTokenFailed(Throwable error) {
        fireEvent(new AttestationAnalyticsEvent.RequestTokenFailed(error, m7418durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Attest))));
    }

    private final void fireEvent(AttestationAnalyticsEvent event) {
        this.analyticsRequestExecutor.executeAsync(this.analyticsRequestFactory.createRequest(event, event.getParams()));
    }

    /* JADX INFO: renamed from: durationInMs-BwNAW2A, reason: not valid java name */
    private final Float m7418durationInMsBwNAW2A(Duration duration) {
        if (duration != null) {
            return Float.valueOf((float) Duration.m10591toDoubleimpl(duration.getRawValue(), DurationUnit.MILLISECONDS));
        }
        return null;
    }
}
