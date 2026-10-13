package com.android.billingclient.api;

import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final JSONObject f5103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f5105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f5106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f5107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f5108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f5109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f5110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f5111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f5112k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f5113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f5114b;

        a(JSONObject jSONObject) {
            this.f5113a = jSONObject.getInt("commitmentPaymentsCount");
            this.f5114b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f5116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f5117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f5118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f5119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f5120f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f5121g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Long f5122h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final a f5123i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final e f5124j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final C0081b f5125k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final String f5126l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final c f5127m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final d f5128n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final p0 f5129o;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Integer f5130a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final C0080a f5131b;

            /* JADX INFO: renamed from: com.android.billingclient.api.f$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            public static final class C0080a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final String f5132a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final long f5133b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final String f5134c;

                C0080a(JSONObject jSONObject) {
                    this.f5132a = jSONObject.optString("formattedDiscountAmount");
                    this.f5133b = jSONObject.optLong("discountAmountMicros");
                    this.f5134c = jSONObject.optString("discountAmountCurrencyCode");
                }
            }

            a(JSONObject jSONObject) {
                this.f5130a = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountAmount");
                this.f5131b = jSONObjectOptJSONObject != null ? new C0080a(jSONObjectOptJSONObject) : null;
            }
        }

        /* JADX INFO: renamed from: com.android.billingclient.api.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0081b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f5135a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f5136b;

            C0081b(JSONObject jSONObject) {
                this.f5135a = jSONObject.getInt("maximumQuantity");
                this.f5136b = jSONObject.getInt("remainingQuantity");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final long f5137a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f5138b;

            c(JSONObject jSONObject) {
                this.f5137a = jSONObject.getLong("preorderReleaseTimeMillis");
                this.f5138b = jSONObject.getLong("preorderPresaleEndTimeMillis");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f5139a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f5140b;

            d(JSONObject jSONObject) {
                this.f5139a = jSONObject.getString("rentalPeriod");
                String strOptString = jSONObject.optString("rentalExpirationPeriod");
                this.f5140b = true == strOptString.isEmpty() ? null : strOptString;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Long f5141a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Long f5142b;

            e(JSONObject jSONObject) {
                this.f5141a = jSONObject.has("startTimeMillis") ? Long.valueOf(jSONObject.optLong("startTimeMillis")) : null;
                this.f5142b = jSONObject.has("endTimeMillis") ? Long.valueOf(jSONObject.optLong("endTimeMillis")) : null;
            }
        }

        b(JSONObject jSONObject) {
            this.f5115a = jSONObject.optString("formattedPrice");
            this.f5116b = jSONObject.optLong("priceAmountMicros");
            this.f5117c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            this.f5118d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.f5119e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f5120f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f5121g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f5121g.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f5122h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            this.f5123i = jSONObjectOptJSONObject == null ? null : new a(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            this.f5124j = jSONObjectOptJSONObject2 == null ? null : new e(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            this.f5125k = jSONObjectOptJSONObject3 == null ? null : new C0081b(jSONObjectOptJSONObject3);
            this.f5126l = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            this.f5127m = jSONObjectOptJSONObject4 == null ? null : new c(jSONObjectOptJSONObject4);
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            this.f5128n = jSONObjectOptJSONObject5 == null ? null : new d(jSONObjectOptJSONObject5);
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            this.f5129o = jSONObjectOptJSONObject6 != null ? new p0(jSONObjectOptJSONObject6) : null;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            new d(jSONArrayOptJSONArray2);
        }

        public String a() {
            return this.f5118d;
        }

        public final p0 b() {
            return this.f5129o;
        }

        final String c() {
            return this.f5126l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f5144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f5145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f5146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f5147e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f5148f;

        c(JSONObject jSONObject) {
            this.f5146d = jSONObject.optString("billingPeriod");
            this.f5145c = jSONObject.optString("priceCurrencyCode");
            this.f5143a = jSONObject.optString("formattedPrice");
            this.f5144b = jSONObject.optLong("priceAmountMicros");
            this.f5148f = jSONObject.optInt("recurrenceMode");
            this.f5147e = jSONObject.optInt("billingCycleCount");
        }

        public String a() {
            return this.f5143a;
        }

        public long b() {
            return this.f5144b;
        }

        public String c() {
            return this.f5145c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f5149a;

        d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new c(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f5149a = arrayList;
        }

        public List a() {
            return this.f5149a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f5151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f5152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d f5153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f5154e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final a f5155f;

        e(JSONObject jSONObject) throws JSONException {
            this.f5150a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.f5151b = true == strOptString.isEmpty() ? null : strOptString;
            this.f5152c = jSONObject.getString("offerIdToken");
            this.f5153d = new d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f5155f = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE);
                jSONObjectOptJSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                jSONObjectOptJSONObject2.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION);
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new c(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f5154e = arrayList;
        }

        public String a() {
            return this.f5152c;
        }

        public d b() {
            return this.f5153d;
        }
    }

    f(String str) {
        this.f5102a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f5103b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f5104c = strOptString;
        String strOptString2 = jSONObject.optString(TransferTable.COLUMN_TYPE);
        this.f5105d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f5106e = jSONObject.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE);
        this.f5107f = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        this.f5108g = jSONObject.optString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION);
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f5109h = jSONObject.optString("skuDetailsToken");
        this.f5110i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(new e(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            this.f5111j = arrayList;
        } else {
            this.f5111j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f5103b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f5103b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                arrayList2.add(new b(jSONArrayOptJSONArray2.getJSONObject(i11)));
            }
            this.f5112k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f5112k = null;
        } else {
            arrayList2.add(new b(jSONObjectOptJSONObject));
            this.f5112k = arrayList2;
        }
    }

    public b a() {
        List list = this.f5112k;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (b) list.get(0);
    }

    public List b() {
        return this.f5112k;
    }

    public String c() {
        return this.f5104c;
    }

    public String d() {
        return this.f5105d;
    }

    public List e() {
        return this.f5111j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return TextUtils.equals(this.f5102a, ((f) obj).f5102a);
        }
        return false;
    }

    public final String f() {
        return this.f5103b.optString("packageName");
    }

    final String g() {
        return this.f5109h;
    }

    final String h(String str) {
        List<b> list;
        if (!TextUtils.isEmpty(str) && (list = this.f5112k) != null && !list.isEmpty()) {
            for (b bVar : list) {
                if (!TextUtils.isEmpty(bVar.c()) && Objects.equals(bVar.a(), str)) {
                    return bVar.c();
                }
            }
        }
        return this.f5110i;
    }

    public int hashCode() {
        return this.f5102a.hashCode();
    }

    public String toString() {
        List list = this.f5111j;
        return "ProductDetails{jsonString='" + this.f5102a + "', parsedJson=" + this.f5103b.toString() + ", productId='" + this.f5104c + "', productType='" + this.f5105d + "', title='" + this.f5106e + "', productDetailsToken='" + this.f5109h + "', subscriptionOfferDetails=" + String.valueOf(list) + "}";
    }
}
