package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.G;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f18208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f18216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f18217k;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18219b;

        public a(JSONObject jSONObject) {
            this.f18218a = jSONObject.getInt("commitmentPaymentsCount");
            this.f18219b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f18223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f18224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f18225f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ArrayList f18226g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f18227h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final j f18228i;

        public b(JSONObject jSONObject) throws JSONException {
            this.f18220a = jSONObject.optString("formattedPrice");
            this.f18221b = jSONObject.optLong("priceAmountMicros");
            this.f18222c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            j jVar = null;
            this.f18223d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.f18224e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f18225f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f18226g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f18226g.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (jSONObjectOptJSONObject != null) {
                if (jSONObjectOptJSONObject.has("percentageDiscount")) {
                    jSONObjectOptJSONObject.optInt("percentageDiscount");
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("discountAmount");
                if (jSONObjectOptJSONObject2 != null) {
                    jSONObjectOptJSONObject2.optString("formattedDiscountAmount");
                    jSONObjectOptJSONObject2.optLong("discountAmountMicros");
                    jSONObjectOptJSONObject2.optString("discountAmountCurrencyCode");
                }
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
            if (jSONObjectOptJSONObject3 != null) {
                if (jSONObjectOptJSONObject3.has("startTimeMillis")) {
                    jSONObjectOptJSONObject3.optLong("startTimeMillis");
                }
                if (jSONObjectOptJSONObject3.has("endTimeMillis")) {
                    jSONObjectOptJSONObject3.optLong("endTimeMillis");
                }
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.getInt("maximumQuantity");
                jSONObjectOptJSONObject4.getInt("remainingQuantity");
            }
            this.f18227h = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("preorderDetails");
            if (jSONObjectOptJSONObject5 != null) {
                jSONObjectOptJSONObject5.getLong("preorderReleaseTimeMillis");
                jSONObjectOptJSONObject5.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("rentalDetails");
            if (jSONObjectOptJSONObject6 != null) {
                jSONObjectOptJSONObject6.getString("rentalPeriod");
                jSONObjectOptJSONObject6.optString("rentalExpirationPeriod").getClass();
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
            if (jSONObjectOptJSONObject7 != null) {
                jVar = new j();
                jSONObjectOptJSONObject7.getString(WebViewManager.EVENT_TYPE_KEY);
            }
            this.f18228i = jVar;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i11);
                if (jSONObjectOptJSONObject8 != null) {
                    arrayList.add(new c(jSONObjectOptJSONObject8));
                }
            }
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18231c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f18232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18233e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18234f;

        public c(JSONObject jSONObject) {
            this.f18232d = jSONObject.optString("billingPeriod");
            this.f18231c = jSONObject.optString("priceCurrencyCode");
            this.f18229a = jSONObject.optString("formattedPrice");
            this.f18230b = jSONObject.optLong("priceAmountMicros");
            this.f18234f = jSONObject.optInt("recurrenceMode");
            this.f18233e = jSONObject.optInt("billingCycleCount");
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f18235a;

        public d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new c(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f18235a = arrayList;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class C0199e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f18239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f18240e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f18241f;

        public C0199e(JSONObject jSONObject) throws JSONException {
            this.f18236a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.f18237b = true == strOptString.isEmpty() ? null : strOptString;
            this.f18238c = jSONObject.getString("offerIdToken");
            this.f18239d = new d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f18241f = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString("title");
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString("description");
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject3.optString("billingPeriod");
                    jSONObjectOptJSONObject3.optString("priceCurrencyCode");
                    jSONObjectOptJSONObject3.optString("formattedPrice");
                    jSONObjectOptJSONObject3.optLong("priceAmountMicros");
                    jSONObjectOptJSONObject3.optInt("recurrenceMode");
                    jSONObjectOptJSONObject3.optInt("billingCycleCount");
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f18240e = arrayList;
        }
    }

    public e(String str) {
        this.f18207a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f18208b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f18209c = strOptString;
        String strOptString2 = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        this.f18210d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f18211e = jSONObject.optString("title");
        this.f18212f = jSONObject.optString("name");
        this.f18213g = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f18214h = jSONObject.optString("skuDetailsToken");
        this.f18215i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(new C0199e(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            this.f18216j = arrayList;
        } else {
            this.f18216j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f18208b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f18208b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                arrayList2.add(new b(jSONArrayOptJSONArray2.getJSONObject(i11)));
            }
            this.f18217k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f18217k = null;
        } else {
            arrayList2.add(new b(jSONObjectOptJSONObject));
            this.f18217k = arrayList2;
        }
    }

    public final b a() {
        ArrayList arrayList = this.f18217k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (b) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return TextUtils.equals(this.f18207a, ((e) obj).f18207a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18207a.hashCode();
    }

    @NonNull
    public final String toString() {
        String string = this.f18208b.toString();
        String strValueOf = String.valueOf(this.f18216j);
        StringBuilder sb2 = new StringBuilder("ProductDetails{jsonString='");
        U.a(sb2, this.f18207a, "', parsedJson=", string, ", productId='");
        sb2.append(this.f18209c);
        sb2.append("', productType='");
        sb2.append(this.f18210d);
        sb2.append("', title='");
        sb2.append(this.f18211e);
        sb2.append("', productDetailsToken='");
        return G.a(sb2, this.f18214h, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
