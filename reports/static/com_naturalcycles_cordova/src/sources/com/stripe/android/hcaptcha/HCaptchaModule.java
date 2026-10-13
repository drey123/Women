package com.stripe.android.hcaptcha;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter;
import com.stripe.android.hcaptcha.analytics.DefaultCaptchaEventsReporter;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HCaptchaModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J-\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001¢\u0006\u0002\b\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/hcaptcha/HCaptchaModule;", "", "<init>", "()V", "hCaptchaService", "Lcom/stripe/android/hcaptcha/HCaptchaService;", "provideHCaptchaProvider", "Lcom/stripe/android/hcaptcha/HCaptchaProvider;", "provideHCaptchaProvider$payments_core_release", "provideHCaptchaService", "hCaptchaProvider", "captchaEventsReporter", "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;", "provideChallengeEventsReporter", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "provideChallengeEventsReporter$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class HCaptchaModule {
    private static volatile HCaptchaService hCaptchaService;
    public static final HCaptchaModule INSTANCE = new HCaptchaModule();
    public static final int $stable = 8;

    private HCaptchaModule() {
    }

    @Provides
    public final HCaptchaProvider provideHCaptchaProvider$payments_core_release() {
        return new DefaultHCaptchaProvider();
    }

    @Provides
    public final HCaptchaService provideHCaptchaService(HCaptchaProvider hCaptchaProvider, CaptchaEventsReporter captchaEventsReporter) {
        DefaultHCaptchaService defaultHCaptchaService;
        Intrinsics.checkNotNullParameter(hCaptchaProvider, "hCaptchaProvider");
        Intrinsics.checkNotNullParameter(captchaEventsReporter, "captchaEventsReporter");
        HCaptchaService hCaptchaService2 = hCaptchaService;
        if (hCaptchaService2 != null) {
            return hCaptchaService2;
        }
        synchronized (this) {
            defaultHCaptchaService = hCaptchaService;
            if (defaultHCaptchaService == null) {
                DefaultHCaptchaService defaultHCaptchaService2 = new DefaultHCaptchaService(hCaptchaProvider, captchaEventsReporter);
                hCaptchaService = defaultHCaptchaService2;
                defaultHCaptchaService = defaultHCaptchaService2;
            }
        }
        return defaultHCaptchaService;
    }

    @Provides
    public final CaptchaEventsReporter provideChallengeEventsReporter$payments_core_release(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        return new DefaultCaptchaEventsReporter(analyticsRequestExecutor, analyticsRequestFactory, durationProvider, errorReporter);
    }
}
