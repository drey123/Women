package com.stripe.android.model.parsers;

import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethodMessage;
import com.stripe.android.model.PaymentMethodMessageImage;
import com.stripe.android.model.PaymentMethodMessageLearnMore;
import com.stripe.android.model.PaymentMethodMessageLegalDisclosure;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaymentMethodMessageJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J$\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u000b0\u00182\b\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000bH\u0002¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/PaymentMethodMessage;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "maybeGetMultiPartner", "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;", "paymentMethods", "", "", "maybeGetSinglePartner", "Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;", "maybeGetUnexpectedError", "Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;", "getPromotion", "getInlinePartnerPromotion", "getLearnMore", "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "getLegalDisclosure", "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;", "getImages", "", "Lcom/stripe/android/model/PaymentMethodMessageImage;", "Lorg/json/JSONArray;", "getImage", "imageList", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodMessageJsonParser implements ModelJsonParser<PaymentMethodMessage> {
    public static final int $stable = 0;
    public static final String FIELD_CONTENT = "content";
    public static final String FIELD_DARK_THEME_PNG = "dark_theme_png";
    public static final String FIELD_FLAT_THEME_PNG = "flat_theme_png";
    public static final String FIELD_IMAGES = "images";
    public static final String FIELD_INLINE_PARTNER_PROMOTION = "inline_partner_promotion";
    public static final String FIELD_LEARN_MORE = "learn_more";
    public static final String FIELD_LEGAL_DISCLOSURE = "legal_disclosure";
    public static final String FIELD_LIGHT_THEME_PNG = "light_theme_png";
    public static final String FIELD_MESSAGE = "message";
    public static final String FIELD_PAYMENT_METHODS = "payment_methods";
    public static final String FIELD_PAYMENT_METHOD_TYPE = "payment_method_type";
    public static final String FIELD_PAYMENT_PLAN_GROUPS = "payment_plan_groups";
    public static final String FIELD_PROMOTION = "promotion";
    public static final String FIELD_ROLE = "role";
    public static final String FIELD_TEXT = "text";
    public static final String FIELD_TYPE = "type";
    public static final String FIELD_URL = "url";
    public static final String IMAGE_TYPE_LOGO = "logo";

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethodMessage parse(JSONObject json) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        List<String> listJsonArrayToList = ModelJsonParser.INSTANCE.jsonArrayToList(json.optJSONArray("payment_methods"));
        PaymentMethodMessage.SinglePartner singlePartnerMaybeGetSinglePartner = maybeGetSinglePartner(json, listJsonArrayToList);
        PaymentMethodMessage.MultiPartner multiPartnerMaybeGetMultiPartner = maybeGetMultiPartner(json, listJsonArrayToList);
        PaymentMethodMessage.UnexpectedError unexpectedErrorMaybeGetUnexpectedError = maybeGetUnexpectedError(json);
        if (unexpectedErrorMaybeGetUnexpectedError != null) {
            return unexpectedErrorMaybeGetUnexpectedError;
        }
        if (singlePartnerMaybeGetSinglePartner != null) {
            return singlePartnerMaybeGetSinglePartner;
        }
        return multiPartnerMaybeGetMultiPartner != null ? multiPartnerMaybeGetMultiPartner : new PaymentMethodMessage.NoContent(listJsonArrayToList);
    }

    private final PaymentMethodMessage.MultiPartner maybeGetMultiPartner(JSONObject json, List<String> paymentMethods) {
        String promotion;
        JSONObject jSONObjectOptJSONObject = json.optJSONObject("content");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        Map<String, List<PaymentMethodMessageImage>> images = getImages(jSONObjectOptJSONObject.optJSONArray("images"));
        PaymentMethodMessageLearnMore learnMore = getLearnMore(jSONObjectOptJSONObject);
        if (learnMore == null || (promotion = getPromotion(jSONObjectOptJSONObject)) == null) {
            return null;
        }
        PaymentMethodMessageLegalDisclosure legalDisclosure = getLegalDisclosure(jSONObjectOptJSONObject);
        List<PaymentMethodMessageImage> listEmptyList = images.get(FIELD_LIGHT_THEME_PNG);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<PaymentMethodMessageImage> list = listEmptyList;
        List<PaymentMethodMessageImage> listEmptyList2 = images.get(FIELD_DARK_THEME_PNG);
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        List<PaymentMethodMessageImage> list2 = listEmptyList2;
        List<PaymentMethodMessageImage> listEmptyList3 = images.get(FIELD_FLAT_THEME_PNG);
        if (listEmptyList3 == null) {
            listEmptyList3 = CollectionsKt.emptyList();
        }
        return new PaymentMethodMessage.MultiPartner(promotion, list, list2, listEmptyList3, learnMore, legalDisclosure, paymentMethods);
    }

    private final PaymentMethodMessage.SinglePartner maybeGetSinglePartner(JSONObject json, List<String> paymentMethods) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        String inlinePartnerPromotion;
        PaymentMethodMessageLearnMore learnMore;
        PaymentMethodMessageImage image;
        PaymentMethodMessageImage image2;
        JSONArray jSONArrayOptJSONArray = json.optJSONArray(FIELD_PAYMENT_PLAN_GROUPS);
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() != 1) {
            return null;
        }
        Object obj = jSONArrayOptJSONArray.get(0);
        JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("content")) == null || (inlinePartnerPromotion = getInlinePartnerPromotion(jSONObjectOptJSONObject)) == null || (learnMore = getLearnMore(jSONObjectOptJSONObject)) == null) {
            return null;
        }
        Map<String, List<PaymentMethodMessageImage>> images = getImages(jSONObjectOptJSONObject.optJSONArray("images"));
        PaymentMethodMessageImage image3 = getImage(images.get(FIELD_LIGHT_THEME_PNG));
        if (image3 == null || (image = getImage(images.get(FIELD_DARK_THEME_PNG))) == null || (image2 = getImage(images.get(FIELD_FLAT_THEME_PNG))) == null) {
            return null;
        }
        return new PaymentMethodMessage.SinglePartner(inlinePartnerPromotion, image3, image, image2, learnMore, getLegalDisclosure(jSONObjectOptJSONObject), paymentMethods);
    }

    private final PaymentMethodMessage.UnexpectedError maybeGetUnexpectedError(JSONObject json) throws JSONException {
        JSONArray jSONArrayOptJSONArray = json.optJSONArray(FIELD_PAYMENT_PLAN_GROUPS);
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 1) {
            Object obj = jSONArrayOptJSONArray.get(0);
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null || !jSONObject.has("content")) {
                return new PaymentMethodMessage.UnexpectedError("payment_plan_groups.content not found");
            }
            Object obj2 = jSONObject.get("content");
            JSONObject jSONObject2 = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
            if (jSONObject2 == null || !jSONObject2.has(FIELD_INLINE_PARTNER_PROMOTION)) {
                return new PaymentMethodMessage.UnexpectedError("payment_plan_groups.content.inline_partner_promotion not found");
            }
        } else {
            if (!json.has("content")) {
                return new PaymentMethodMessage.UnexpectedError("content not found");
            }
            JSONObject jSONObjectOptJSONObject = json.optJSONObject("content");
            if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has(FIELD_PROMOTION)) {
                return new PaymentMethodMessage.UnexpectedError("content.promotion not found");
            }
        }
        return null;
    }

    private final String getPromotion(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_PROMOTION);
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("message") : null;
        String str = strOptString;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return strOptString;
    }

    private final String getInlinePartnerPromotion(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_INLINE_PARTNER_PROMOTION);
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("message") : null;
        String str = strOptString;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return strOptString;
    }

    private final PaymentMethodMessageLearnMore getLearnMore(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_LEARN_MORE);
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

    private final PaymentMethodMessageLegalDisclosure getLegalDisclosure(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_LEGAL_DISCLOSURE);
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("message") : null;
        String str = strOptString;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new PaymentMethodMessageLegalDisclosure(strOptString);
    }

    private final Map<String, List<PaymentMethodMessageImage>> getImages(JSONArray json) {
        List<PaymentMethodMessageImage> list;
        if (json == null) {
            return MapsKt.emptyMap();
        }
        int i = 3;
        char c = 0;
        char c2 = 1;
        Map<String, List<PaymentMethodMessageImage>> mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(FIELD_LIGHT_THEME_PNG, new ArrayList()), TuplesKt.to(FIELD_DARK_THEME_PNG, new ArrayList()), TuplesKt.to(FIELD_FLAT_THEME_PNG, new ArrayList()));
        int length = json.length();
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObjectOptJSONObject = json.optJSONObject(i2);
            String strOptString = jSONObjectOptJSONObject.optString("payment_method_type");
            String strOptString2 = jSONObjectOptJSONObject.optString(FIELD_ROLE);
            String strOptString3 = jSONObjectOptJSONObject.optString("text");
            if (Intrinsics.areEqual(strOptString2, IMAGE_TYPE_LOGO)) {
                String[] strArr = new String[i];
                strArr[c] = FIELD_LIGHT_THEME_PNG;
                strArr[c2] = FIELD_DARK_THEME_PNG;
                strArr[2] = FIELD_FLAT_THEME_PNG;
                for (String str : CollectionsKt.listOf((Object[]) strArr)) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str);
                    String strOptString4 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("url") : null;
                    String str2 = strOptString4;
                    if (str2 != null && str2.length() != 0 && (list = mapMutableMapOf.get(str)) != null) {
                        Intrinsics.checkNotNull(strOptString);
                        Intrinsics.checkNotNull(strOptString3);
                        list.add(new PaymentMethodMessageImage(strOptString2, strOptString4, strOptString, strOptString3));
                    }
                }
            }
            i2++;
            i = 3;
            c = 0;
            c2 = 1;
        }
        return mapMutableMapOf;
    }

    private final PaymentMethodMessageImage getImage(List<PaymentMethodMessageImage> imageList) {
        List<PaymentMethodMessageImage> list = imageList;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return imageList.get(0);
    }
}
