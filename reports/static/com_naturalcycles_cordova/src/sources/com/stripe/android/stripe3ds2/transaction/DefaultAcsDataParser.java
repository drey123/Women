package com.stripe.android.stripe3ds2.transaction;

import com.adjust.sdk.AdjustCordovaUtils;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.jwk.ECKey;
import com.nimbusds.jose.util.JSONObjectUtils;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.security.interfaces.ECPublicKey;
import java.text.ParseException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AcsDataParser.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;", "Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "<init>", "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V", "parse", "Lcom/stripe/android/stripe3ds2/transaction/AcsData;", AdjustCordovaUtils.KEY_PAYLOAD_JSON, "Lorg/json/JSONObject;", "parsePublicKey", "Ljava/security/interfaces/ECPublicKey;", "ephemPubkey", "", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAcsDataParser implements AcsDataParser {
    public static final String FIELD_ACS_EPHEM_PUB_KEY = "acsEphemPubKey";
    public static final String FIELD_ACS_URL = "acsURL";
    public static final String FIELD_SDK_EPHEM_PUB_KEY = "sdkEphemPubKey";
    private final ErrorReporter errorReporter;

    public DefaultAcsDataParser(ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.AcsDataParser
    public AcsData parse(JSONObject payloadJson) throws JSONException, JOSEException, ParseException {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(payloadJson, "payloadJson");
        try {
            Result.Companion companion = Result.INSTANCE;
            DefaultAcsDataParser defaultAcsDataParser = this;
            Map<String, Object> map = JSONObjectUtils.parse(payloadJson.toString());
            Intrinsics.checkNotNullExpressionValue(map, "parse(...)");
            Map map2 = MapsKt.toMap(map);
            objM9203constructorimpl = Result.m9203constructorimpl(new AcsData(String.valueOf(map2.get(FIELD_ACS_URL)), parsePublicKey(map2.get(FIELD_ACS_EPHEM_PUB_KEY)), parsePublicKey(map2.get(FIELD_SDK_EPHEM_PUB_KEY))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.errorReporter.reportError(new IllegalArgumentException("Failed to parse ACS data: " + payloadJson, thM9206exceptionOrNullimpl));
        }
        ResultKt.throwOnFailure(objM9203constructorimpl);
        return (AcsData) objM9203constructorimpl;
    }

    private final ECPublicKey parsePublicKey(Object ephemPubkey) throws JOSEException, ParseException {
        ECKey eCKey;
        if (ephemPubkey instanceof Map) {
            Intrinsics.checkNotNull(ephemPubkey, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            eCKey = ECKey.parse((Map<String, Object>) ephemPubkey);
        } else {
            String string = ephemPubkey != null ? ephemPubkey.toString() : null;
            if (string == null) {
                string = "";
            }
            eCKey = ECKey.parse(string);
        }
        ECPublicKey eCPublicKey = eCKey.toECPublicKey();
        Intrinsics.checkNotNullExpressionValue(eCPublicKey, "toECPublicKey(...)");
        return eCPublicKey;
    }
}
