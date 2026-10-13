package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import io.sentry.SentryEvent;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddConnectionModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;", "", "bindsStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "isStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;", "bindsStripeTerminalVersionValidator", "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;", "stripeTerminalVersionValidator", "Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;", "bindsIsSimulatedProvider", "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;", "isSimulatedProvider", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddIsSimulatedProvider;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface TapToAddConnectionModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    TapToAddIsSimulatedProvider bindsIsSimulatedProvider(DefaultTapToAddIsSimulatedProvider isSimulatedProvider);

    @Binds
    IsStripeTerminalSdkAvailable bindsStripeTerminalSdkAvailable(DefaultIsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable);

    @Binds
    StripeTerminalVersionValidator bindsStripeTerminalVersionValidator(DefaultStripeTerminalVersionValidator stripeTerminalVersionValidator);

    /* JADX INFO: compiled from: TapToAddConnectionModule.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\b\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;", "", "<init>", "()V", "providesTerminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "providesTapToAddConnectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "isStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "terminalWrapper", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "applicationContext", "Landroid/content/Context;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "isSimulatedProvider", "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final TerminalWrapper providesTerminalWrapper() {
            return TerminalWrapper.INSTANCE.create();
        }

        @Provides
        public final TapToAddConnectionManager providesTapToAddConnectionManager(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TerminalWrapper terminalWrapper, ErrorReporter errorReporter, Logger logger, Context applicationContext, Provider<PaymentConfiguration> paymentConfiguration, @IOContext CoroutineContext workContext, TapToAddIsSimulatedProvider isSimulatedProvider) {
            Intrinsics.checkNotNullParameter(isStripeTerminalSdkAvailable, "isStripeTerminalSdkAvailable");
            Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(logger, "logger");
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
            Intrinsics.checkNotNullParameter(isSimulatedProvider, "isSimulatedProvider");
            return TapToAddConnectionManager.INSTANCE.create(isStripeTerminalSdkAvailable, terminalWrapper, errorReporter, applicationContext, logger, paymentConfiguration, workContext, isSimulatedProvider);
        }
    }
}
