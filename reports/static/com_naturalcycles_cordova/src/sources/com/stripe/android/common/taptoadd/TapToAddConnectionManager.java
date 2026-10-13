package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ExponentialBackoffRetryDelaySupplier;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddConnectionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010\tR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "", "isSupported", "", "()Z", "connect", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ConnectionConfig", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddConnectionManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Object connect(ConnectionConfig connectionConfig, Continuation<? super Unit> continuation);

    /* JADX INFO: renamed from: isSupported */
    boolean getIsSupported();

    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;", "", "merchantDisplayName", "", "<init>", "(Ljava/lang/String;)V", "getMerchantDisplayName", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConnectionConfig {
        public static final int $stable = 0;
        private final String merchantDisplayName;

        public static /* synthetic */ ConnectionConfig copy$default(ConnectionConfig connectionConfig, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = connectionConfig.merchantDisplayName;
            }
            return connectionConfig.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        public final ConnectionConfig copy(String merchantDisplayName) {
            return new ConnectionConfig(merchantDisplayName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConnectionConfig) && Intrinsics.areEqual(this.merchantDisplayName, ((ConnectionConfig) other).merchantDisplayName);
        }

        public int hashCode() {
            String str = this.merchantDisplayName;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "ConnectionConfig(merchantDisplayName=" + this.merchantDisplayName + ")";
        }

        public ConnectionConfig(String str) {
            this.merchantDisplayName = str;
        }

        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }
    }

    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JL\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "isStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "terminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "applicationContext", "Landroid/content/Context;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "isSimulatedProvider", "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final TapToAddConnectionManager create(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TerminalWrapper terminalWrapper, ErrorReporter errorReporter, Context applicationContext, Logger logger, Provider<PaymentConfiguration> paymentConfiguration, CoroutineContext workContext, TapToAddIsSimulatedProvider isSimulatedProvider) {
            Intrinsics.checkNotNullParameter(isStripeTerminalSdkAvailable, "isStripeTerminalSdkAvailable");
            Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            Intrinsics.checkNotNullParameter(logger, "logger");
            Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
            Intrinsics.checkNotNullParameter(isSimulatedProvider, "isSimulatedProvider");
            if (isStripeTerminalSdkAvailable.invoke()) {
                return new TapToAddRetriableConnectionManager(new DefaultTapToAddConnectionManager(applicationContext, workContext, paymentConfiguration, errorReporter, terminalWrapper, logger, isSimulatedProvider), new DefaultTapToAddFatalErrorChecker(), new ExponentialBackoffRetryDelaySupplier());
            }
            return new UnsupportedTapToAddConnectionManager();
        }
    }
}
