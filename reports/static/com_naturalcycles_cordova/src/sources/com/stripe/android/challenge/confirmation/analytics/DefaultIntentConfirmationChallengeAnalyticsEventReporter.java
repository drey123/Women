package com.stripe.android.challenge.confirmation.analytics;

import com.braintreepayments.api.core.GraphQLConstants;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: DefaultIntentConfirmationChallengeAnalyticsEventReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J.\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0017\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0002\b\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "<init>", "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V", "onStart", "", "captchaVendorName", "", "onSuccess", "onError", GraphQLConstants.Keys.ERROR_TYPE, "errorCode", "fromBridge", "", "onCancel", "onWebViewLoaded", "fireEvent", "event", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "durationInMs", "", "duration", "Lkotlin/time/Duration;", "durationInMs-BwNAW2A", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIntentConfirmationChallengeAnalyticsEventReporter implements IntentConfirmationChallengeAnalyticsEventReporter {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final DurationProvider durationProvider;

    @Inject
    public DefaultIntentConfirmationChallengeAnalyticsEventReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.durationProvider = durationProvider;
    }

    @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter
    public void onStart(String captchaVendorName) {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.IntentConfirmationChallenge, false, 2, null);
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.IntentConfirmationChallengeWebViewLoaded, false, 2, null);
        fireEvent(new IntentConfirmationChallengeAnalyticsEvent.Start(captchaVendorName));
    }

    @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter
    public void onSuccess(String captchaVendorName) {
        fireEvent(new IntentConfirmationChallengeAnalyticsEvent.Success(m7429durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.IntentConfirmationChallenge)), captchaVendorName));
    }

    @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter
    public void onError(String errorType, String errorCode, boolean fromBridge, String captchaVendorName) {
        fireEvent(new IntentConfirmationChallengeAnalyticsEvent.Error(m7429durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.IntentConfirmationChallenge)), errorType, errorCode, fromBridge, captchaVendorName));
    }

    @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter
    public void onCancel(String captchaVendorName) {
        fireEvent(new IntentConfirmationChallengeAnalyticsEvent.Cancel(m7429durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.IntentConfirmationChallenge)), captchaVendorName));
    }

    @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter
    public void onWebViewLoaded(String captchaVendorName) {
        fireEvent(new IntentConfirmationChallengeAnalyticsEvent.WebViewLoaded(m7429durationInMsBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.IntentConfirmationChallengeWebViewLoaded)), captchaVendorName));
    }

    private final void fireEvent(IntentConfirmationChallengeAnalyticsEvent event) {
        this.analyticsRequestExecutor.executeAsync(this.analyticsRequestFactory.createRequest(event, event.getParams()));
    }

    /* JADX INFO: renamed from: durationInMs-BwNAW2A, reason: not valid java name */
    private final float m7429durationInMsBwNAW2A(Duration duration) {
        if (duration != null) {
            return (float) Duration.m10591toDoubleimpl(duration.getRawValue(), DurationUnit.MILLISECONDS);
        }
        return 0.0f;
    }
}
