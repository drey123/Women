package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.MobileFallbackWebviewParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConsumerSessionJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/ConsumerSession;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "parseVerificationSession", "Lcom/stripe/android/model/ConsumerSession$VerificationSession;", "parseMobileFallbackWebviewParams", "Lcom/stripe/android/model/MobileFallbackWebviewParams;", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsumerSessionJsonParser implements ModelJsonParser<ConsumerSession> {
    private static final Companion Companion = new Companion(null);
    private static final String FIELD_CONSUMER_SESSION = "consumer_session";
    private static final String FIELD_CONSUMER_SESSION_EMAIL = "email_address";
    private static final String FIELD_CONSUMER_SESSION_FORMATTED_PHONE = "redacted_formatted_phone_number";
    private static final String FIELD_CONSUMER_SESSION_PHONE = "redacted_phone_number";
    private static final String FIELD_CONSUMER_SESSION_PHONE_COUNTRY = "phone_number_country";
    private static final String FIELD_CONSUMER_SESSION_SECRET = "client_secret";
    private static final String FIELD_CONSUMER_SESSION_UNREDACTED_PHONE = "unredacted_phone_number";
    private static final String FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS = "verification_sessions";
    private static final String FIELD_CURRENT_AUTHENTICATION_LEVEL = "current_authentication_level";
    private static final String FIELD_MINIMUM_AUTHENTICATION_LEVEL = "minimum_authentication_level";
    private static final String FIELD_MOBILE_FALLBACK_WEBVIEW_PARAMS = "mobile_fallback_webview_params";
    private static final String FIELD_VERIFICATION_SESSION_STATE = "state";
    private static final String FIELD_VERIFICATION_SESSION_TYPE = "type";
    private static final String FIELD_WEBVIEW_OPEN_URL = "webview_open_url";
    private static final String FIELD_WEBVIEW_REQUIREMENT_TYPE = "webview_requirement_type";

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConsumerSession parse(JSONObject json) throws JSONException {
        ArrayList arrayListEmptyList;
        Intrinsics.checkNotNullParameter(json, "json");
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_CONSUMER_SESSION);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS);
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it = intRangeUntil.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((IntIterator) it).nextInt()));
            }
            ArrayList arrayList2 = new ArrayList();
            for (JSONObject jSONObject : arrayList) {
                Intrinsics.checkNotNull(jSONObject);
                ConsumerSession.VerificationSession verificationSession = parseVerificationSession(jSONObject);
                if (verificationSession != null) {
                    arrayList2.add(verificationSession);
                }
            }
            arrayListEmptyList = arrayList2;
        } else {
            arrayListEmptyList = CollectionsKt.emptyList();
        }
        List list = arrayListEmptyList;
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(FIELD_MOBILE_FALLBACK_WEBVIEW_PARAMS);
        MobileFallbackWebviewParams mobileFallbackWebviewParams = jSONObjectOptJSONObject2 != null ? parseMobileFallbackWebviewParams(jSONObjectOptJSONObject2) : null;
        String strOptString = StripeJsonUtils.optString(jSONObjectOptJSONObject, FIELD_CURRENT_AUTHENTICATION_LEVEL);
        ConsumerSession.AuthenticationLevel authenticationLevelFromValue = strOptString != null ? ConsumerSession.AuthenticationLevel.INSTANCE.fromValue(strOptString) : null;
        String strOptString2 = StripeJsonUtils.optString(jSONObjectOptJSONObject, FIELD_MINIMUM_AUTHENTICATION_LEVEL);
        ConsumerSession.AuthenticationLevel authenticationLevelFromValue2 = strOptString2 != null ? ConsumerSession.AuthenticationLevel.INSTANCE.fromValue(strOptString2) : null;
        String string = jSONObjectOptJSONObject.getString("client_secret");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = jSONObjectOptJSONObject.getString(FIELD_CONSUMER_SESSION_EMAIL);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = jSONObjectOptJSONObject.getString(FIELD_CONSUMER_SESSION_FORMATTED_PHONE);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = jSONObjectOptJSONObject.getString(FIELD_CONSUMER_SESSION_PHONE);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return new ConsumerSession(string, string2, string3, string4, StripeJsonUtils.optString(jSONObjectOptJSONObject, FIELD_CONSUMER_SESSION_UNREDACTED_PHONE), StripeJsonUtils.optString(jSONObjectOptJSONObject, FIELD_CONSUMER_SESSION_PHONE_COUNTRY), list, mobileFallbackWebviewParams, authenticationLevelFromValue, authenticationLevelFromValue2);
    }

    private final ConsumerSession.VerificationSession parseVerificationSession(JSONObject json) throws JSONException {
        ConsumerSession.VerificationSession.SessionType.Companion companion = ConsumerSession.VerificationSession.SessionType.INSTANCE;
        String string = json.getString("type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String lowerCase = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        ConsumerSession.VerificationSession.SessionType sessionTypeFromValue = companion.fromValue(lowerCase);
        ConsumerSession.VerificationSession.SessionState.Companion companion2 = ConsumerSession.VerificationSession.SessionState.INSTANCE;
        String string2 = json.getString("state");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String lowerCase2 = string2.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return new ConsumerSession.VerificationSession(sessionTypeFromValue, companion2.fromValue(lowerCase2));
    }

    private final MobileFallbackWebviewParams parseMobileFallbackWebviewParams(JSONObject json) throws JSONException {
        MobileFallbackWebviewParams.WebviewRequirementType.Companion companion = MobileFallbackWebviewParams.WebviewRequirementType.INSTANCE;
        String string = json.getString(FIELD_WEBVIEW_REQUIREMENT_TYPE);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new MobileFallbackWebviewParams(companion.fromValue(string), StripeJsonUtils.optString(json, FIELD_WEBVIEW_OPEN_URL));
    }

    /* JADX INFO: compiled from: ConsumerSessionJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;", "", "<init>", "()V", "FIELD_CONSUMER_SESSION", "", "FIELD_CONSUMER_SESSION_SECRET", "FIELD_CONSUMER_SESSION_EMAIL", "FIELD_CONSUMER_SESSION_PHONE", "FIELD_CONSUMER_SESSION_FORMATTED_PHONE", "FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS", "FIELD_CONSUMER_SESSION_UNREDACTED_PHONE", "FIELD_CONSUMER_SESSION_PHONE_COUNTRY", "FIELD_MOBILE_FALLBACK_WEBVIEW_PARAMS", "FIELD_CURRENT_AUTHENTICATION_LEVEL", "FIELD_MINIMUM_AUTHENTICATION_LEVEL", "FIELD_VERIFICATION_SESSION_TYPE", "FIELD_VERIFICATION_SESSION_STATE", "FIELD_WEBVIEW_REQUIREMENT_TYPE", "FIELD_WEBVIEW_OPEN_URL", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
