package com.stripe.android.hcaptcha.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.hcaptcha.HCaptchaException;
import io.sentry.Session;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: DefaultCaptchaEventsReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f0\u001c2\b\u0010 \u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0002\b\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", Session.JsonKeys.INIT, "", "siteKey", "", "execute", "success", "error", "", "attachStart", "attachEnd", "isReady", "", "fireEvent", "event", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "additionalParams", "", "", "durationInMsFromStart", "", "duration", "Lkotlin/time/Duration;", "durationInMsFromStart-BwNAW2A", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCaptchaEventsReporter implements CaptchaEventsReporter {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final DurationProvider durationProvider;
    private final ErrorReporter errorReporter;

    @Inject
    public DefaultCaptchaEventsReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.durationProvider = durationProvider;
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void init(String siteKey) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.Captcha, false, 2, null);
        fireEvent$default(this, new CaptchaAnalyticsEvent.Init(siteKey), null, 2, null);
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void execute(String siteKey) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        fireEvent$default(this, new CaptchaAnalyticsEvent.Execute(siteKey), null, 2, null);
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void success(String siteKey) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        fireEvent(new CaptchaAnalyticsEvent.Success(siteKey), m7594durationInMsFromStartBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Captcha)));
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void error(Throwable error, String siteKey) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        Duration durationMo7518endLV8wdWc = this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Captcha);
        if (error instanceof HCaptchaException) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.HCAPTCHA_FAILURE, null, null, 6, null);
        } else {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.HCAPTCHA_UNEXPECTED_FAILURE, null, null, 6, null);
        }
        fireEvent(new CaptchaAnalyticsEvent.Error(error, siteKey), m7594durationInMsFromStartBwNAW2A(durationMo7518endLV8wdWc));
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void attachStart() {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.CaptchaAttach, false, 2, null);
    }

    @Override // com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter
    public void attachEnd(String siteKey, boolean isReady) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        fireEvent(new CaptchaAnalyticsEvent.Attach(isReady, siteKey), m7594durationInMsFromStartBwNAW2A(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CaptchaAttach)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void fireEvent$default(DefaultCaptchaEventsReporter defaultCaptchaEventsReporter, CaptchaAnalyticsEvent captchaAnalyticsEvent, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = MapsKt.emptyMap();
        }
        defaultCaptchaEventsReporter.fireEvent(captchaAnalyticsEvent, map);
    }

    private final void fireEvent(CaptchaAnalyticsEvent event, Map<String, ? extends Object> additionalParams) {
        this.analyticsRequestExecutor.executeAsync(this.analyticsRequestFactory.createRequest(event, MapsKt.plus(event.getParams(), additionalParams)));
    }

    /* JADX INFO: renamed from: durationInMsFromStart-BwNAW2A, reason: not valid java name */
    private final Map<String, Float> m7594durationInMsFromStartBwNAW2A(Duration duration) {
        Map<String, Float> mapMapOf;
        return (duration == null || (mapMapOf = MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf((float) Duration.m10591toDoubleimpl(duration.getRawValue(), DurationUnit.MILLISECONDS))))) == null) ? MapsKt.emptyMap() : mapMapOf;
    }
}
