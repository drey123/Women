package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.a;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.internal.Constants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class ProductDetails {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f2881b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2883f;
    public final String g;
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final ArrayList f2884j;

    @Nullable
    public final ArrayList k;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static final class OneTimePurchaseOfferDetails {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2885b;
        public final String c;

        @Nullable
        public final String d;

        public OneTimePurchaseOfferDetails(JSONObject jSONObject) throws JSONException {
            this.a = jSONObject.optString("formattedPrice");
            this.f2885b = jSONObject.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7);
            this.c = jSONObject.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7);
            String strOptString = jSONObject.optString("offerIdToken");
            this.d = true == strOptString.isEmpty() ? null : strOptString;
            jSONObject.optString(Constants.GP_IAP_OFFER_ID).isEmpty();
            jSONObject.optString("purchaseOptionId").isEmpty();
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            ArrayList arrayList = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            com.google.android.gms.internal.play_billing.zzai.zzj(arrayList);
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.getInt("percentageDiscount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getLong("startTimeMillis");
                jSONObjectOptJSONObject2.getLong("endTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObjectOptJSONObject3.getInt("maximumQuantity");
                jSONObjectOptJSONObject3.getInt("remainingQuantity");
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.getLong("preorderReleaseTimeMillis");
                jSONObjectOptJSONObject4.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            if (jSONObjectOptJSONObject5 == null) {
                return;
            }
            jSONObjectOptJSONObject5.getString("rentalPeriod");
            jSONObjectOptJSONObject5.optString("rentalExpirationPeriod").isEmpty();
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static final class PricingPhase {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2886b;
        public final String c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2887e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f2888f;

        public PricingPhase(JSONObject jSONObject) {
            this.d = jSONObject.optString(Constants.GP_IAP_BILLING_PERIOD);
            this.c = jSONObject.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7);
            this.a = jSONObject.optString("formattedPrice");
            this.f2886b = jSONObject.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7);
            this.f2888f = jSONObject.optInt(Constants.GP_IAP_RECURRENCE_MODE);
            this.f2887e = jSONObject.optInt("billingCycleCount");
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class PricingPhases {
        public final ArrayList a;

        public PricingPhases(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new PricingPhase(jSONObjectOptJSONObject));
                    }
                }
            }
            this.a = arrayList;
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static final class SubscriptionOfferDetails {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f2889b;
        public final String c;
        public final PricingPhases d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f2890e;

        public SubscriptionOfferDetails(JSONObject jSONObject) throws JSONException {
            this.a = jSONObject.optString(Constants.GP_IAP_BASE_PLAN_ID);
            String strOptString = jSONObject.optString(Constants.GP_IAP_OFFER_ID);
            this.f2889b = true == strOptString.isEmpty() ? null : strOptString;
            this.c = jSONObject.getString("offerIdToken");
            this.d = new PricingPhases(jSONObject.getJSONArray(Constants.GP_IAP_SUBSCRIPTION_PRICING_PHASES));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.getInt("commitmentPaymentsCount");
                jSONObjectOptJSONObject.optInt("subsequentCommitmentPaymentsCount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString("title");
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString("description");
                jSONObjectOptJSONObject2.optString(Constants.GP_IAP_BASE_PLAN_ID);
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new PricingPhase(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            this.f2890e = arrayList;
        }
    }

    public ProductDetails(String str) throws JSONException {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f2881b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f2882e = jSONObject.optString("title");
        this.f2883f = jSONObject.optString("name");
        this.g = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.h = jSONObject.optString("skuDetailsToken");
        this.i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(new SubscriptionOfferDetails(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.f2884j = arrayList;
        } else {
            this.f2884j = (strOptString2.equals(SubSampleInformationBox.TYPE) || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f2881b.optJSONObject(Constants.GP_IAP_ONE_TIME_PURCHASE_OFFER_DETAILS);
        JSONArray jSONArrayOptJSONArray2 = this.f2881b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i6 = 0; i6 < jSONArrayOptJSONArray2.length(); i6++) {
                arrayList2.add(new OneTimePurchaseOfferDetails(jSONArrayOptJSONArray2.getJSONObject(i6)));
            }
            this.k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.k = null;
        } else {
            arrayList2.add(new OneTimePurchaseOfferDetails(jSONObjectOptJSONObject));
            this.k = arrayList2;
        }
    }

    @Nullable
    public final OneTimePurchaseOfferDetails a() {
        ArrayList arrayList = this.k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (OneTimePurchaseOfferDetails) arrayList.get(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProductDetails) {
            return TextUtils.equals(this.a, ((ProductDetails) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NonNull
    public final String toString() {
        String string = this.f2881b.toString();
        String strValueOf = String.valueOf(this.f2884j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        a.x(sb, this.a, "', parsedJson=", string, ", productId='");
        sb.append(this.c);
        sb.append("', productType='");
        sb.append(this.d);
        sb.append("', title='");
        sb.append(this.f2882e);
        sb.append("', productDetailsToken='");
        return android.support.v4.media.a.r(sb, this.h, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
