package com.stripe.android.attestation;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AttestationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH'¨\u0006\r"}, d2 = {"Lcom/stripe/android/attestation/AttestationModule;", "", "<init>", "()V", "bindsAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {AttestationAnalyticsModule.class})
public abstract class AttestationModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Binds
    public abstract AnalyticsRequestFactory bindsAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    public abstract ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    /* JADX INFO: compiled from: AttestationModule.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\f"}, d2 = {"Lcom/stripe/android/attestation/AttestationModule$Companion;", "", "<init>", "()V", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "providesEnableLogging", "", "providesContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean providesEnableLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @Singleton
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        public final Context providesContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }
    }
}
