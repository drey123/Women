package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public static e E;
    public String D;
    public JSONObject a;
    public JSONObject b;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";
    public String o = "";
    public String p = "";
    public String q = "";
    public String r = "";
    public String s = "";
    public String t = "";
    public String u = "";
    public String v = "";
    public String w = "";
    public String x = "";
    public String y = "";
    public String z = "";
    public String A = "";
    public String B = "";
    public String C = OTVendorListMode.IAB;

    public static synchronized e a() {
        try {
            if (E == null) {
                E = new e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return E;
    }

    public static String b(JSONObject jSONObject) {
        if (jSONObject.has("identifier") || jSONObject.has(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
            return jSONObject.optString("identifier").isEmpty() ? jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME) : jSONObject.optString("identifier");
        }
        return "";
    }

    public static String c(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        String strOptString = jSONObject.optString("SDKLanguageCode");
        if (!jSONObject2.has("urls")) {
            return "";
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("urls");
            String str = null;
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i);
                    String strOptString2 = strOptString.equalsIgnoreCase(jSONObject3.optString("langId")) ? z ? jSONObject3.optString("legIntClaim") : jSONObject3.optString("privacy") : null;
                    if (strOptString2 != null) {
                        str = strOptString2;
                        break;
                    }
                }
            }
            return str != null ? str : "";
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting iab2v2 vendor policy url, error = ", e, 6, "IAB2V2Flow");
            return "";
        }
    }

    public final void d(String str, JSONObject jSONObject) {
        String strOptString;
        this.b = jSONObject;
        this.C = str;
        if (this.a == null || jSONObject == null) {
            return;
        }
        this.c = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        this.h = this.a.optString("PCenterVendorListLifespan") + " : ";
        this.j = this.a.optString("PCenterVendorListDisclosure");
        this.k = this.a.optString("BConsentPurposesText");
        this.l = this.a.optString("BLegitimateInterestPurposesText");
        this.o = this.a.optString("BSpecialFeaturesText");
        this.n = this.a.optString("BSpecialPurposesText");
        this.m = this.a.optString("BFeaturesText");
        this.D = this.a.optString("IabType");
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C)) {
            String str2 = this.D;
            JSONObject jSONObject2 = this.a;
            JSONObject jSONObject3 = this.b;
            strOptString = com.onetrust.otpublishers.headless.Internal.a.r(str2) ? c(jSONObject2, jSONObject3, false) : jSONObject3.optString("policyUrl");
        } else {
            strOptString = this.b.optString("policyUrl");
        }
        this.d = strOptString;
        this.e = com.onetrust.otpublishers.headless.Internal.a.r(this.D) ? c(this.a, this.b, true) : "";
        this.f = this.a.optString("PCenterViewPrivacyPolicyText");
        this.g = this.a.optString("PCIABVendorLegIntClaimText");
        this.i = g.d(this.b.optLong("cookieMaxAgeSeconds"), this.a);
        this.p = this.a.optString("PCenterVendorListNonCookieUsage");
        this.y = this.a.optString("PCVListDataDeclarationText");
        this.z = this.a.optString("PCVListDataRetentionText");
        this.A = this.a.optString("PCVListStdRetentionText");
        this.B = this.a.optString("PCenterVendorListLifespanDays");
        this.q = this.b.optString("deviceStorageDisclosureUrl");
        this.r = this.a.optString("PCenterVendorListStorageIdentifier") + " : ";
        this.s = this.a.optString("PCenterVendorListStorageType") + " : ";
        this.t = this.a.optString("PCenterVendorListLifespan") + " : ";
        this.u = this.a.optString("PCenterVendorListStorageDomain") + " : ";
        this.v = this.a.optString("PCenterVendorListStoragePurposes") + " : ";
        this.w = this.a.optString("PCVLSDomainsUsed");
        this.x = this.a.optString("PCVLSUse") + " : ";
    }
}
