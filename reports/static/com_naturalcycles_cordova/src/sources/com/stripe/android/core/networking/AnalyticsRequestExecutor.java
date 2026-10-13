package com.stripe.android.core.networking;

import io.sentry.SentryBaseEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: AnalyticsRequestExecutor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bç\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "", "executeAsync", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/stripe/android/core/networking/AnalyticsRequest;", "Companion", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AnalyticsRequestExecutor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void executeAsync(AnalyticsRequest request);

    /* JADX INFO: compiled from: AnalyticsRequestExecutor.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;", "", "<init>", "()V", "ENABLED", "", "getENABLED", "()Z", "setENABLED", "(Z)V", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static boolean ENABLED = true;

        private Companion() {
        }

        public final boolean getENABLED() {
            return ENABLED;
        }

        public final void setENABLED(boolean z) {
            ENABLED = z;
        }
    }
}
