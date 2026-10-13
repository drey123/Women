package com.stripe.android.model;

import androidx.autofill.HintConstants;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.Request;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SignUpParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010$\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010)\u001a\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030*J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0011HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¢\u0001\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010=\u001a\u00020>HÖ\u0001J\t\u0010?\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0017¨\u0006@"}, d2 = {"Lcom/stripe/android/model/SignUpParams;", "", "email", "", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "locale", "Ljava/util/Locale;", "amount", "", "currency", "incentiveEligibilitySession", "Lcom/stripe/android/model/IncentiveEligibilitySession;", "requestSurface", "consentAction", "Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "verificationToken", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V", "getEmail", "()Ljava/lang/String;", "getPhoneNumber", "getCountry", "getCountryInferringMethod", "getName", "getLocale", "()Ljava/util/Locale;", "getAmount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCurrency", "getIncentiveEligibilitySession", "()Lcom/stripe/android/model/IncentiveEligibilitySession;", "getRequestSurface", "getConsentAction", "()Lcom/stripe/android/model/ConsumerSignUpConsentAction;", "getVerificationToken", "getAppId", "toParamMap", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SignUpParams;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SignUpParams {
    private final Long amount;
    private final String appId;
    private final ConsumerSignUpConsentAction consentAction;
    private final String country;
    private final String countryInferringMethod;
    private final String currency;
    private final String email;
    private final IncentiveEligibilitySession incentiveEligibilitySession;
    private final Locale locale;
    private final String name;
    private final String phoneNumber;
    private final String requestSurface;
    private final String verificationToken;

    public static /* synthetic */ SignUpParams copy$default(SignUpParams signUpParams, String str, String str2, String str3, String str4, String str5, Locale locale, Long l, String str6, IncentiveEligibilitySession incentiveEligibilitySession, String str7, ConsumerSignUpConsentAction consumerSignUpConsentAction, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = signUpParams.email;
        }
        return signUpParams.copy(str, (i & 2) != 0 ? signUpParams.phoneNumber : str2, (i & 4) != 0 ? signUpParams.country : str3, (i & 8) != 0 ? signUpParams.countryInferringMethod : str4, (i & 16) != 0 ? signUpParams.name : str5, (i & 32) != 0 ? signUpParams.locale : locale, (i & 64) != 0 ? signUpParams.amount : l, (i & 128) != 0 ? signUpParams.currency : str6, (i & 256) != 0 ? signUpParams.incentiveEligibilitySession : incentiveEligibilitySession, (i & 512) != 0 ? signUpParams.requestSurface : str7, (i & 1024) != 0 ? signUpParams.consentAction : consumerSignUpConsentAction, (i & 2048) != 0 ? signUpParams.verificationToken : str8, (i & 4096) != 0 ? signUpParams.appId : str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRequestSurface() {
        return this.requestSurface;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ConsumerSignUpConsentAction getConsentAction() {
        return this.consentAction;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getVerificationToken() {
        return this.verificationToken;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCountryInferringMethod() {
        return this.countryInferringMethod;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Locale getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final IncentiveEligibilitySession getIncentiveEligibilitySession() {
        return this.incentiveEligibilitySession;
    }

    public final SignUpParams copy(String email, String phoneNumber, String country, String countryInferringMethod, String name, Locale locale, Long amount, String currency, IncentiveEligibilitySession incentiveEligibilitySession, String requestSurface, ConsumerSignUpConsentAction consentAction, String verificationToken, String appId) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(countryInferringMethod, "countryInferringMethod");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        Intrinsics.checkNotNullParameter(consentAction, "consentAction");
        return new SignUpParams(email, phoneNumber, country, countryInferringMethod, name, locale, amount, currency, incentiveEligibilitySession, requestSurface, consentAction, verificationToken, appId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignUpParams)) {
            return false;
        }
        SignUpParams signUpParams = (SignUpParams) other;
        return Intrinsics.areEqual(this.email, signUpParams.email) && Intrinsics.areEqual(this.phoneNumber, signUpParams.phoneNumber) && Intrinsics.areEqual(this.country, signUpParams.country) && Intrinsics.areEqual(this.countryInferringMethod, signUpParams.countryInferringMethod) && Intrinsics.areEqual(this.name, signUpParams.name) && Intrinsics.areEqual(this.locale, signUpParams.locale) && Intrinsics.areEqual(this.amount, signUpParams.amount) && Intrinsics.areEqual(this.currency, signUpParams.currency) && Intrinsics.areEqual(this.incentiveEligibilitySession, signUpParams.incentiveEligibilitySession) && Intrinsics.areEqual(this.requestSurface, signUpParams.requestSurface) && this.consentAction == signUpParams.consentAction && Intrinsics.areEqual(this.verificationToken, signUpParams.verificationToken) && Intrinsics.areEqual(this.appId, signUpParams.appId);
    }

    public int hashCode() {
        int iHashCode = this.email.hashCode() * 31;
        String str = this.phoneNumber;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.country;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.countryInferringMethod.hashCode()) * 31;
        String str3 = this.name;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Locale locale = this.locale;
        int iHashCode5 = (iHashCode4 + (locale == null ? 0 : locale.hashCode())) * 31;
        Long l = this.amount;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.currency;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        IncentiveEligibilitySession incentiveEligibilitySession = this.incentiveEligibilitySession;
        int iHashCode8 = (((((iHashCode7 + (incentiveEligibilitySession == null ? 0 : incentiveEligibilitySession.hashCode())) * 31) + this.requestSurface.hashCode()) * 31) + this.consentAction.hashCode()) * 31;
        String str5 = this.verificationToken;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.appId;
        return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "SignUpParams(email=" + this.email + ", phoneNumber=" + this.phoneNumber + ", country=" + this.country + ", countryInferringMethod=" + this.countryInferringMethod + ", name=" + this.name + ", locale=" + this.locale + ", amount=" + this.amount + ", currency=" + this.currency + ", incentiveEligibilitySession=" + this.incentiveEligibilitySession + ", requestSurface=" + this.requestSurface + ", consentAction=" + this.consentAction + ", verificationToken=" + this.verificationToken + ", appId=" + this.appId + ")";
    }

    public SignUpParams(String email, String str, String str2, String countryInferringMethod, String str3, Locale locale, Long l, String str4, IncentiveEligibilitySession incentiveEligibilitySession, String requestSurface, ConsumerSignUpConsentAction consentAction, String str5, String str6) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(countryInferringMethod, "countryInferringMethod");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        Intrinsics.checkNotNullParameter(consentAction, "consentAction");
        this.email = email;
        this.phoneNumber = str;
        this.country = str2;
        this.countryInferringMethod = countryInferringMethod;
        this.name = str3;
        this.locale = locale;
        this.amount = l;
        this.currency = str4;
        this.incentiveEligibilitySession = incentiveEligibilitySession;
        this.requestSurface = requestSurface;
        this.consentAction = consentAction;
        this.verificationToken = str5;
        this.appId = str6;
    }

    public /* synthetic */ SignUpParams(String str, String str2, String str3, String str4, String str5, Locale locale, Long l, String str6, IncentiveEligibilitySession incentiveEligibilitySession, String str7, ConsumerSignUpConsentAction consumerSignUpConsentAction, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, locale, l, str6, incentiveEligibilitySession, str7, consumerSignUpConsentAction, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryInferringMethod() {
        return this.countryInferringMethod;
    }

    public final String getName() {
        return this.name;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final IncentiveEligibilitySession getIncentiveEligibilitySession() {
        return this.incentiveEligibilitySession;
    }

    public final String getRequestSurface() {
        return this.requestSurface;
    }

    public final ConsumerSignUpConsentAction getConsentAction() {
        return this.consentAction;
    }

    public final String getVerificationToken() {
        return this.verificationToken;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final Map<String, ?> toParamMap() {
        String lowerCase = this.email.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("email_address", lowerCase), TuplesKt.to("amount", this.amount), TuplesKt.to("currency", this.currency), TuplesKt.to("consent_action", this.consentAction.getValue()), TuplesKt.to("request_surface", this.requestSurface), TuplesKt.to("country_inferring_method", this.countryInferringMethod));
        Locale locale = this.locale;
        if (locale != null) {
            mapMutableMapOf.put("locale", locale.toLanguageTag());
        }
        String str = this.phoneNumber;
        if (str != null) {
            if (StringsKt.isBlank(str)) {
                str = null;
            }
            if (str != null) {
                mapMutableMapOf.put("phone_number", str);
            }
        }
        String str2 = this.country;
        if (str2 != null) {
            if (StringsKt.isBlank(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                mapMutableMapOf.put("country", str2);
            }
        }
        String str3 = this.name;
        if (str3 != null) {
            if (StringsKt.isBlank(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                mapMutableMapOf.put("legal_name", str3);
            }
        }
        String str4 = this.verificationToken;
        if (str4 != null) {
            mapMutableMapOf.put(AndroidVerificationObject.PARAM_ANDROID_VERIFICATION_TOKEN, str4);
        }
        String str5 = this.appId;
        if (str5 != null) {
            mapMutableMapOf.put("app_id", str5);
        }
        IncentiveEligibilitySession incentiveEligibilitySession = this.incentiveEligibilitySession;
        Map<String, String> paramMap = incentiveEligibilitySession != null ? incentiveEligibilitySession.toParamMap() : null;
        if (paramMap == null) {
            paramMap = MapsKt.emptyMap();
        }
        mapMutableMapOf.putAll(paramMap);
        return MapsKt.toMap(mapMutableMapOf);
    }
}
