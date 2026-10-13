package com.stripe.android.model.parsers;

import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethodMessageLearnMore;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.PaymentMethodMessagePromotionList;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaymentMethodMessagePromotionJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "getLearnMore", "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodMessagePromotionJsonParser implements ModelJsonParser<PaymentMethodMessagePromotionList> {
    public static final int $stable = 0;

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethodMessagePromotionList parse(JSONObject json) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        Intrinsics.checkNotNullParameter(json, "json");
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = json.optJSONArray(PaymentMethodMessageJsonParser.FIELD_PAYMENT_PLAN_GROUPS);
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArrayOptJSONArray.get(i);
                JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
                if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("content")) != null) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(PaymentMethodMessageJsonParser.FIELD_PROMOTION);
                    String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("message") : null;
                    String str = strOptString;
                    boolean z = true;
                    if (str == null || StringsKt.isBlank(str)) {
                        strOptString = null;
                    }
                    PaymentMethodMessageLearnMore learnMore = getLearnMore(jSONObjectOptJSONObject);
                    String strOptString2 = jSONObject.optString("type");
                    String str2 = strOptString2;
                    if (str2 != null && !StringsKt.isBlank(str2)) {
                        z = false;
                    }
                    String str3 = z ? null : strOptString2;
                    if (strOptString != null && learnMore != null && str3 != null) {
                        arrayList.add(new PaymentMethodMessagePromotion(str3, strOptString, learnMore));
                    }
                }
            }
        }
        return new PaymentMethodMessagePromotionList(arrayList);
    }

    private final PaymentMethodMessageLearnMore getLearnMore(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(PaymentMethodMessageJsonParser.FIELD_LEARN_MORE);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        String strOptString = jSONObjectOptJSONObject.optString("url");
        String strOptString2 = jSONObjectOptJSONObject.optString("message");
        String str = strOptString;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        Intrinsics.checkNotNull(strOptString2);
        return new PaymentMethodMessageLearnMore(strOptString, strOptString2);
    }
}
