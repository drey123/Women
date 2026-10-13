package com.stripe.android.hcaptcha.analytics;

import com.stripe.android.core.networking.AnalyticsEvent;
import io.sentry.protocol.Message;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u00122\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "siteKey", "", "getSiteKey", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "additionalParams", "getAdditionalParams", "Error", "Success", "Init", "Execute", "Attach", "Companion", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CaptchaAnalyticsEvent extends AnalyticsEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String FIELD_ERROR_MESSAGE = "error_message";
    public static final String FIELD_IS_READY = "is_ready";
    public static final String FIELD_SITE_KEY = "site_key";

    String getSiteKey();

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static Map<String, Object> getParams(CaptchaAnalyticsEvent captchaAnalyticsEvent) {
            return CaptchaAnalyticsEvent.super.getParams();
        }

        @Deprecated
        public static Map<String, Object> getAdditionalParams(CaptchaAnalyticsEvent captchaAnalyticsEvent) {
            return CaptchaAnalyticsEvent.super.getAdditionalParams();
        }
    }

    default Map<String, Object> getParams() {
        return MapsKt.plus(MapsKt.mapOf(TuplesKt.to("site_key", getSiteKey())), getAdditionalParams());
    }

    default Map<String, Object> getAdditionalParams() {
        return MapsKt.emptyMap();
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "error", "", "siteKey", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "getSiteKey", "()Ljava/lang/String;", "eventName", "getEventName", "additionalParams", "", "getAdditionalParams", "()Ljava/util/Map;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Error implements CaptchaAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, String> additionalParams;
        private final String eventName;
        private final String siteKey;

        public Error(Throwable th, String siteKey) {
            Intrinsics.checkNotNullParameter(siteKey, "siteKey");
            this.siteKey = siteKey;
            this.eventName = "elements.captcha.passive.error";
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("error_message", th != null ? th.getMessage() : null));
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public String getSiteKey() {
            return this.siteKey;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public Map<String, String> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "siteKey", "", "<init>", "(Ljava/lang/String;)V", "getSiteKey", "()Ljava/lang/String;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Success implements CaptchaAnalyticsEvent {
        public static final int $stable = 0;
        private final String eventName;
        private final String siteKey;

        public Success(String siteKey) {
            Intrinsics.checkNotNullParameter(siteKey, "siteKey");
            this.siteKey = siteKey;
            this.eventName = "elements.captcha.passive.success";
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getAdditionalParams() {
            return super.getAdditionalParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public String getSiteKey() {
            return this.siteKey;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "siteKey", "", "<init>", "(Ljava/lang/String;)V", "getSiteKey", "()Ljava/lang/String;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Init implements CaptchaAnalyticsEvent {
        public static final int $stable = 0;
        private final String eventName;
        private final String siteKey;

        public Init(String siteKey) {
            Intrinsics.checkNotNullParameter(siteKey, "siteKey");
            this.siteKey = siteKey;
            this.eventName = "elements.captcha.passive.init";
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getAdditionalParams() {
            return super.getAdditionalParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public String getSiteKey() {
            return this.siteKey;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "siteKey", "", "<init>", "(Ljava/lang/String;)V", "getSiteKey", "()Ljava/lang/String;", "eventName", "getEventName", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Execute implements CaptchaAnalyticsEvent {
        public static final int $stable = 0;
        private final String eventName;
        private final String siteKey;

        public Execute(String siteKey) {
            Intrinsics.checkNotNullParameter(siteKey, "siteKey");
            this.siteKey = siteKey;
            this.eventName = "elements.captcha.passive.execute";
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getAdditionalParams() {
            return super.getAdditionalParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public String getSiteKey() {
            return this.siteKey;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;", "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;", "isReady", "", "siteKey", "", "<init>", "(ZLjava/lang/String;)V", "()Z", "getSiteKey", "()Ljava/lang/String;", "eventName", "getEventName", "additionalParams", "", "getAdditionalParams", "()Ljava/util/Map;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attach implements CaptchaAnalyticsEvent {
        public static final int $stable = 8;
        private final Map<String, Boolean> additionalParams;
        private final String eventName;
        private final boolean isReady;
        private final String siteKey;

        public Attach(boolean z, String siteKey) {
            Intrinsics.checkNotNullParameter(siteKey, "siteKey");
            this.isReady = z;
            this.siteKey = siteKey;
            this.eventName = "elements.captcha.passive.attach";
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("is_ready", Boolean.valueOf(z)));
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public /* bridge */ Map<String, Object> getParams() {
            return super.getParams();
        }

        /* JADX INFO: renamed from: isReady, reason: from getter */
        public final boolean getIsReady() {
            return this.isReady;
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public String getSiteKey() {
            return this.siteKey;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.hcaptcha.analytics.CaptchaAnalyticsEvent
        public Map<String, Boolean> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CaptchaAnalyticsEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;", "", "<init>", "()V", "FIELD_ERROR_MESSAGE", "", "FIELD_SITE_KEY", "FIELD_IS_READY", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String FIELD_ERROR_MESSAGE = "error_message";
        public static final String FIELD_IS_READY = "is_ready";
        public static final String FIELD_SITE_KEY = "site_key";

        private Companion() {
        }
    }
}
