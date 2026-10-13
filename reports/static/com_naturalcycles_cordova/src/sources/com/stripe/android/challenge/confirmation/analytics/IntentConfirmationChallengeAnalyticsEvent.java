package com.stripe.android.challenge.confirmation.analytics;

import com.braintreepayments.api.core.GraphQLConstants;
import com.stripe.android.core.networking.AnalyticsEvent;
import io.sentry.protocol.Message;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \r2\u00020\u0001:\u0006\b\t\n\u000b\f\rR \u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", Message.JsonKeys.PARAMS, "", "", "", "getParams", "()Ljava/util/Map;", "Start", "Success", "Error", "Cancel", "WebViewLoaded", "Companion", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IntentConfirmationChallengeAnalyticsEvent extends AnalyticsEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String FIELD_CAPTCHA_VENDOR_NAME = "captcha_vendor_name";
    public static final String FIELD_DURATION = "duration";
    public static final String FIELD_ERROR_CODE = "error_code";
    public static final String FIELD_ERROR_TYPE = "error_type";
    public static final String FIELD_FROM_BRIDGE = "from_bridge";

    Map<String, Object> getParams();

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "captchaVendorName", "", "<init>", "(Ljava/lang/String;)V", "getCaptchaVendorName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Start implements IntentConfirmationChallengeAnalyticsEvent {
        public static final int $stable = 0;
        private final String captchaVendorName;
        private final String eventName = "elements.intent_confirmation_challenge.start";

        public Start(String str) {
            this.captchaVendorName = str;
        }

        public final String getCaptchaVendorName() {
            return this.captchaVendorName;
        }

        @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEvent
        public Map<String, Object> getParams() {
            return MapsKt.mapOf(TuplesKt.to("captcha_vendor_name", this.captchaVendorName));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "duration", "", "captchaVendorName", "", "<init>", "(FLjava/lang/String;)V", "getDuration", "()F", "getCaptchaVendorName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Success implements IntentConfirmationChallengeAnalyticsEvent {
        public static final int $stable = 0;
        private final String captchaVendorName;
        private final float duration;
        private final String eventName = "elements.intent_confirmation_challenge.success";

        public Success(float f, String str) {
            this.duration = f;
            this.captchaVendorName = str;
        }

        public final float getDuration() {
            return this.duration;
        }

        public final String getCaptchaVendorName() {
            return this.captchaVendorName;
        }

        @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEvent
        public Map<String, Object> getParams() {
            return MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf(this.duration)), TuplesKt.to("captcha_vendor_name", this.captchaVendorName));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "duration", "", GraphQLConstants.Keys.ERROR_TYPE, "", "errorCode", "fromBridge", "", "captchaVendorName", "<init>", "(FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getDuration", "()F", "getErrorType", "()Ljava/lang/String;", "getErrorCode", "getFromBridge", "()Z", "getCaptchaVendorName", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Error implements IntentConfirmationChallengeAnalyticsEvent {
        public static final int $stable = 0;
        private final String captchaVendorName;
        private final float duration;
        private final String errorCode;
        private final String errorType;
        private final String eventName = "elements.intent_confirmation_challenge.error";
        private final boolean fromBridge;

        public Error(float f, String str, String str2, boolean z, String str3) {
            this.duration = f;
            this.errorType = str;
            this.errorCode = str2;
            this.fromBridge = z;
            this.captchaVendorName = str3;
        }

        public final float getDuration() {
            return this.duration;
        }

        public final String getErrorType() {
            return this.errorType;
        }

        public final String getErrorCode() {
            return this.errorCode;
        }

        public final boolean getFromBridge() {
            return this.fromBridge;
        }

        public final String getCaptchaVendorName() {
            return this.captchaVendorName;
        }

        @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEvent
        public Map<String, Object> getParams() {
            return MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf(this.duration)), TuplesKt.to("error_type", this.errorType), TuplesKt.to("error_code", this.errorCode), TuplesKt.to("from_bridge", Boolean.valueOf(this.fromBridge)), TuplesKt.to("captcha_vendor_name", this.captchaVendorName));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "duration", "", "captchaVendorName", "", "<init>", "(FLjava/lang/String;)V", "getDuration", "()F", "getCaptchaVendorName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Cancel implements IntentConfirmationChallengeAnalyticsEvent {
        public static final int $stable = 0;
        private final String captchaVendorName;
        private final float duration;
        private final String eventName = "elements.intent_confirmation_challenge.cancel";

        public Cancel(float f, String str) {
            this.duration = f;
            this.captchaVendorName = str;
        }

        public final float getDuration() {
            return this.duration;
        }

        public final String getCaptchaVendorName() {
            return this.captchaVendorName;
        }

        @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEvent
        public Map<String, Object> getParams() {
            return MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf(this.duration)), TuplesKt.to("captcha_vendor_name", this.captchaVendorName));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;", "duration", "", "captchaVendorName", "", "<init>", "(FLjava/lang/String;)V", "getDuration", "()F", "getCaptchaVendorName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WebViewLoaded implements IntentConfirmationChallengeAnalyticsEvent {
        public static final int $stable = 0;
        private final String captchaVendorName;
        private final float duration;
        private final String eventName = "elements.intent_confirmation_challenge.web_view_loaded";

        public WebViewLoaded(float f, String str) {
            this.duration = f;
            this.captchaVendorName = str;
        }

        public final float getDuration() {
            return this.duration;
        }

        public final String getCaptchaVendorName() {
            return this.captchaVendorName;
        }

        @Override // com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEvent
        public Map<String, Object> getParams() {
            return MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf(this.duration)), TuplesKt.to("captcha_vendor_name", this.captchaVendorName));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;", "", "<init>", "()V", "FIELD_DURATION", "", "FIELD_ERROR_TYPE", "FIELD_ERROR_CODE", "FIELD_FROM_BRIDGE", "FIELD_CAPTCHA_VENDOR_NAME", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String FIELD_CAPTCHA_VENDOR_NAME = "captcha_vendor_name";
        public static final String FIELD_DURATION = "duration";
        public static final String FIELD_ERROR_CODE = "error_code";
        public static final String FIELD_ERROR_TYPE = "error_type";
        public static final String FIELD_FROM_BRIDGE = "from_bridge";

        private Companion() {
        }
    }
}
