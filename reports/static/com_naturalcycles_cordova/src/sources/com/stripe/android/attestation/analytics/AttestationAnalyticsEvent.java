package com.stripe.android.attestation.analytics;

import com.stripe.android.core.networking.AnalyticsEvent;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u000e2\u00020\u0001:\u0007\b\t\n\u000b\f\r\u000eR\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", Message.JsonKeys.PARAMS, "", "", "", "getParams", "()Ljava/util/Map;", "Prepare", "PrepareFailed", "PrepareSucceeded", "RequestToken", "RequestTokenSucceeded", "RequestTokenFailed", "Companion", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AttestationAnalyticsEvent extends AnalyticsEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static Map<String, Object> getParams(AttestationAnalyticsEvent attestationAnalyticsEvent) {
            return AttestationAnalyticsEvent.super.getParams();
        }
    }

    default Map<String, Object> getParams() {
        return MapsKt.emptyMap();
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Prepare implements AttestationAnalyticsEvent {
        public static final int $stable = 0;
        public static final Prepare INSTANCE = new Prepare();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Prepare)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1347982108;
        }

        public String toString() {
            return "Prepare";
        }

        private Prepare() {
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.prepare";
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "error", "", "duration", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/Float;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrepareFailed implements AttestationAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, Object> params;

        public PrepareFailed(Throwable th, Float f) {
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("error_message", th != null ? th.getMessage() : null);
            pairArr[1] = TuplesKt.to("duration", f);
            this.params = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.prepare.failed";
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "duration", "", "<init>", "(Ljava/lang/Float;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrepareSucceeded implements AttestationAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, Float> params;

        public PrepareSucceeded(Float f) {
            this.params = MapsKt.mapOf(TuplesKt.to("duration", f));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.prepare.succeeded";
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public Map<String, Float> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class RequestToken implements AttestationAnalyticsEvent {
        public static final int $stable = 0;
        public static final RequestToken INSTANCE = new RequestToken();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestToken)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1668146451;
        }

        public String toString() {
            return "RequestToken";
        }

        private RequestToken() {
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.request_token";
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "duration", "", "<init>", "(Ljava/lang/Float;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RequestTokenSucceeded implements AttestationAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, Float> params;

        public RequestTokenSucceeded(Float f) {
            this.params = MapsKt.mapOf(TuplesKt.to("duration", f));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.request_token.succeeded";
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public Map<String, Float> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;", "error", "", "duration", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/Float;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RequestTokenFailed implements AttestationAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, Object> params;

        public RequestTokenFailed(Throwable th, Float f) {
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("error_message", th != null ? th.getMessage() : null);
            pairArr[1] = TuplesKt.to("duration", f);
            this.params = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return "elements.attestation.confirmation.request_token.failed";
        }

        @Override // com.stripe.android.attestation.analytics.AttestationAnalyticsEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: AttestationAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;", "", "<init>", "()V", "FIELD_ERROR_MESSAGE", "", "FIELD_DURATION", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String FIELD_DURATION = "duration";
        private static final String FIELD_ERROR_MESSAGE = "error_message";

        private Companion() {
        }
    }
}
