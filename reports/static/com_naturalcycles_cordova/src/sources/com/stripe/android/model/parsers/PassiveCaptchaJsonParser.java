package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PassiveCaptchaParams;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PassiveCaptchaJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/PassiveCaptchaParams;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveCaptchaJsonParser implements ModelJsonParser<PassiveCaptchaParams> {
    public static final int $stable = 0;
    private static final String FIELD_RQ_DATA = "rqdata";
    private static final String FIELD_SITE_KEY = "site_key";
    private static final String FIELD_TOKEN_TIMEOUT_SECONDS = "token_timeout_seconds";

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PassiveCaptchaParams parse(JSONObject json) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        if (!json.has("site_key")) {
            return null;
        }
        String string = json.getString("site_key");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new PassiveCaptchaParams(string, StripeJsonUtils.optString(json, FIELD_RQ_DATA), StripeJsonUtils.INSTANCE.optInteger(json, FIELD_TOKEN_TIMEOUT_SECONDS));
    }
}
