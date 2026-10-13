package com.stripe.android.attestation.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.link.injection.PaymentsIntegrityModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AttestationAnalyticsModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;", "", "<init>", "()V", "provideAttestationAnalyticsEventsReporter", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "provideAttestationAnalyticsEventsReporter$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {StripeRepositoryModule.class, PaymentsIntegrityModule.class})
public final class AttestationAnalyticsModule {
    public static final int $stable = 0;
    public static final AttestationAnalyticsModule INSTANCE = new AttestationAnalyticsModule();

    private AttestationAnalyticsModule() {
    }

    @Provides
    public final AttestationAnalyticsEventsReporter provideAttestationAnalyticsEventsReporter$paymentsheet_release(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, DurationProvider durationProvider) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        return new DefaultAttestationAnalyticsEventsReporter(analyticsRequestExecutor, analyticsRequestFactory, durationProvider);
    }
}
