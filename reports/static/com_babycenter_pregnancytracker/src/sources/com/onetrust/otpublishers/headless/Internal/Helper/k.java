package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.ava;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public final Context a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.d b;
    public final n c;
    public final com.onetrust.otpublishers.headless.Internal.Models.a d;
    public JSONArray f;
    public JSONArray g;
    public boolean h;
    public final i i = new i();
    public boolean e = false;

    public k(Context context) {
        this.a = context;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        this.c = new n(context, 3);
        this.d = new com.onetrust.otpublishers.headless.Internal.Models.a(context);
    }

    public static void C(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        u("MainText", jSONObject, jSONObject2);
        u("MainInfoText", jSONObject, jSONObject2);
        u("AboutText", jSONObject, jSONObject2);
        u("AboutLink", jSONObject, jSONObject2);
        u("AlwaysActiveText", jSONObject, jSONObject2);
        u("VendorLevelOptOut", jSONObject, jSONObject2);
        u("PreferenceCenterPosition", jSONObject, jSONObject2);
        u("PreferenceCenterConfirmText", jSONObject, jSONObject2);
        u("VendorListText", jSONObject, jSONObject2);
        u("PCGrpDescLinkPosition", jSONObject, jSONObject2);
        u("ThirdPartyCookieListText", jSONObject, jSONObject2);
        u("PreferenceCenterManagePreferencesText", jSONObject, jSONObject2);
        e("ShowPreferenceCenterCloseButton", jSONObject, jSONObject2);
        u("CloseText", jSONObject, jSONObject2);
        u("AddLinksToCookiepedia", jSONObject, jSONObject2);
        u("CookieListEnabled", jSONObject, jSONObject2);
        u("Center", jSONObject, jSONObject2);
        u("Panel", jSONObject, jSONObject2);
        u("Popup", jSONObject, jSONObject2);
        u("List", jSONObject, jSONObject2);
        u("Tab", jSONObject, jSONObject2);
        u("PCFirstPartyCookieListText", jSONObject, jSONObject2);
        u("PCViewCookiesText", jSONObject, jSONObject2);
        u("PCenterBackText", jSONObject, jSONObject2);
        u("PCenterVendorsListText", jSONObject, jSONObject2);
        u("PCIABVendorsText", jSONObject, jSONObject2);
        u("PCenterViewPrivacyPolicyText", jSONObject, jSONObject2);
        u("PCenterClearFiltersText", jSONObject, jSONObject2);
        u("PCenterApplyFiltersText", jSONObject, jSONObject2);
        u("PCenterAllowAllConsentText", jSONObject, jSONObject2);
        u("PCenterRejectAllButtonText", jSONObject, jSONObject2);
        e("PCenterShowRejectAllButton", jSONObject, jSONObject2);
        u("ConfirmText", jSONObject, jSONObject2);
        u("PCenterCookiesListText", jSONObject, jSONObject2);
        u("PCenterCancelFiltersText", jSONObject, jSONObject2);
        e("PCenterEnableAccordion", jSONObject, jSONObject2);
        e("IsIabEnabled", jSONObject, jSONObject2);
        u("PCGrpDescType", jSONObject, jSONObject2);
        u("PCVendorFullLegalText", jSONObject, jSONObject2);
        u("IabType", jSONObject, jSONObject2);
        u("PCenterVendorListDescText", jSONObject, jSONObject2);
        u("PCPrivacyLinkActionAriaLabel", jSONObject, jSONObject2);
        u("PCLogoScreenReader", jSONObject, jSONObject2);
        u("PCDSIDCopyAriaLabel", jSONObject, jSONObject2);
        u("CloseText", jSONObject, jSONObject2);
        u("PCenterVendorListSearch", jSONObject, jSONObject2);
        u("PCenterCookieListSearch", jSONObject, jSONObject2);
        u("PCenterVendorListFilterAria", jSONObject, jSONObject2);
        u("PCenterCookieListFilterAria", jSONObject, jSONObject2);
        u("PCVendorListFilterUnselectedAriaLabel", jSONObject, jSONObject2);
        u("PCVendorListFilterSelectedAriaLabel", jSONObject, jSONObject2);
        u("PCIllusText", jSONObject, jSONObject2);
        u("BannerCloseButtonText", jSONObject, jSONObject2);
        jSONObject.put("PCenterViewPrivacyPolicyText", jSONObject2.optString("PCenterViewPrivacyPolicyText", ""));
        jSONObject.put("PCenterVendorListLifespan", jSONObject2.optString("PCenterVendorListLifespan", ""));
        jSONObject.put("PCenterVendorListDisclosure", jSONObject2.optString("PCenterVendorListDisclosure", ""));
        jSONObject.put("PCenterVendorListNonCookieUsage", jSONObject2.optString("PCenterVendorListNonCookieUsage", ""));
        jSONObject.put("PCenterVendorListLifespanDay", jSONObject2.optString("PCenterVendorListLifespanDay", ""));
        jSONObject.put("PCenterVendorListLifespanDays", jSONObject2.optString("PCenterVendorListLifespanDays", ""));
        jSONObject.put("PCenterVendorListLifespanMonth", jSONObject2.optString("PCenterVendorListLifespanMonth", ""));
        jSONObject.put("PCenterVendorListLifespanMonths", jSONObject2.optString("PCenterVendorListLifespanMonths", ""));
        jSONObject.put("PCenterVendorListStorageIdentifier", jSONObject2.optString("PCenterVendorListStorageIdentifier", ""));
        jSONObject.put("PCenterVendorListStorageType", jSONObject2.optString("PCenterVendorListStorageType", ""));
        jSONObject.put("PCenterVendorListStorageDomain", jSONObject2.optString("PCenterVendorListStorageDomain", ""));
        jSONObject.put("PCenterVendorListStoragePurposes", jSONObject2.optString("PCenterVendorListStoragePurposes", ""));
        jSONObject.put("UseGoogleVendors", jSONObject2.optBoolean("UseGoogleVendors", false));
        jSONObject.put("PCVLSDomainsUsed", jSONObject2.optString("PCVLSDomainsUsed", ""));
        jSONObject.put("PCVLSUse", jSONObject2.optString("PCVLSUse", ""));
        jSONObject.put("PCVListDataDeclarationText", jSONObject2.optString("PCVListDataDeclarationText", ""));
        jSONObject.put("PCVListDataRetentionText", jSONObject2.optString("PCVListDataRetentionText", ""));
        jSONObject.put("PCVListStdRetentionText", jSONObject2.optString("PCVListStdRetentionText", ""));
        jSONObject.put("PCIABVendorLegIntClaimText", jSONObject2.optString("PCIABVendorLegIntClaimText", ""));
        jSONObject.put("SDKLanguageCode", f.g0(jSONObject2));
        jSONObject.put("PCVendorsCountText", jSONObject2.optString("PCVendorsCountText", ""));
        jSONObject.put("PCVendorsCountFeatureText", jSONObject2.optString("PCVendorsCountFeatureText", ""));
        jSONObject.put("PCVendorsCountSpcFeatureText", jSONObject2.optString("PCVendorsCountSpcFeatureText", ""));
        jSONObject.put("PCVendorsCountSpcPurposeText", jSONObject2.optString("PCVendorsCountSpcPurposeText", ""));
    }

    public static JSONArray a(JSONArray jSONArray, List list) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    d.i(jSONArray, jSONArray2, i, new JSONObject());
                } catch (JSONException e) {
                    OTLogger.c(6, "OTSDKListFilter", "Error on parsing Categories list. Error msg = " + e.getMessage());
                }
            }
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                if (jSONArray2.getJSONObject(i2).has("CustomGroupId")) {
                    arrayList.add(jSONArray2.getJSONObject(i2).getString("CustomGroupId"));
                }
            }
        } catch (JSONException e2) {
            a.s("error while computing all categories e:", e2, "OTData");
        }
        if (list.isEmpty()) {
            list = arrayList;
        }
        JSONArray jSONArray3 = new JSONArray();
        for (int i3 = 0; i3 < list.size(); i3++) {
            try {
                i(jSONArray, jSONArray3, ((String) list.get(i3)).trim());
            } catch (JSONException e3) {
                a.r("Error on parsing SDK list. Error msg = ", e3, 6, "OTData");
            }
        }
        OTLogger.c(3, "ContentValues", "getSDKList Final: " + jSONArray3);
        return jSONArray3;
    }

    public static void d(String str, JSONObject jSONObject) throws JSONException {
        boolean zEquals = str.equals("purposeLegitimateInterests");
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        JSONArray jSONArrayNames = jSONObject2.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONObject2.length(); i++) {
                jSONObject2.put(jSONArrayNames.getString(i), zEquals ? 1 : 0);
            }
            jSONObject.put(str, jSONObject2);
        }
    }

    public static void e(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.getBoolean(str));
            } catch (JSONException e) {
                h.M(e, le2.t("Error in appending pc boolean data. key = ", str, "Error message : "), 6, "OTData");
            }
        }
    }

    public static void g(JSONArray jSONArray, JSONArray jSONArray2) throws JSONException {
        for (int i = 0; i < jSONArray2.length(); i++) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Name", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.d.a ? AppMeasurementSdk.ConditionalUserProperty.NAME : "Name"));
            jSONObject.put("SdkId", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.d.a ? "sdkId" : "SdkId"));
            jSONObject.put("Description", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.d.a ? OTUXParamsKeys.OT_UX_DESCRIPTION : "Description"));
            jSONArray.put(jSONObject);
        }
    }

    public static void i(JSONArray jSONArray, JSONArray jSONArray2, String str) throws JSONException {
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            JSONArray jSONArray3 = jSONArray.getJSONObject(i2).getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "firstPartyCookies" : "FirstPartyCookies");
            String strOptString = jSONArray.getJSONObject(i2).optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupId" : "CustomGroupId", "");
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            if (strOptString.equals(str)) {
                g(jSONArray2, jSONArray3);
                boolean zOptBoolean = jSONObject.optBoolean("ShowSubgroup");
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    zOptBoolean = jSONObject.has("children") && jSONObject.getJSONArray("children").length() > 0;
                }
                if (!jSONObject.has(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups") || zOptBoolean) {
                    return;
                }
                while (true) {
                    if (i >= jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups").length()) {
                        return;
                    }
                    g(jSONArray2, jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups").getJSONObject(i).getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "firstPartyCookies" : "FirstPartyCookies"));
                    i++;
                }
            } else {
                if (jSONObject.has(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups")) {
                    if (!i.V(jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups"))) {
                        int i3 = 0;
                        while (true) {
                            if (i3 < jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups").length()) {
                                JSONObject jSONObject2 = jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups").getJSONObject(i3);
                                if (str.equalsIgnoreCase(jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupId" : "CustomGroupId", ""))) {
                                    g(jSONArray2, jSONObject2.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "firstPartyCookies" : "FirstPartyCookies"));
                                }
                                i3++;
                            }
                        }
                    }
                }
            }
        }
    }

    public static void j(JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, int i, JSONObject jSONObject2, JSONArray jSONArray3) throws JSONException {
        String strH;
        if (com.onetrust.otpublishers.headless.Internal.a.p(jSONArray2.getJSONObject(i).optString("PurposeId"))) {
            strH = w18.h(i, "OT_PURPOSE_ID_");
        } else {
            jSONObject2.put("Id", jSONArray2.getJSONObject(i).optString("PurposeId"));
            jSONObject2.put("TransactionType", oTPublishersHeadlessSDK.getConsentStatusForGroupId(jSONArray2.getJSONObject(i).optString("CustomGroupId"), jSONArray2.getJSONObject(i).getString("Status")) == 0 ? "NOTGIVEN" : "CONFIRMED");
            jSONArray.put(jSONObject2);
            strH = jSONArray2.getJSONObject(i).optString("PurposeId");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("Id", jSONArray2.getJSONObject(i).optString("PurposeId"));
            jSONObject3.put("TransactionType", jSONArray2.getJSONObject(i).getString("Status").equals("inactive") ? "NOTGIVEN" : "CONFIRMED");
            jSONArray3.put(jSONObject3);
        }
        jSONObject.put(strH, jSONArray2.getJSONObject(i).optString("CustomGroupId", ""));
    }

    public static void m(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2.has("IsIabEnabled") && jSONObject2.has("IabType")) {
            jSONObject.put("IsIabEnabled", jSONObject2.getBoolean("IsIabEnabled"));
            jSONObject.put("IabType", jSONObject2.getString("IabType"));
            if (!jSONObject2.getBoolean("IsIabEnabled") || "".equals(jSONObject2.getString("IabType"))) {
                return;
            }
            u("BannerDPDTitle", jSONObject, jSONObject2);
            if (!jSONObject2.has("BannerDPDDescription") || jSONObject2.isNull("BannerDPDDescription")) {
                return;
            }
            jSONObject.put("BannerDPDDescription", jSONObject2.get("BannerDPDDescription").toString());
        }
    }

    public static boolean p(SharedPreferences sharedPreferences, JSONObject jSONObject, boolean z, JSONObject jSONObject2, String str) {
        if (str == null) {
            return z;
        }
        String strOptString = jSONObject2.optString(str.toLowerCase(Locale.ROOT));
        OTLogger.c(3, "OTData", fu3.o("hasGrpConfigChanged: group type - ", strOptString, "group -", str));
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString) || "BRANCH".equalsIgnoreCase(strOptString) || strOptString.equalsIgnoreCase("IAB2_STACK") || strOptString.equalsIgnoreCase("IAB2V2_STACK") || jSONObject.has(str) || z) {
            return z;
        }
        w18.A(sharedPreferences, "OT_HAS_GROUP_CONFIG_CHANGED", true);
        return true;
    }

    public static boolean r(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has(Scopes.PROFILE)) {
            return false;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(Scopes.PROFILE);
        if (!jSONObject2.has("sync")) {
            return false;
        }
        JSONObject jSONObject3 = jSONObject2.getJSONObject("sync");
        if (jSONObject3.has("shouldShowBannerAsConsentExpired")) {
            return jSONObject3.getBoolean("shouldShowBannerAsConsentExpired");
        }
        return false;
    }

    public static void u(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.getString(str));
            } catch (JSONException e) {
                h.M(e, le2.t("Error in appending pc data key. key = ", str, "Error message : "), 6, "OTData");
            }
        }
    }

    public static void y(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        u("PcTextColor", jSONObject, jSONObject2);
        u("PcButtonColor", jSONObject, jSONObject2);
        u("PcButtonColor", jSONObject, jSONObject2);
        u("PcButtonTextColor", jSONObject, jSONObject2);
        u("PcBackgroundColor", jSONObject, jSONObject2);
        u("PcMenuColor", jSONObject, jSONObject2);
        u("PcMenuHighLightColor", jSONObject, jSONObject2);
        u("PcLinksTextColor", jSONObject, jSONObject2);
        u("OptanonLogo", jSONObject, jSONObject2);
        e("ShowCookieList", jSONObject, jSONObject2);
        e("PCShowCookieHost", jSONObject, jSONObject2);
        e("PCShowCookieDuration", jSONObject, jSONObject2);
        e("PCShowCookieType", jSONObject, jSONObject2);
        e("PCShowCookieCategory", jSONObject, jSONObject2);
        u("BConsentText", jSONObject, jSONObject2);
        u("BLegitInterestText", jSONObject, jSONObject2);
        if (jSONObject2.has("PCShowCookieDescription") && !jSONObject2.isNull("PCShowCookieDescription")) {
            jSONObject.put("PCShowCookieDescription", jSONObject2.get("PCShowCookieDescription").toString());
        }
        u("AllowHostOptOut", jSONObject, jSONObject2);
        u("IabLegalTextUrl", jSONObject, jSONObject2);
        jSONObject.put("BConsentPurposesText", jSONObject2.optString("BConsentPurposesText", ""));
        jSONObject.put("BLegitimateInterestPurposesText", jSONObject2.optString("BLegitimateInterestPurposesText", ""));
        jSONObject.put("BSpecialFeaturesText", jSONObject2.optString("BSpecialFeaturesText", ""));
        jSONObject.put("BSpecialPurposesText", jSONObject2.optString("BSpecialPurposesText", ""));
        jSONObject.put("BFeaturesText", jSONObject2.optString("BFeaturesText", ""));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x010d A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016c A[Catch: Exception -> 0x0119, TRY_LEAVE, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    public final void A(String str, boolean z) {
        JSONObject jSONObject;
        SharedPreferences sharedPreferencesB;
        JSONArray jSONArrayNames;
        String string;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        String string2;
        boolean zP;
        int i;
        k kVar = this;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = kVar.b;
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        JSONObject jSONObject7 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject8 = new JSONObject();
        try {
            JSONArray jSONArray3 = new JSONObject(str).getJSONArray("Groups");
            String string3 = dVar.b().getString("OTT_CONSENT_LOG_DATA", "");
            try {
                String string4 = dVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "");
                JSONObject jSONObject9 = jSONObject4;
                try {
                    String string5 = dVar.b().getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        jSONObject5 = new JSONObject(string3);
                    }
                    JSONObject jSONObject10 = jSONObject5;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        jSONObject6 = new JSONObject(string4);
                    }
                    JSONObject jSONObject11 = jSONObject6;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        jSONObject7 = new JSONObject(string5);
                    }
                    JSONObject jSONObject12 = jSONObject7;
                    if (jSONObject10.has("consentPayload")) {
                        jSONArray = jSONObject10.getJSONObject("consentPayload").getJSONArray("purposes");
                    }
                    JSONArray jSONArray4 = jSONArray;
                    JSONArray jSONArray5 = jSONObject11.has("consentPayload") ? jSONObject11.getJSONObject("consentPayload").getJSONArray("purposes") : jSONArray2;
                    int i2 = 0;
                    while (i2 < jSONArray3.length()) {
                        kVar = this;
                        jSONObject = jSONObject9;
                        try {
                            kVar.n(jSONObject, jSONObject12, jSONArray4, jSONArray5, jSONArray3.getJSONObject(i2), z, jSONObject8);
                            i2++;
                            jSONObject9 = jSONObject;
                        } catch (JSONException e) {
                            e = e;
                            a.r("Error in saveValidUIGroups , message = ", e, 6, "OTData");
                            if (!kVar.c.P()) {
                                sharedPreferencesB = dVar.b();
                                try {
                                    jSONArrayNames = jSONObject.names();
                                    if (!i.V(jSONArrayNames)) {
                                        string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", "{}");
                                        jSONObject2 = new JSONObject();
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                            jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                                        }
                                        jSONObject3 = new JSONObject();
                                        string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", "{}");
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                            jSONObject3 = new JSONObject(string2);
                                        }
                                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag groups type:" + jSONObject2);
                                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                                        zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                                        for (i = 0; i < jSONArrayNames.length(); i++) {
                                            zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                                        }
                                    }
                                } catch (Exception e2) {
                                    OTLogger.c(6, "OTData", "setGroupConfigChangedFlag template:" + e2);
                                }
                            }
                            SharedPreferences.Editor editorEdit = dVar.b().edit();
                            editorEdit.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
                            editorEdit.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
                            editorEdit.apply();
                            OTLogger.c(3, "OTData", "Always Active categories = " + jSONObject8);
                        }
                    }
                    kVar = this;
                    jSONObject = jSONObject9;
                    if (z) {
                        kVar.o(jSONObject10, jSONObject11, jSONObject12, jSONArray4);
                    }
                } catch (JSONException e3) {
                    e = e3;
                    kVar = this;
                    jSONObject = jSONObject9;
                }
            } catch (JSONException e4) {
                e = e4;
                kVar = this;
                jSONObject = jSONObject4;
                a.r("Error in saveValidUIGroups , message = ", e, 6, "OTData");
                if (!kVar.c.P()) {
                    sharedPreferencesB = dVar.b();
                    jSONArrayNames = jSONObject.names();
                    if (!i.V(jSONArrayNames)) {
                        string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", "{}");
                        jSONObject2 = new JSONObject();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                        }
                        jSONObject3 = new JSONObject();
                        string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", "{}");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject3 = new JSONObject(string2);
                        }
                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag groups type:" + jSONObject2);
                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                        OTLogger.c(3, "OTData", "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                        zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                        while (i < jSONArrayNames.length()) {
                            zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                        }
                    }
                }
                SharedPreferences.Editor editorEdit2 = dVar.b().edit();
                editorEdit2.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
                editorEdit2.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
                editorEdit2.apply();
                OTLogger.c(3, "OTData", "Always Active categories = " + jSONObject8);
            }
        } catch (JSONException e5) {
            e = e5;
        }
        if (!kVar.c.P()) {
            sharedPreferencesB = dVar.b();
            jSONArrayNames = jSONObject.names();
            if (!i.V(jSONArrayNames)) {
                string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", "{}");
                jSONObject2 = new JSONObject();
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                }
                jSONObject3 = new JSONObject();
                string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", "{}");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    jSONObject3 = new JSONObject(string2);
                }
                OTLogger.c(3, "OTData", "setGroupConfigChangedFlag groups type:" + jSONObject2);
                OTLogger.c(3, "OTData", "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                OTLogger.c(3, "OTData", "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                while (i < jSONArrayNames.length()) {
                    zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                }
            }
        }
        SharedPreferences.Editor editorEdit3 = dVar.b().edit();
        editorEdit3.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
        editorEdit3.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
        editorEdit3.apply();
        OTLogger.c(3, "OTData", "Always Active categories = " + jSONObject8);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public final void B(JSONObject jSONObject) {
        JSONObject jSONObject2;
        Context context = this.a;
        JSONObject jSONObject3 = null;
        try {
            if (jSONObject.has("prompts")) {
                JSONObject jSONObject4 = jSONObject.getJSONObject("prompts");
                if (jSONObject4.has("googleAd")) {
                    JSONObject jSONObject5 = jSONObject4.getJSONObject("googleAd");
                    if (jSONObject5.has(OTVendorListMode.GENERAL)) {
                        jSONObject2 = jSONObject5.getJSONObject(OTVendorListMode.GENERAL);
                    } else {
                        jSONObject2 = null;
                    }
                } else {
                    jSONObject2 = null;
                }
                if (jSONObject2 != null) {
                    jSONObject3 = jSONObject2;
                }
            }
        } catch (JSONException e) {
            a.r("Error in  parse GoogleAddGeneralData , message = ", e, 4, "AppDataParser");
        }
        if (jSONObject3 != null) {
            try {
                if (jSONObject3.has("enableConsent") && jSONObject3.getBoolean("enableConsent") && com.onetrust.otpublishers.headless.Internal.a.u(context)) {
                    new Thread(new ava(new c(), context, jSONObject3)).start();
                }
            } catch (JSONException e2) {
                a.r("Error on checking google add consent logging state. Error = ", e2, 6, "GoogleAdInfo");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x024e  */
    public final void D(JSONObject jSONObject) throws JSONException {
        String str;
        k kVar = this;
        String str2 = "UCPurposesDataHandler";
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = kVar.b;
        String strOptString = "";
        String string = dVar.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", "");
        JSONObject jSONObject2 = new JSONObject(dVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", ""));
        JSONObject jSONObject3 = new JSONObject(dVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", ""));
        String string2 = dVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        JSONObject jSONObject4 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            jSONObject4 = new JSONObject(string2);
        }
        JSONObject jSONObject5 = new JSONObject(string);
        if (jSONObject5.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject6 = jSONObject5.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject6.has("show")) {
                strOptString = jSONObject6.optString("show");
            }
        }
        if (!h.h0(strOptString)) {
            OTLogger.c(3, "OTData", "UCP is not enabled from Admin UI for this app id!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.has(Scopes.PROFILE)) {
            JSONObject jSONObject7 = jSONObject.getJSONObject(Scopes.PROFILE);
            if (jSONObject7.has("sync")) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject("sync");
                if (jSONObject8.has("ucpreferences")) {
                    jSONArray = jSONObject8.getJSONArray("ucpreferences");
                }
            }
        }
        int i = 0;
        while (i < jSONArray.length()) {
            JSONObject jSONObject9 = jSONArray.getJSONObject(i);
            String string3 = jSONObject9.getString("id");
            String string4 = jSONObject9.getString("status");
            JSONArray jSONArray2 = jSONObject9.getJSONArray("topics");
            JSONObject jSONObject10 = jSONObject9.getJSONObject("customPreferences");
            if (jSONObject2.has(string3)) {
                j jVar = new j(kVar.a);
                boolean zEquals = string4.equals("ACTIVE");
                try {
                    JSONObject jSONObjectOptJSONObject = jVar.d.optJSONObject(string3);
                    if (jVar.d.has(string3)) {
                        jSONObjectOptJSONObject.put("userConsentStatus", zEquals ? "ACTIVE" : "OPT_OUT");
                    } else {
                        OTLogger.c(5, str2, "Invalid ID passed to update UCP Consent values");
                    }
                    OTLogger.c(3, str2, "Updated purpose object : " + jVar.d.optJSONObject(string3));
                    h.C(jVar.a, jVar.d, jVar.f, jVar.e);
                    jVar.s(jVar.d);
                } catch (JSONException e) {
                    a.r("Error in updating consent for purposes :", e, 6, str2);
                }
                JSONArray jSONArrayT = jVar.t(string3);
                for (int i2 = 0; i2 < jSONArrayT.length(); i2++) {
                    JSONObject jSONObject11 = jSONArrayT.getJSONObject(i2);
                    jVar.u(jSONObject11.optString("purposeTopicId"), jSONObject11.optString("id"), false);
                }
                if (jSONArray2.length() > 0) {
                    int i3 = 0;
                    while (i3 < jSONArray2.length()) {
                        String strOptString2 = jSONArray2.optString(i3);
                        String strM = fu3.m(strOptString2, string3);
                        JSONArray jSONArrayT2 = jVar.t(string3);
                        int i4 = i3;
                        String str3 = str2;
                        for (int i5 = 0; i5 < jSONArrayT2.length(); i5++) {
                            if (jSONArrayT2.getJSONObject(i5).getString("purposeTopicId").equals(strM) && jSONObject3.has(strM)) {
                                jVar.u(strM, strOptString2, true);
                            }
                        }
                        i3 = i4 + 1;
                        str2 = str3;
                    }
                }
                str = str2;
                if (jSONObject10.length() > 0) {
                    Iterator<String> itKeys = jSONObject10.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONArray jSONArrayN = jVar.n(next);
                        for (int i6 = 0; i6 < jSONArrayN.length(); i6++) {
                            JSONObject jSONObject12 = jSONArrayN.getJSONObject(i6);
                            jVar.q(jSONObject12.optString("customPreferenceId"), jSONObject12.optString("purposeOptionsId"), false);
                        }
                        JSONArray jSONArrayC = jVar.c(string3);
                        int i7 = 0;
                        while (i7 < jSONArrayC.length()) {
                            if (jSONArrayC.getJSONObject(i7).getString("id").equals(next) && string3.equals(jSONArrayC.getJSONObject(i7).getString("purposeId"))) {
                                JSONArray jSONArray3 = new JSONArray(jSONObject10.getString(next));
                                if (jSONArray3.length() > 0) {
                                    int i8 = 0;
                                    while (i8 < jSONArray3.length()) {
                                        String strOptString3 = jSONArray3.optString(i8);
                                        JSONArray jSONArray4 = jSONArrayC;
                                        JSONArray jSONArrayN2 = jVar.n(next);
                                        JSONArray jSONArray5 = jSONArray;
                                        int i9 = i8;
                                        int i10 = 0;
                                        while (i10 < jSONArrayN2.length()) {
                                            String strL = le2.l(strOptString3, string3, next);
                                            String str4 = strOptString3;
                                            if (jSONArrayN2.getJSONObject(i10).getString("purposeOptionsId").equals(strL) && jSONObject4.has(strL)) {
                                                jVar.q(next, strL, true);
                                            }
                                            i10++;
                                            strOptString3 = str4;
                                        }
                                        i8 = i9 + 1;
                                        jSONArrayC = jSONArray4;
                                        jSONArray = jSONArray5;
                                    }
                                }
                            }
                            i7++;
                            itKeys = itKeys;
                            jSONArrayC = jSONArrayC;
                            jSONArray = jSONArray;
                        }
                    }
                }
            } else {
                str = str2;
            }
            i++;
            kVar = this;
            str2 = str;
            jSONArray = jSONArray;
        }
    }

    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        String string = dVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("purposes")) {
                d("purposes", jSONObject);
            }
            if (jSONObject.has("purposeLegitimateInterests")) {
                d("purposeLegitimateInterests", jSONObject);
            }
            if (jSONObject.has("special_feature_opt_ins")) {
                d("special_feature_opt_ins", jSONObject);
            }
            dVar.b().edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject.toString()).apply();
            OTLogger.c(3, "OTData", "iab related values cleared on auto re-consent");
        } catch (JSONException e) {
            a.s("Error when setting IAB default values on auto reconsent,", e, "OTData");
        }
    }

    public final void c(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("culture")) {
                    m.f(jSONObject.getJSONObject("culture"), this.a, this.c);
                }
            } catch (Exception e) {
                a.p("error while parsing general vendors ott data ", e, 6, "OTData");
            }
        }
    }

    public final void f(String str, boolean z) {
        Context context = this.a;
        if (z) {
            try {
                if (r(new JSONObject(str))) {
                    String strK = new n(context, 3).K();
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                        return;
                    }
                    new k(context).l(new JSONObject(strK).getJSONArray("Groups"), false, new JSONObject());
                }
            } catch (JSONException e) {
                a.r("Error on cleanUpIabIfPurposeIfConsentExpired, error: ", e, 6, "OTData");
            }
        }
    }

    public final void h(JSONArray jSONArray, JSONArray jSONArray2, int i) throws JSONException {
        JSONObject jSONObject = jSONArray2.getJSONObject(i);
        if (jSONObject.has("SubGroups")) {
            if (jSONObject.getBoolean("ShowInPopup")) {
                jSONArray.put(jSONObject);
                return;
            }
            return;
        }
        JSONObject jSONObject2 = jSONArray2.getJSONObject(i);
        if (jSONObject2.getString("Type").equals("COOKIE") && jSONObject2.getString("Parent").isEmpty()) {
            if (jSONObject2.getJSONArray("FirstPartyCookies").length() > 0) {
                jSONArray.put(jSONObject2);
            }
        } else if (jSONObject2.getBoolean("IsIabPurpose") && jSONObject2.getString("Parent").isEmpty() && jSONObject2.getBoolean("ShowInPopup") && i.X(jSONObject2, this.h)) {
            jSONArray.put(jSONObject2);
        }
    }

    public final void k(JSONArray jSONArray, JSONObject jSONObject, int i) {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        boolean zEquals = jSONObject2.getString("Status").equals("inactive");
        int i2 = !zEquals ? 1 : 0;
        String strOptString = jSONObject2.optString("Parent");
        if (jSONObject2.getBoolean("IsIabPurpose") && jSONObject2.getBoolean("ShowInPopup") && i.X(jSONObject2, this.h)) {
            jSONObject.put(jSONObject2.optString("CustomGroupId"), i2);
            boolean zY = this.c.y(strOptString);
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString) || !zEquals || zY || strOptString.startsWith("IABV2") || strOptString.startsWith("IAB2V2") || strOptString.startsWith("ISFV2") || strOptString.startsWith("ISF2V2")) {
                return;
            }
            jSONObject.put(strOptString, i2);
        }
    }

    public final void l(JSONArray jSONArray, boolean z, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject(this.b.b().getString("OTT_CONSENT_STATUS", "{}"));
            if (!z) {
                b();
                jSONObject = jSONObject2;
            }
            if (jSONArray.length() > 0) {
                w(jSONArray, z, jSONObject);
            }
        } catch (Exception e) {
            a.p("error while clearing IAB values on re-consent, err : ", e, 6, "OTData");
        }
        OTLogger.c(3, "GoogleVendorHelper", "Resetting user consent on Google vendor list.");
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        String string = dVar.b().getString("OT_GOOGLE_GVL_COMPLETE_OBJECT", null);
        JSONObject jSONObject3 = new JSONObject();
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        try {
            jSONObject3 = new JSONObject(string);
        } catch (JSONException e2) {
            a.r("Error on parsing google vendors on clearUserConsent, error = ", e2, 6, "GoogleVendorHelper");
        }
        e.b(context, dVar, new JSONObject(), jSONObject3);
    }

    public final void n(JSONObject jSONObject, JSONObject jSONObject2, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject3, boolean z, JSONObject jSONObject4) throws JSONException {
        if (jSONObject3.has("CustomGroupId")) {
            String string = jSONObject3.getString("CustomGroupId");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return;
            }
            jSONObject.put(string.toLowerCase(Locale.ENGLISH), -1);
            if (jSONObject3.getString("Status").contains("always")) {
                jSONObject4.put(string, jSONObject3.getString("Status"));
            }
            if (jSONObject3.has("SubGroups")) {
                JSONArray jSONArray3 = jSONObject3.getJSONArray("SubGroups");
                for (int i = 0; i < jSONArray3.length(); i++) {
                    JSONObject jSONObject5 = jSONArray3.getJSONObject(i);
                    if (jSONObject5.has("CustomGroupId")) {
                        String string2 = jSONObject5.getString("CustomGroupId");
                        jSONObject.put(string2.toLowerCase(Locale.ENGLISH), -1);
                        if (jSONObject5.getString("Status").contains("always")) {
                            jSONObject4.put(string2, jSONObject5.getString("Status"));
                        }
                    }
                }
            }
            if (z && jSONObject3.optString("Parent").isEmpty() && jSONObject3.getJSONArray("FirstPartyCookies").length() == 0 && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject3.optString("PurposeId"))) {
                JSONObject jSONObject6 = new JSONObject();
                String strOptString = jSONObject3.optString("PurposeId");
                String str = jSONObject3.optString("Status").contains("always") ? "NO_CHOICE" : new OTPublishersHeadlessSDK(this.a).getConsentStatusForGroupId(jSONObject3.optString("CustomGroupId"), jSONObject3.optString("Status")) == 0 ? "NOTGIVEN" : "CONFIRMED";
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    return;
                }
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject7 = jSONArray.getJSONObject(i2);
                    if (jSONObject7.has("Id") && strOptString.equalsIgnoreCase(jSONObject7.getString("Id"))) {
                        return;
                    }
                }
                if (i.X(jSONObject3, this.h)) {
                    jSONObject6.put("Id", strOptString);
                    jSONObject6.put("TransactionType", str);
                    if (!jSONObject3.optString("Status").contains("always")) {
                        jSONObject2.put(jSONObject3.optString("PurposeId"), string);
                    }
                    jSONArray.put(jSONObject6);
                    jSONArray2.put(jSONObject6);
                }
            }
        }
    }

    public final void o(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONArray jSONArray) throws JSONException {
        jSONObject.getJSONObject("consentPayload").put("purposes", jSONArray);
        jSONObject2.getJSONObject("consentPayload").put("purposes", jSONArray);
        SharedPreferences.Editor editorEdit = this.b.b().edit();
        editorEdit.putString("OTT_CONSENT_LOG_DATA", jSONObject.toString());
        editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", jSONObject2.toString());
        editorEdit.putString("OTT_INTERNAL_PURPOSE_GROUP_MAP", jSONObject3.toString());
        editorEdit.apply();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 30911. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean q(java.lang.String r51, com.onetrust.otpublishers.headless.Public.OTCallback r52, com.onetrust.otpublishers.headless.Public.Response.OTResponse r53, com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK r54, boolean r55) {
        /*
            Method dump skipped, instruction units count: 3091
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.Internal.Helper.k.q(java.lang.String, com.onetrust.otpublishers.headless.Public.OTCallback, com.onetrust.otpublishers.headless.Public.Response.OTResponse, com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK, boolean):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:168:0x0489  */
    /* JADX WARN: Code duplicated, block: B:174:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:184:0x0512  */
    /* JADX WARN: Code duplicated, block: B:232:0x06f1 A[PHI: r4 r13 r52
      0x06f1: PHI (r4v14 java.lang.String) = (r4v10 java.lang.String), (r4v16 java.lang.String) binds: [B:231:0x06ef, B:218:0x06be] A[DONT_GENERATE, DONT_INLINE]
      0x06f1: PHI (r13v36 java.lang.String) = (r13v33 java.lang.String), (r13v38 java.lang.String) binds: [B:231:0x06ef, B:218:0x06be] A[DONT_GENERATE, DONT_INLINE]
      0x06f1: PHI (r52v4 java.lang.String) = (r52v2 java.lang.String), (r52v5 java.lang.String) binds: [B:231:0x06ef, B:218:0x06be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:236:0x070f  */
    /* JADX WARN: Code duplicated, block: B:274:0x085c  */
    /* JADX WARN: Code duplicated, block: B:304:0x092e  */
    /* JADX WARN: Code duplicated, block: B:305:0x0931  */
    /* JADX WARN: Code duplicated, block: B:308:0x0939  */
    /* JADX WARN: Code duplicated, block: B:314:0x096a  */
    /* JADX WARN: Code duplicated, block: B:316:0x098c  */
    /* JADX WARN: Code duplicated, block: B:317:0x098e  */
    /* JADX WARN: Code duplicated, block: B:319:0x0994  */
    /* JADX WARN: Code duplicated, block: B:321:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:323:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:325:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:337:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:339:0x09da  */
    /* JADX WARN: Code duplicated, block: B:342:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:346:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:350:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:353:0x0a45  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:378:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:382:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:383:0x0ace  */
    /* JADX WARN: Code duplicated, block: B:403:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:404:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:407:0x0bb5 A[Catch: Exception -> 0x0eb4, TryCatch #9 {Exception -> 0x0eb4, blocks: (B:405:0x0ba6, B:407:0x0bb5, B:410:0x0bc5), top: B:560:0x0ba6 }] */
    /* JADX WARN: Code duplicated, block: B:409:0x0bc3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:410:0x0bc5 A[Catch: Exception -> 0x0eb4, TRY_LEAVE, TryCatch #9 {Exception -> 0x0eb4, blocks: (B:405:0x0ba6, B:407:0x0bb5, B:410:0x0bc5), top: B:560:0x0ba6 }] */
    /* JADX WARN: Code duplicated, block: B:415:0x0be4 A[Catch: Exception -> 0x0c09, TRY_LEAVE, TryCatch #2 {Exception -> 0x0c09, blocks: (B:413:0x0bd0, B:415:0x0be4, B:412:0x0bcb), top: B:546:0x0bcb }] */
    /* JADX WARN: Code duplicated, block: B:421:0x0c0e A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:423:0x0c18 A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:424:0x0c1f A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0c39 A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:431:0x0c5b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:432:0x0c5d A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:433:0x0c65 A[Catch: Exception -> 0x0cc8, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:436:0x0c80 A[Catch: Exception -> 0x0cc8, TRY_LEAVE, TryCatch #4 {Exception -> 0x0cc8, blocks: (B:417:0x0bfb, B:429:0x0c4c, B:432:0x0c5d, B:434:0x0c6c, B:436:0x0c80, B:433:0x0c65, B:421:0x0c0e, B:423:0x0c18, B:425:0x0c25, B:427:0x0c39, B:424:0x0c1f), top: B:550:0x0bc1 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0caa  */
    /* JADX WARN: Code duplicated, block: B:442:0x0cab A[Catch: Exception -> 0x0d2b, TryCatch #1 {Exception -> 0x0d2b, blocks: (B:439:0x0c9f, B:443:0x0caf, B:442:0x0cab, B:451:0x0cd7, B:453:0x0cdb, B:455:0x0ce8, B:457:0x0cfc, B:454:0x0ce2), top: B:545:0x0c59 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x0cc0 A[PHI: r7 r22 r23 r44
      0x0cc0: PHI (r7v18 java.lang.String) = (r7v10 java.lang.String), (r7v20 java.lang.String) binds: [B:456:0x0cfa, B:443:0x0caf] A[DONT_GENERATE, DONT_INLINE]
      0x0cc0: PHI (r22v4 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r22v2 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r6v16 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:456:0x0cfa, B:443:0x0caf] A[DONT_GENERATE, DONT_INLINE]
      0x0cc0: PHI (r23v2 boolean) = (r23v0 boolean), (r23v3 boolean) binds: [B:456:0x0cfa, B:443:0x0caf] A[DONT_GENERATE, DONT_INLINE]
      0x0cc0: PHI (r44v12 java.lang.String) = (r44v10 java.lang.String), (r44v13 java.lang.String) binds: [B:456:0x0cfa, B:443:0x0caf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:450:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:453:0x0cdb A[Catch: Exception -> 0x0d2b, TryCatch #1 {Exception -> 0x0d2b, blocks: (B:439:0x0c9f, B:443:0x0caf, B:442:0x0cab, B:451:0x0cd7, B:453:0x0cdb, B:455:0x0ce8, B:457:0x0cfc, B:454:0x0ce2), top: B:545:0x0c59 }] */
    /* JADX WARN: Code duplicated, block: B:454:0x0ce2 A[Catch: Exception -> 0x0d2b, TryCatch #1 {Exception -> 0x0d2b, blocks: (B:439:0x0c9f, B:443:0x0caf, B:442:0x0cab, B:451:0x0cd7, B:453:0x0cdb, B:455:0x0ce8, B:457:0x0cfc, B:454:0x0ce2), top: B:545:0x0c59 }] */
    /* JADX WARN: Code duplicated, block: B:457:0x0cfc A[Catch: Exception -> 0x0d2b, TRY_LEAVE, TryCatch #1 {Exception -> 0x0d2b, blocks: (B:439:0x0c9f, B:443:0x0caf, B:442:0x0cab, B:451:0x0cd7, B:453:0x0cdb, B:455:0x0ce8, B:457:0x0cfc, B:454:0x0ce2), top: B:545:0x0c59 }] */
    /* JADX WARN: Code duplicated, block: B:461:0x0d14  */
    /* JADX WARN: Code duplicated, block: B:462:0x0d15 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:468:0x0d32 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:470:0x0d37 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:471:0x0d39  */
    /* JADX WARN: Code duplicated, block: B:472:0x0d3c  */
    /* JADX WARN: Code duplicated, block: B:475:0x0d58 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:476:0x0d5a A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:477:0x0d60 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:480:0x0d79 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:481:0x0d99 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:483:0x0d9d A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:484:0x0da4 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x0dbe A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0dcd  */
    /* JADX WARN: Code duplicated, block: B:492:0x0dde A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:493:0x0de0 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:494:0x0de6 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:497:0x0dff A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:499:0x0e23  */
    /* JADX WARN: Code duplicated, block: B:500:0x0e24 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:502:0x0e3a A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:504:0x0e3e A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:505:0x0e45 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:508:0x0e5f A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:510:0x0e73  */
    /* JADX WARN: Code duplicated, block: B:511:0x0e74 A[Catch: Exception -> 0x0ea5, TryCatch #8 {Exception -> 0x0ea5, blocks: (B:466:0x0d2e, B:473:0x0d3e, B:476:0x0d5a, B:478:0x0d65, B:480:0x0d79, B:490:0x0dd1, B:493:0x0de0, B:495:0x0deb, B:497:0x0dff, B:501:0x0e28, B:513:0x0e89, B:519:0x0e95, B:524:0x0eae, B:500:0x0e24, B:494:0x0de6, B:502:0x0e3a, B:504:0x0e3e, B:506:0x0e4b, B:508:0x0e5f, B:512:0x0e78, B:511:0x0e74, B:505:0x0e45, B:477:0x0d60, B:481:0x0d99, B:483:0x0d9d, B:485:0x0daa, B:487:0x0dbe, B:484:0x0da4, B:459:0x0d09, B:463:0x0d19, B:462:0x0d15), top: B:558:0x0d09 }] */
    /* JADX WARN: Code duplicated, block: B:515:0x0e8d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:517:0x0e92 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:518:0x0e94  */
    /* JADX WARN: Code duplicated, block: B:523:0x0ea7  */
    /* JADX WARN: Code duplicated, block: B:533:0x0ed4 A[Catch: JSONException -> 0x0ee8, TryCatch #3 {JSONException -> 0x0ee8, blocks: (B:531:0x0ec8, B:533:0x0ed4, B:535:0x0ee4), top: B:548:0x0ec8 }] */
    /* JADX WARN: Code duplicated, block: B:546:0x0bcb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x0a0c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x030c  */
    /* JADX WARN: Instruction removed from duplicated block: B:415:0x0be4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:436:0x0c80, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:480:0x0d79, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:497:0x0dff, please report this as an issue */
    public final boolean s(JSONObject jSONObject, boolean z) throws JSONException {
        boolean z2;
        String str;
        Context context;
        String str2;
        String str3;
        String str4;
        JSONArray jSONArray;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        SharedPreferences sharedPreferences;
        boolean z3;
        String str12;
        String str13;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z4;
        SharedPreferences sharedPreferences2;
        boolean z5;
        boolean z6;
        String str14;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        String str15;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences3;
        SharedPreferences sharedPreferences4;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        SharedPreferences sharedPreferences5;
        boolean z9;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        boolean z10;
        String str16;
        String str17;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        n nVar;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        boolean z11;
        int i;
        boolean z12;
        String str24;
        JSONObject jSONObject2;
        String str25;
        JSONArray jSONArrayNames;
        boolean z13;
        int i2;
        int i3;
        String string;
        String string2;
        JSONObject jSONObject3;
        int i4;
        JSONObject jSONObject4;
        String str26;
        JSONObject jSONObject5;
        String string3;
        String string4;
        String string5;
        boolean z14;
        String str27;
        Locale locale;
        String string6;
        int i5;
        String string7;
        long j;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        String str28;
        String str29;
        String str30;
        String str31;
        int i6;
        String str32;
        JSONObject jSONObject6;
        String str33;
        String str34;
        String str35;
        String str36;
        String str37;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        String str38;
        String str39;
        boolean z15;
        JSONArray jSONArray2;
        String str40;
        String str41;
        int i7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar11 = this.b;
        SharedPreferences sharedPreferencesB = dVar11.b();
        SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
        if (!jSONObject.getJSONObject("culture").has("DomainData")) {
            return false;
        }
        boolean z16 = sharedPreferencesB.getBoolean("IS_IAB2_TEMPLATE", false);
        boolean z17 = sharedPreferencesB.getBoolean("IS_IAB2_V2_TEMPLATE", false);
        String strOptString = jSONObject.getJSONObject("culture").getJSONObject("DomainData").optString("IabType");
        if (i.U(strOptString)) {
            boolean zR = com.onetrust.otpublishers.headless.Internal.a.r(strOptString);
            z2 = z && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.getJSONObject("domain").getJSONObject(zR ? "Iab2V2Data" : "IabV2Data").getString("globalVendorListUrl"));
            editorEdit.putBoolean("IS_IAB2_TEMPLATE", true);
            if (zR) {
                if (z16 && !z17) {
                    b();
                    z16 = false;
                }
                editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", true);
                editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", false);
            } else {
                if (z16 && z17) {
                    b();
                    z16 = false;
                }
                editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", true);
                editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", false);
            }
            editorEdit.apply();
        } else {
            editorEdit.putBoolean("IS_IAB2_TEMPLATE", false);
            editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", false);
            editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", false);
            editorEdit.apply();
            z2 = false;
        }
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        JSONObject jSONObject9 = jSONObject.getJSONObject("culture").getJSONObject("DomainData");
        boolean z18 = (!jSONObject9.has("LegIntSettings") || jSONObject9.isNull("LegIntSettings")) ? false : jSONObject9.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
        boolean zHas = jSONObject9.has("Groups");
        boolean z19 = z2;
        boolean z20 = z18;
        String str42 = "ShowInPopup";
        String str43 = "FirstPartyCookies";
        boolean z21 = z16;
        String str44 = "always";
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar12 = dVar11;
        String str45 = "OTT_INTERNAL_PURPOSE_GROUP_MAP";
        String str46 = "IsIabPurpose";
        String str47 = "inactive";
        n nVar2 = this.c;
        String str48 = "DomainData";
        String str49 = "Status";
        String str50 = "";
        String str51 = "CustomGroupId";
        Context context2 = this.a;
        if (zHas) {
            String str52 = "HasConsentOptOut";
            JSONArray jSONArray5 = jSONObject9.getJSONArray("Groups");
            if (jSONArray5.length() > 0) {
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar13 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c;
                HashMap map = new HashMap();
                int i8 = 0;
                while (true) {
                    str32 = str42;
                    if (i8 >= jSONArray5.length()) {
                        break;
                    }
                    try {
                        JSONObject jSONObject10 = (JSONObject) jSONArray5.get(i8);
                        if (jSONObject10.has("CustomGroupId")) {
                            i7 = i8;
                            try {
                                map.put(jSONObject10.getString("CustomGroupId"), jSONObject10.has("Parent") ? jSONObject10.getString("Parent") : str50);
                            } catch (JSONException e) {
                                e = e;
                                a.s("JSON exception = ", e, "OTSPUtils");
                            }
                        } else {
                            i7 = i8;
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        i7 = i8;
                    }
                    i8 = i7 + 1;
                    str42 = str32;
                }
                HashMap map2 = new HashMap();
                Iterator it = map.keySet().iterator();
                while (it.hasNext()) {
                    String str53 = (String) it.next();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str53)) {
                        Iterator it2 = it;
                        String str54 = (String) map.get(str53);
                        if (str54 == null || com.onetrust.otpublishers.headless.Internal.a.p(str54)) {
                            it = it2;
                        } else {
                            if (map2.get(str54) == null) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(str53);
                                map2.put(str54, arrayList);
                            } else {
                                List list = (List) map2.get(str54);
                                Objects.requireNonNull(list);
                                list.add(str53);
                            }
                            it = it2;
                            str51 = str51;
                        }
                    }
                }
                str = str51;
                JSONObject jSONObject11 = new JSONObject(map2);
                JSONObject jSONObject12 = new JSONObject(map);
                h.N(jSONObject12, dVar13.b().edit(), "DOMAIN_PARENT_ID_MAP");
                h.N(jSONObject11, dVar13.b().edit(), "OTT_PARENT_GROUPS");
                dVar13.b().edit().putString("OTT_PARENT_CHILD_GROUPS", jSONObject11.toString()).apply();
                OTLogger.c(4, "OTSPUtils", "parent groups : " + jSONObject11.toString());
                OTLogger.c(4, "OTSPUtils", "parent map = " + jSONObject12.toString());
                String string8 = dVar12.b().getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", null);
                OTLogger.c(3, "ContentValues", "saved Purpose - Group map:" + string8);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string8)) {
                    jSONObject6 = new JSONObject();
                } else {
                    jSONObject6 = new JSONObject(string8);
                    this.e = true;
                }
                JSONObject jSONObject13 = jSONObject6;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context2);
                JSONObject jSONObject14 = new JSONObject();
                JSONObject jSONObject15 = new JSONObject();
                JSONObject jSONObject16 = new JSONObject();
                JSONObject jSONObject17 = new JSONObject();
                JSONObject jSONObject18 = new JSONObject();
                JSONObject jSONObject19 = new JSONObject();
                this.f = new JSONArray();
                this.g = new JSONArray();
                int i9 = 0;
                JSONArray jSONArray6 = jSONArray4;
                while (true) {
                    String str55 = str45;
                    JSONObject jSONObject20 = jSONObject17;
                    JSONObject jSONObject21 = jSONObject16;
                    if (i9 < jSONArray5.length()) {
                        JSONObject jSONObject22 = new JSONObject();
                        JSONObject jSONObject23 = jSONArray5.getJSONObject(i9);
                        boolean z22 = jSONObject23.getBoolean(str46);
                        JSONArray jSONArray7 = jSONArray5;
                        int i10 = i9;
                        if (z22 || jSONObject23.getString(str49).contains(str44) || jSONObject23.getJSONArray(str43).length() <= 0) {
                            if (z22) {
                                if (i.X(jSONObject23, this.h)) {
                                    String strOptString2 = jSONObject23.optString("Type");
                                    strOptString2.getClass();
                                    str33 = str46;
                                    switch (strOptString2) {
                                        case "IAB2_PURPOSE":
                                        case "IAB2V2_PURPOSE":
                                            str34 = "purposes";
                                            break;
                                        case "IAB2V2_SPL_FEATURE":
                                        case "IAB2_SPL_FEATURE":
                                            str34 = "special_feature_opt_ins";
                                            break;
                                        case "IAB2V2_STACK":
                                        case "IAB2_STACK":
                                            str34 = "stacks";
                                            break;
                                        default:
                                            str34 = null;
                                            break;
                                    }
                                    str35 = str43;
                                    f fVar = new f(context2, 0);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(str34)) {
                                        str37 = str52;
                                        str36 = str32;
                                        jSONObject7 = jSONObject19;
                                        jSONObject8 = jSONObject22;
                                        jSONArray2 = jSONArray6;
                                    } else {
                                        String str56 = str;
                                        if (jSONObject23.has(str56)) {
                                            String strT = f.T(jSONObject23.getString(str56));
                                            str36 = str32;
                                            boolean z23 = jSONObject23.getBoolean(str36);
                                            if (str34.equals("purposes") && z23) {
                                                String str57 = str34;
                                                str37 = str52;
                                                if (jSONObject23.optBoolean(str37, false)) {
                                                    int iA = fVar.a(strT, str57, jSONObject23.getString(str49), this.b, true, jSONObject9);
                                                    str38 = strT;
                                                    str39 = str57;
                                                    jSONObject14.put(str38, iA);
                                                } else {
                                                    str38 = strT;
                                                    str39 = str57;
                                                }
                                                jSONObject19.put(jSONObject23.getString(str56), str39);
                                                if (str38.equals("1")) {
                                                    z15 = false;
                                                    dVar12.b().edit().putInt("OT_IAB_PURPOSEONETREATMENT", 0).apply();
                                                } else {
                                                    z15 = false;
                                                }
                                                if (jSONObject23.optBoolean("HasLegIntOptOut", z15) && z20) {
                                                    jSONObject18.put(str38, fVar.a(str38, "purposeLegitimateInterests", jSONObject23.optBoolean("HasLegIntOptOut", z15) ? AppMeasurementSdk.ConditionalUserProperty.ACTIVE : str47, this.b, true, jSONObject9));
                                                }
                                                j(jSONArray3, jSONArray7, jSONObject13, oTPublishersHeadlessSDK, i10, jSONObject22, jSONArray6);
                                                JSONArray jSONArray8 = this.g;
                                                if (!jSONObject23.optBoolean(str37, false) && jSONObject23.has("PurposeId")) {
                                                    jSONArray8.put(jSONObject23.getString("PurposeId"));
                                                }
                                            } else {
                                                str37 = str52;
                                                if (str34.equals("special_feature_opt_ins") && z23) {
                                                    jSONObject15.put(strT, fVar.a(strT, str34, jSONObject23.getString(str49), this.b, true, jSONObject9));
                                                    jSONObject19.put(jSONObject23.getString(str56), str34);
                                                    j(jSONArray3, jSONArray7, jSONObject13, oTPublishersHeadlessSDK, i10, jSONObject22, jSONArray6);
                                                } else {
                                                    str = str56;
                                                    context2 = context2;
                                                    jSONArray3 = jSONArray3;
                                                    JSONArray jSONArray9 = jSONArray6;
                                                    jSONObject7 = jSONObject19;
                                                    jSONObject8 = jSONObject22;
                                                    if (str34.equals("stacks")) {
                                                        String str58 = str34;
                                                        jSONObject21 = jSONObject21;
                                                        jSONObject21.put(strT, fVar.a(strT, str58, jSONObject23.getString(str49), this.b, true, jSONObject9));
                                                        jSONArray2 = jSONArray9;
                                                    } else {
                                                        jSONObject21 = jSONObject21;
                                                        jSONArray2 = jSONArray9;
                                                    }
                                                }
                                            }
                                            str = str56;
                                            jSONObject7 = jSONObject19;
                                            jSONObject8 = jSONObject22;
                                            jSONArray2 = jSONArray6;
                                        } else {
                                            str = str56;
                                            str37 = str52;
                                            str36 = str32;
                                            jSONObject7 = jSONObject19;
                                            jSONObject8 = jSONObject22;
                                            jSONArray2 = jSONArray6;
                                        }
                                    }
                                } else {
                                    this.f.put(jSONObject23.optString("PurposeId"));
                                }
                            }
                            if (jSONObject23.getString(str49).contains(str44)) {
                                str40 = str37;
                                if (jSONObject23.getJSONArray(str35).length() <= 0 && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject23.optString("PurposeId"))) {
                                    jSONObject8.put("Id", jSONObject23.optString("PurposeId"));
                                    jSONObject8.put("TransactionType", "NO_CHOICE");
                                    jSONArray3.put(jSONObject8);
                                    JSONObject jSONObject24 = new JSONObject();
                                    jSONObject24.put("Id", jSONObject23.optString("PurposeId"));
                                    jSONObject24.put("TransactionType", "NO_CHOICE");
                                    jSONArray2.put(jSONObject24);
                                }
                                str41 = str33;
                                if (!jSONObject23.getBoolean(str41) && jSONObject23.getBoolean(str36) && i.X(jSONObject23, this.h) && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject23.optString("PurposeId"))) {
                                    jSONObject8.put("Id", jSONObject23.optString("PurposeId"));
                                    jSONObject8.put("TransactionType", "NO_CHOICE");
                                    jSONArray3.put(jSONObject8);
                                    JSONObject jSONObject25 = new JSONObject();
                                    jSONObject25.put("Id", jSONObject23.optString("PurposeId"));
                                    jSONObject25.put("TransactionType", "NO_CHOICE");
                                    jSONArray2.put(jSONObject25);
                                }
                            } else {
                                str40 = str37;
                                str49 = str49;
                                str44 = str44;
                                str41 = str33;
                            }
                            jSONObject16 = jSONObject21;
                            str32 = str36;
                            jSONArray5 = jSONArray7;
                            str44 = str44;
                            str45 = str55;
                            jSONObject17 = jSONObject20;
                            i9 = i10 + 1;
                            jSONArray6 = jSONArray2;
                            str46 = str41;
                            jSONObject19 = jSONObject7;
                            str49 = str49;
                            str43 = str35;
                            jSONArray3 = jSONArray3;
                            context2 = context2;
                            str52 = str40;
                        } else {
                            j(jSONArray3, jSONArray7, jSONObject13, oTPublishersHeadlessSDK, i10, jSONObject22, jSONArray6);
                        }
                        str35 = str43;
                        str33 = str46;
                        str37 = str52;
                        str36 = str32;
                        jSONObject7 = jSONObject19;
                        jSONObject8 = jSONObject22;
                        jSONArray2 = jSONArray6;
                        if (jSONObject23.getString(str49).contains(str44)) {
                            str40 = str37;
                            if (jSONObject23.getJSONArray(str35).length() <= 0) {
                            }
                            str41 = str33;
                            if (!jSONObject23.getBoolean(str41)) {
                            }
                        } else {
                            str40 = str37;
                            str49 = str49;
                            str44 = str44;
                            str41 = str33;
                        }
                        jSONObject16 = jSONObject21;
                        str32 = str36;
                        jSONArray5 = jSONArray7;
                        str44 = str44;
                        str45 = str55;
                        jSONObject17 = jSONObject20;
                        i9 = i10 + 1;
                        jSONArray6 = jSONArray2;
                        str46 = str41;
                        jSONObject19 = jSONObject7;
                        str49 = str49;
                        str43 = str35;
                        jSONArray3 = jSONArray3;
                        context2 = context2;
                        str52 = str40;
                    } else {
                        String str59 = str44;
                        str5 = str43;
                        JSONArray jSONArray10 = jSONArray6;
                        str3 = str59;
                        str2 = str49;
                        str4 = str46;
                        str8 = str52;
                        str6 = str32;
                        context = context2;
                        jSONArray = jSONArray3;
                        JSONObject jSONObject26 = jSONObject19;
                        jSONObject20.put("purposes", jSONObject14);
                        jSONObject20.put("purposeLegitimateInterests", jSONObject18);
                        jSONObject20.put("special_feature_opt_ins", jSONObject15);
                        jSONObject20.put("stacks", jSONObject21);
                        SharedPreferences.Editor editorEdit2 = dVar12.b().edit();
                        if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            editorEdit2.putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject20.toString());
                        }
                        str45 = str55;
                        editorEdit2.putString(str45, jSONObject13.toString());
                        str7 = "ContentValues";
                        OTLogger.c(3, str7, "new Purpose - Group map : " + jSONObject13);
                        editorEdit2.putString("OT_IAB_PURPOSE_TYPES", jSONObject26.toString());
                        editorEdit2.putString("OT_CL_DEFAULT_TRANSACTION_VALUES", jSONArray10.toString());
                        editorEdit2.apply();
                    }
                }
            } else {
                str = "CustomGroupId";
                str2 = "Status";
                str3 = "always";
                str4 = "IsIabPurpose";
                str5 = "FirstPartyCookies";
                str6 = "ShowInPopup";
                str7 = "ContentValues";
                str8 = str52;
                context = context2;
                jSONArray = jSONArray3;
            }
        } else {
            str = "CustomGroupId";
            context = context2;
            str2 = "Status";
            str3 = "always";
            str4 = "IsIabPurpose";
            jSONArray = jSONArray3;
            str5 = "FirstPartyCookies";
            str6 = "ShowInPopup";
            str7 = "ContentValues";
            str8 = "HasConsentOptOut";
        }
        JSONObject jSONObject27 = jSONObject;
        JSONObject jSONObject28 = jSONObject27.getJSONObject("culture").getJSONObject(str48);
        String str60 = "Groups";
        String str61 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
        JSONArray jSONArray11 = jSONArray;
        String str62 = "OT_ACTIVE_PROFILE_ID";
        String str63 = "culture";
        String str64 = "OT_ENABLE_MULTI_PROFILE";
        String str65 = str7;
        String str66 = ".OT_CMP_DEFAULT_USER";
        String str67 = "OTCMP";
        String str68 = "OTData";
        try {
            if (jSONObject28.has(str60)) {
                str9 = "activeprofileId = ";
                JSONArray jSONArray12 = jSONObject28.getJSONArray(str60);
                if (jSONArray12.length() > 0) {
                    str60 = str60;
                    String string9 = dVar12.b().getString("OTT_CONSENT_STATUS", null);
                    String string10 = dVar12.b().getString("OTT_PARENT_GROUPS", null);
                    JSONObject jSONObject29 = new JSONObject();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string10)) {
                        jSONObject29 = new JSONObject(string10);
                    }
                    Iterator<String> itKeys = jSONObject29.keys();
                    JSONArray jSONArray13 = new JSONArray();
                    while (itKeys.hasNext()) {
                        jSONArray13.put(itKeys.next());
                    }
                    dVar12.b().edit().putString("OTT_CONSENTABLE_PARENT_GROUPS", jSONArray13.toString()).apply();
                    JSONObject jSONObject30 = !com.onetrust.otpublishers.headless.Internal.a.p(string9) ? new JSONObject(string9) : new JSONObject();
                    int i11 = 0;
                    while (i11 < jSONArray12.length()) {
                        JSONObject jSONObject31 = jSONArray12.getJSONObject(i11);
                        String str69 = str66;
                        String str70 = str;
                        if (jSONObject30.has(jSONObject31.optString(str70)) || jSONObject31.getBoolean(str4)) {
                            str28 = str45;
                            str29 = str3;
                            str30 = str2;
                        } else {
                            str30 = str2;
                            str28 = str45;
                            str29 = str3;
                            if (!jSONObject31.getString(str30).contains(str29) && jSONObject31.getJSONArray(str5).length() > 0) {
                                str3 = str29;
                                str31 = str47;
                                jSONObject30.put(jSONObject31.optString(str70), !jSONObject31.getString(str30).equals(str31) ? 1 : 0);
                            }
                            i6 = 0;
                            while (i6 < jSONArray13.length()) {
                                String str71 = str8;
                                if (!jSONArray13.getString(i6).equals(jSONArray12.getJSONObject(i11).optString(str70)) && !jSONObject30.has(jSONArray12.getJSONObject(i11).optString(str70))) {
                                    jSONObject30.put(jSONArray13.getString(i6), !jSONArray12.getJSONObject(i11).getString(str30).equals(str31) ? 1 : 0);
                                }
                                i6++;
                                str8 = str71;
                            }
                            i11++;
                            str47 = str31;
                            str = str70;
                            str45 = str28;
                            str2 = str30;
                            str66 = str69;
                        }
                        if (i.X(jSONObject31, this.h) && !jSONObject30.has(jSONObject31.optString(str70)) && jSONObject31.optBoolean(str4, false) && jSONObject31.optBoolean(str6, false) && jSONObject31.optBoolean(str8, false)) {
                            str3 = str29;
                            str31 = str47;
                            jSONObject30.put(jSONObject31.optString(str70), !jSONObject31.getString(str30).equals(str31) ? 1 : 0);
                        } else {
                            str3 = str29;
                            str31 = str47;
                        }
                        i6 = 0;
                        while (i6 < jSONArray13.length()) {
                            String str72 = str8;
                            if (!jSONArray13.getString(i6).equals(jSONArray12.getJSONObject(i11).optString(str70))) {
                            }
                            i6++;
                            str8 = str72;
                        }
                        i11++;
                        str47 = str31;
                        str = str70;
                        str45 = str28;
                        str2 = str30;
                        str66 = str69;
                    }
                    String str73 = str45;
                    String str74 = str66;
                    context = context;
                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject28)) {
                        this.i.getClass();
                        String strOptString3 = jSONObject28.optString("IabType");
                        if ("IAB2".equalsIgnoreCase(strOptString3) || "IAB2V2".equalsIgnoreCase(strOptString3)) {
                            l(jSONArray12, true, jSONObject30);
                        }
                    }
                    OTLogger.c(3, "OTData", "valid groups : " + jSONObject30);
                    nVar2 = nVar2;
                    ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().edit().putBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", r(jSONObject)).apply();
                    if (nVar2.Q()) {
                        String string11 = dVar12.b().getString(str73, null);
                        JSONObject jSONObject32 = !com.onetrust.otpublishers.headless.Internal.a.p(string11) ? new JSONObject(string11) : new JSONObject();
                        JSONArray jSONArray14 = new JSONArray();
                        if (jSONObject.has(Scopes.PROFILE)) {
                            JSONObject jSONObject33 = jSONObject.getJSONObject(Scopes.PROFILE);
                            if (jSONObject33.has("sync")) {
                                JSONObject jSONObject34 = jSONObject33.getJSONObject("sync");
                                if (jSONObject34.has("allPurposesUpdatedAfterSync")) {
                                    String string12 = jSONObject34.getString("allPurposesUpdatedAfterSync");
                                    h.m(4, "Storing allPurposesUpdatedAfterSync = ", string12, "OTData");
                                    dVar12.b().edit().putString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", string12).apply();
                                    if (h.h0(string12) && com.onetrust.otpublishers.headless.Internal.a.a(context) < 1) {
                                        com.onetrust.otpublishers.headless.Internal.a.e(2, context);
                                    }
                                }
                                if (jSONObject34.has("eTag")) {
                                    String string13 = jSONObject34.getString("eTag");
                                    h.m(4, "Storing ETag = ", string13, "OTData");
                                    dVar9 = dVar12;
                                    h.B(dVar9, "OT_ProfileSyncETag", string13);
                                } else {
                                    dVar9 = dVar12;
                                }
                                if (jSONObject34.has("preferences")) {
                                    jSONArray14 = jSONObject34.getJSONArray("preferences");
                                }
                            } else {
                                dVar9 = dVar12;
                            }
                        } else {
                            dVar9 = dVar12;
                        }
                        if (i.V(jSONArray14)) {
                            nVar = nVar2;
                            str18 = "sync";
                            dVar12 = dVar9;
                            str19 = str9;
                            str20 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            str62 = "OT_ACTIVE_PROFILE_ID";
                            str64 = "OT_ENABLE_MULTI_PROFILE";
                            str10 = "OTT_DEFAULT_USER";
                            str66 = str74;
                            str50 = str50;
                            str21 = Scopes.PROFILE;
                            str22 = str67;
                            str23 = "OTData";
                        } else {
                            SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z24 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z24) {
                                if (z24) {
                                    str66 = str74;
                                    dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                    str10 = "OTT_DEFAULT_USER";
                                } else {
                                    str66 = str74;
                                    str10 = "OTT_DEFAULT_USER";
                                    dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                }
                                dVar12 = dVar9;
                                str64 = "OT_ENABLE_MULTI_PROFILE";
                                if (a.v(Boolean.FALSE, dVar10.b(), str64)) {
                                    str62 = "OT_ACTIVE_PROFILE_ID";
                                    str50 = str50;
                                    String string14 = sharedPreferences6.getString(str62, str50);
                                    nVar = nVar2;
                                    str18 = "sync";
                                    str19 = str9;
                                    str20 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                    str21 = Scopes.PROFILE;
                                    str22 = str67;
                                    str23 = "OTData";
                                    StringBuilder sbF = h.f(str19, 3, string14, str22, str20);
                                    com.onetrust.otpublishers.headless.Internal.profile.b bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    String strP5 = bVar5.p(string14);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    h.I(sbF, strP5, context, sharedPreferences6);
                                }
                                string7 = dVar12.b().getString("OTT_LAST_GIVEN_CONSENT", "0");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string7)) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(string7);
                                }
                                boolean z25 = j == 0;
                                z11 = z25;
                                i = 0;
                                while (true) {
                                    z12 = z11;
                                    str61 = str20;
                                    str24 = "OPT_OUT";
                                    if (i < jSONArray14.length()) {
                                        JSONObject jSONObject35 = jSONArray14.getJSONObject(i);
                                        JSONArray jSONArray15 = jSONArray14;
                                        string3 = jSONObject35.getString("id");
                                        int i12 = i;
                                        string4 = jSONObject35.getString("status");
                                        String str75 = str22;
                                        string5 = jSONObject35.getString("updatedAfterSync");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                            z14 = false;
                                        } else {
                                            z14 = Boolean.parseBoolean(string5);
                                        }
                                        if (z14) {
                                            locale = Locale.ENGLISH;
                                            if (jSONObject32.has(string3.toUpperCase(locale))) {
                                                string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                                if (jSONObject30.has(string6)) {
                                                    if (!"OPT_OUT".equalsIgnoreCase(string4) || "PENDING".equalsIgnoreCase(string4) || "EXPIRED".equalsIgnoreCase(string4) || "WITHDRAWN".equalsIgnoreCase(string4)) {
                                                        i5 = 0;
                                                    } else {
                                                        i5 = "ACTIVE".equalsIgnoreCase(string4) ? 1 : -1;
                                                    }
                                                    if (i5 != -1 || i5 == jSONObject30.getInt(string6)) {
                                                        str27 = str23;
                                                        z11 = z12;
                                                    } else {
                                                        StringBuilder sbT = w18.t("Status setting to ", i5, ", groupID = ", string6, ", purpose id = ");
                                                        sbT.append(string3);
                                                        str27 = str23;
                                                        OTLogger.c(4, str27, sbT.toString());
                                                        jSONObject30.put(string6, i5);
                                                        z11 = true;
                                                    }
                                                } else {
                                                    str27 = str23;
                                                    z11 = z12;
                                                }
                                            } else {
                                                str27 = str23;
                                                z11 = z12;
                                            }
                                        } else {
                                            str27 = str23;
                                            z11 = z12;
                                        }
                                        i = i12 + 1;
                                        str23 = str27;
                                        str20 = str61;
                                        jSONArray14 = jSONArray15;
                                        str22 = str75;
                                    } else {
                                        str67 = str22;
                                        str68 = str23;
                                        jSONObject2 = new JSONObject();
                                        jSONObject27 = jSONObject;
                                        str25 = str21;
                                        if (jSONObject27.has(str25)) {
                                            jSONObject4 = jSONObject27.getJSONObject(str25);
                                            str26 = str18;
                                            if (jSONObject4.has(str26)) {
                                                jSONObject5 = jSONObject4.getJSONObject(str26);
                                                if (jSONObject5.has("parentToggleState")) {
                                                    jSONObject2 = jSONObject5.getJSONObject("parentToggleState");
                                                }
                                            }
                                        }
                                        jSONArrayNames = jSONObject2.names();
                                        str9 = str19;
                                        if (jSONArrayNames != null) {
                                            i3 = 0;
                                            while (i3 < jSONArrayNames.length()) {
                                                string = jSONArrayNames.getString(i3);
                                                JSONArray jSONArray16 = jSONArrayNames;
                                                string2 = jSONObject2.getString(string);
                                                if (!str24.equalsIgnoreCase(string2) || "PENDING".equalsIgnoreCase(string2) || "EXPIRED".equalsIgnoreCase(string2)) {
                                                    jSONObject3 = jSONObject2;
                                                } else {
                                                    jSONObject3 = jSONObject2;
                                                    if (!"WITHDRAWN".equalsIgnoreCase(string2)) {
                                                        i4 = "ACTIVE".equalsIgnoreCase(string2) ? 1 : -1;
                                                    }
                                                    if (!jSONObject30.has(string) && i4 != -1 && i4 != jSONObject30.getInt(string)) {
                                                        OTLogger.c(4, str68, "Parent status setting to " + i4 + ", groupID = " + string);
                                                        jSONObject30.put(string, i4);
                                                        z12 = true;
                                                    }
                                                    i3++;
                                                    jSONArrayNames = jSONArray16;
                                                    jSONObject2 = jSONObject3;
                                                    str24 = str24;
                                                }
                                                i4 = 0;
                                                if (!jSONObject30.has(string)) {
                                                }
                                                i3++;
                                                jSONArrayNames = jSONArray16;
                                                jSONObject2 = jSONObject3;
                                                str24 = str24;
                                            }
                                        }
                                        z13 = z12;
                                        h.E("saveSyncNotificationShowFlag: ", 3, str65, z13);
                                        if (z13) {
                                            i2 = 12;
                                        } else {
                                            i2 = 10;
                                        }
                                        dVar12.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                        try {
                                            D(jSONObject);
                                        } catch (Exception e3) {
                                            a.p("UCP profile sync, error message = ", e3, 6, str68);
                                        }
                                        nVar2 = nVar;
                                    }
                                }
                            } else {
                                dVar12 = dVar9;
                                str64 = "OT_ENABLE_MULTI_PROFILE";
                                str10 = "OTT_DEFAULT_USER";
                                str66 = str74;
                            }
                            nVar = nVar2;
                            str18 = "sync";
                            str19 = str9;
                            str20 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            str62 = "OT_ACTIVE_PROFILE_ID";
                            str50 = str50;
                            str21 = Scopes.PROFILE;
                            str22 = str67;
                            str23 = "OTData";
                            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66) : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10)).b(), str64)) {
                                String string15 = sharedPreferences6.getString(str62, str50);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                String strP6 = bVar6.p(string15);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                h.I(sb, strP6, context, sharedPreferences6);
                            }
                            string7 = dVar12.b().getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string7)) {
                                j = 0;
                            } else {
                                j = Long.parseLong(string7);
                            }
                            if (j == 0) {
                            }
                            z11 = z25;
                            i = 0;
                            while (true) {
                                z12 = z11;
                                str61 = str20;
                                str24 = "OPT_OUT";
                                if (i < jSONArray14.length()) {
                                    JSONObject jSONObject36 = jSONArray14.getJSONObject(i);
                                    JSONArray jSONArray17 = jSONArray14;
                                    string3 = jSONObject36.getString("id");
                                    int i13 = i;
                                    string4 = jSONObject36.getString("status");
                                    String str76 = str22;
                                    string5 = jSONObject36.getString("updatedAfterSync");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        z14 = false;
                                    } else {
                                        z14 = Boolean.parseBoolean(string5);
                                    }
                                    if (z14) {
                                        locale = Locale.ENGLISH;
                                        if (jSONObject32.has(string3.toUpperCase(locale))) {
                                            string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                            if (jSONObject30.has(string6)) {
                                                str27 = str23;
                                                z11 = z12;
                                            } else {
                                                if ("OPT_OUT".equalsIgnoreCase(string4)) {
                                                    i5 = 0;
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (i5 != -1) {
                                                    str27 = str23;
                                                    z11 = z12;
                                                } else {
                                                    str27 = str23;
                                                    z11 = z12;
                                                }
                                            }
                                        } else {
                                            str27 = str23;
                                            z11 = z12;
                                        }
                                    } else {
                                        str27 = str23;
                                        z11 = z12;
                                    }
                                    i = i13 + 1;
                                    str23 = str27;
                                    str20 = str61;
                                    jSONArray14 = jSONArray17;
                                    str22 = str76;
                                } else {
                                    str67 = str22;
                                    str68 = str23;
                                    jSONObject2 = new JSONObject();
                                    jSONObject27 = jSONObject;
                                    str25 = str21;
                                    if (jSONObject27.has(str25)) {
                                        jSONObject4 = jSONObject27.getJSONObject(str25);
                                        str26 = str18;
                                        if (jSONObject4.has(str26)) {
                                            jSONObject5 = jSONObject4.getJSONObject(str26);
                                            if (jSONObject5.has("parentToggleState")) {
                                                jSONObject2 = jSONObject5.getJSONObject("parentToggleState");
                                            }
                                        }
                                    }
                                    jSONArrayNames = jSONObject2.names();
                                    str9 = str19;
                                    if (jSONArrayNames != null) {
                                        i3 = 0;
                                        while (i3 < jSONArrayNames.length()) {
                                            string = jSONArrayNames.getString(i3);
                                            JSONArray jSONArray18 = jSONArrayNames;
                                            string2 = jSONObject2.getString(string);
                                            if (str24.equalsIgnoreCase(string2)) {
                                                jSONObject3 = jSONObject2;
                                                i4 = 0;
                                            } else {
                                                jSONObject3 = jSONObject2;
                                                i4 = 0;
                                            }
                                            if (!jSONObject30.has(string)) {
                                            }
                                            i3++;
                                            jSONArrayNames = jSONArray18;
                                            jSONObject2 = jSONObject3;
                                            str24 = str24;
                                        }
                                    }
                                    z13 = z12;
                                    h.E("saveSyncNotificationShowFlag: ", 3, str65, z13);
                                    if (z13) {
                                        i2 = 12;
                                    } else {
                                        i2 = 10;
                                    }
                                    dVar12.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                    D(jSONObject);
                                    nVar2 = nVar;
                                }
                            }
                        }
                        z11 = z25;
                        i = 0;
                        while (true) {
                            z12 = z11;
                            str61 = str20;
                            str24 = "OPT_OUT";
                            if (i < jSONArray14.length()) {
                                JSONObject jSONObject37 = jSONArray14.getJSONObject(i);
                                JSONArray jSONArray19 = jSONArray14;
                                string3 = jSONObject37.getString("id");
                                int i14 = i;
                                string4 = jSONObject37.getString("status");
                                String str77 = str22;
                                string5 = jSONObject37.getString("updatedAfterSync");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    z14 = false;
                                } else {
                                    z14 = Boolean.parseBoolean(string5);
                                }
                                if (z14) {
                                    locale = Locale.ENGLISH;
                                    if (jSONObject32.has(string3.toUpperCase(locale))) {
                                        string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                        if (jSONObject30.has(string6)) {
                                            str27 = str23;
                                            z11 = z12;
                                        } else {
                                            if ("OPT_OUT".equalsIgnoreCase(string4)) {
                                                i5 = 0;
                                            } else {
                                                i5 = 0;
                                            }
                                            if (i5 != -1) {
                                                str27 = str23;
                                                z11 = z12;
                                            } else {
                                                str27 = str23;
                                                z11 = z12;
                                            }
                                        }
                                    } else {
                                        str27 = str23;
                                        z11 = z12;
                                    }
                                } else {
                                    str27 = str23;
                                    z11 = z12;
                                }
                                i = i14 + 1;
                                str23 = str27;
                                str20 = str61;
                                jSONArray14 = jSONArray19;
                                str22 = str77;
                            } else {
                                str67 = str22;
                                str68 = str23;
                                jSONObject2 = new JSONObject();
                                jSONObject27 = jSONObject;
                                str25 = str21;
                                if (jSONObject27.has(str25)) {
                                    jSONObject4 = jSONObject27.getJSONObject(str25);
                                    str26 = str18;
                                    if (jSONObject4.has(str26)) {
                                        jSONObject5 = jSONObject4.getJSONObject(str26);
                                        if (jSONObject5.has("parentToggleState")) {
                                            jSONObject2 = jSONObject5.getJSONObject("parentToggleState");
                                        }
                                    }
                                }
                                jSONArrayNames = jSONObject2.names();
                                str9 = str19;
                                if (jSONArrayNames != null) {
                                    i3 = 0;
                                    while (i3 < jSONArrayNames.length()) {
                                        string = jSONArrayNames.getString(i3);
                                        JSONArray jSONArray110 = jSONArrayNames;
                                        string2 = jSONObject2.getString(string);
                                        if (str24.equalsIgnoreCase(string2)) {
                                            jSONObject3 = jSONObject2;
                                            i4 = 0;
                                        } else {
                                            jSONObject3 = jSONObject2;
                                            i4 = 0;
                                        }
                                        if (!jSONObject30.has(string)) {
                                        }
                                        i3++;
                                        jSONArrayNames = jSONArray110;
                                        jSONObject2 = jSONObject3;
                                        str24 = str24;
                                    }
                                }
                                z13 = z12;
                                h.E("saveSyncNotificationShowFlag: ", 3, str65, z13);
                                if (z13) {
                                    i2 = 12;
                                } else {
                                    i2 = 10;
                                }
                                dVar12.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                D(jSONObject);
                                nVar2 = nVar;
                            }
                        }
                    } else {
                        jSONObject27 = jSONObject;
                        str68 = "OTData";
                        str61 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        str62 = "OT_ACTIVE_PROFILE_ID";
                        str64 = "OT_ENABLE_MULTI_PROFILE";
                        str10 = "OTT_DEFAULT_USER";
                        str66 = str74;
                        str50 = str50;
                        str67 = str67;
                    }
                    try {
                        if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OT_MIGRATION_STATUS", 5) < 3) {
                            new d(context, 1).k(jSONObject30);
                        }
                    } catch (Exception e4) {
                        a.p("Migration Handler exception, error message = ", e4, 6, str68);
                    }
                    h.N(jSONObject30, dVar12.b().edit(), "OTT_CONSENT_STATUS");
                }
                if (jSONObject27.getJSONObject(str63).getJSONObject(str48).optBoolean("IsConsentLoggingEnabled")) {
                    ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", true).apply();
                    try {
                        if (z21 != dVar12.b().getBoolean("IS_IAB2_TEMPLATE", false)) {
                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                            try {
                                if (z3) {
                                    if (z3) {
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                    } else {
                                        try {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        } catch (Exception e5) {
                                            e = e5;
                                            str48 = str48;
                                            str63 = str63;
                                            str11 = str68;
                                            a.p("could not parse consent logging data. Error message = ", e, 6, str11);
                                            z10 = this.h;
                                            str16 = str63;
                                            str17 = str48;
                                            if (jSONObject27.getJSONObject(str16).has(str17)) {
                                                m.h(jSONObject27, z10);
                                            }
                                            editorEdit.putString("OTT_FORMATTED_DATA_TO_RETURN", jSONObject27.toString());
                                            editorEdit.apply();
                                            return z19;
                                        }
                                    }
                                    if (h.h0(dVar8.b().getString(str64, Boolean.FALSE.toString()))) {
                                        String string16 = sharedPreferences.getString(str62, str50);
                                        str12 = str9;
                                        str48 = str48;
                                        str13 = str67;
                                        OTLogger.c(3, str13, str12 + string16);
                                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string16, 0);
                                        aVar2 = null;
                                    } else {
                                        str48 = str48;
                                        str12 = str9;
                                        str13 = str67;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar.b().getString(str64, Boolean.FALSE.toString()))) {
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString(str62, str50), 1);
                                            aVar = null;
                                        } else {
                                            sharedPreferences = sharedPreferences;
                                            aVar = null;
                                            aVar2 = null;
                                            z4 = false;
                                        }
                                    }
                                    z4 = true;
                                } else {
                                    str48 = str48;
                                    str12 = str9;
                                    str13 = str67;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                    } else {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                    }
                                    if (h.h0(dVar.b().getString(str64, Boolean.FALSE.toString()))) {
                                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString(str62, str50), 1);
                                        aVar = null;
                                        z4 = true;
                                    } else {
                                        sharedPreferences = sharedPreferences;
                                        aVar = null;
                                        aVar2 = null;
                                        z4 = false;
                                    }
                                }
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = aVar;
                                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                try {
                                    if (z5) {
                                        if (z5) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar7.b().getString(str64, Boolean.FALSE.toString()))) {
                                            String string17 = sharedPreferences2.getString(str62, str50);
                                            z6 = z4;
                                            OTLogger.c(3, str13, str12 + string17);
                                            try {
                                                str14 = str61;
                                                StringBuilder sb2 = new StringBuilder(str14);
                                                str63 = str63;
                                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP4 = bVar4.p(string17);
                                                if (strP4 != null) {
                                                    strP4 = bVar4.o();
                                                }
                                                sb2.append(strP4);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, context.getSharedPreferences(sb2.toString(), 0));
                                            } catch (Exception e6) {
                                                e = e6;
                                                str63 = str63;
                                                str11 = str68;
                                                a.p("could not parse consent logging data. Error message = ", e, 6, str11);
                                            }
                                        }
                                        str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                        str11 = str68;
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z6) {
                                            sharedPreferences3 = aVar5;
                                        } else if (z6) {
                                            sharedPreferences3 = aVar2;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        sharedPreferences3.edit().putString("consentPayload", str50).apply();
                                        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                                        z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z7) {
                                            if (z7) {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar6.b().getString(str64, Boolean.FALSE.toString()))) {
                                                String string18 = sharedPreferences4.getString(str62, str50);
                                                OTLogger.c(3, str13, str12 + string18);
                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string18, 0);
                                                aVar3 = null;
                                                z8 = true;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                                }
                                                if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                                                    z8 = true;
                                                } else {
                                                    aVar3 = null;
                                                    z8 = false;
                                                }
                                                aVar4 = null;
                                            }
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                                                z8 = true;
                                            } else {
                                                aVar3 = null;
                                                z8 = false;
                                            }
                                            aVar4 = null;
                                        }
                                        sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                                        z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z9) {
                                            if (z9) {
                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar5.b().getString(str64, Boolean.FALSE.toString()))) {
                                                String string19 = sharedPreferences5.getString(str62, str50);
                                                OTLogger.c(3, str13, str12 + string19);
                                                StringBuilder sb3 = new StringBuilder(str14);
                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP3 = bVar3.p(string19);
                                                if (strP3 != null) {
                                                    strP3 = bVar3.o();
                                                }
                                                sb3.append(strP3);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb3.toString(), 0));
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                                }
                                                if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                                                    String string20 = sharedPreferences5.getString(str62, str50);
                                                    StringBuilder sb4 = new StringBuilder(str15);
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP2 = bVar2.p(string20);
                                                    if (strP2 != null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    sb4.append(strP2);
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb4.toString(), 0));
                                                }
                                            }
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                                                String string21 = sharedPreferences5.getString(str62, str50);
                                                StringBuilder sb5 = new StringBuilder(str15);
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string21);
                                                if (strP2 != null) {
                                                    strP2 = bVar2.o();
                                                }
                                                sb5.append(strP2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb5.toString(), 0));
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z8) {
                                            sharedPreferences4 = aVar4;
                                        } else if (z8) {
                                            sharedPreferences4 = aVar3;
                                        }
                                        sharedPreferences4.edit().putString("OT_CL_DEFAULT_PAYLOAD", str50).apply();
                                    } else {
                                        aVar2 = aVar2;
                                    }
                                    str63 = str63;
                                    z6 = z4;
                                    str14 = str61;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                    } else {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                    }
                                    if (h.h0(dVar2.b().getString(str64, Boolean.FALSE.toString()))) {
                                        String string22 = sharedPreferences2.getString(str62, str50);
                                        str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                        StringBuilder sb6 = new StringBuilder(str15);
                                        str11 = str68;
                                        try {
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string22);
                                            if (strP != null) {
                                                strP = bVar.o();
                                            }
                                            sb6.append(strP);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, context.getSharedPreferences(sb6.toString(), 0));
                                        } catch (Exception e7) {
                                            e = e7;
                                            a.p("could not parse consent logging data. Error message = ", e, 6, str11);
                                        }
                                    } else {
                                        str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                        str11 = str68;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z6) {
                                            sharedPreferences3 = aVar2;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (z6) {
                                        sharedPreferences3 = aVar2;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    sharedPreferences3.edit().putString("consentPayload", str50).apply();
                                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                                    z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z7) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                                            z8 = true;
                                        } else {
                                            aVar3 = null;
                                            z8 = false;
                                        }
                                        aVar4 = null;
                                    } else {
                                        if (z7) {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar6.b().getString(str64, Boolean.FALSE.toString()))) {
                                            String string110 = sharedPreferences4.getString(str62, str50);
                                            OTLogger.c(3, str13, str12 + string110);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string110, 0);
                                            aVar3 = null;
                                            z8 = true;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                                                z8 = true;
                                            } else {
                                                aVar3 = null;
                                                z8 = false;
                                            }
                                            aVar4 = null;
                                        }
                                    }
                                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                                    z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z9) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                                            String string23 = sharedPreferences5.getString(str62, str50);
                                            StringBuilder sb7 = new StringBuilder(str15);
                                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP2 = bVar2.p(string23);
                                            if (strP2 != null) {
                                                strP2 = bVar2.o();
                                            }
                                            sb7.append(strP2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb7.toString(), 0));
                                        }
                                    } else {
                                        if (z9) {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                        } else {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                        }
                                        if (h.h0(dVar5.b().getString(str64, Boolean.FALSE.toString()))) {
                                            String string111 = sharedPreferences5.getString(str62, str50);
                                            OTLogger.c(3, str13, str12 + string111);
                                            StringBuilder sb8 = new StringBuilder(str14);
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string111);
                                            if (strP3 != null) {
                                                strP3 = bVar3.o();
                                            }
                                            sb8.append(strP3);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb8.toString(), 0));
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                                            }
                                            if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                                                String string24 = sharedPreferences5.getString(str62, str50);
                                                StringBuilder sb9 = new StringBuilder(str15);
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string24);
                                                if (strP2 != null) {
                                                    strP2 = bVar2.o();
                                                }
                                                sb9.append(strP2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb9.toString(), 0));
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z8) {
                                            sharedPreferences4 = aVar3;
                                        }
                                    } else if (z8) {
                                        sharedPreferences4 = aVar3;
                                    }
                                    sharedPreferences4.edit().putString("OT_CL_DEFAULT_PAYLOAD", str50).apply();
                                } catch (Exception e8) {
                                    e = e8;
                                    str11 = str68;
                                    a.p("could not parse consent logging data. Error message = ", e, 6, str11);
                                }
                            } catch (Exception e9) {
                                e = e9;
                            }
                        } else {
                            str63 = str63;
                            str48 = str48;
                            str11 = str68;
                        }
                        m.g(jSONObject27, jSONArray11, context);
                    } catch (Exception e10) {
                        e = e10;
                        str63 = str63;
                        str48 = str48;
                    }
                } else {
                    OTLogger.c(5, str68, "Consent Logging not enabled");
                    ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", false).apply();
                    str63 = str63;
                    str48 = str48;
                }
                z10 = this.h;
                str16 = str63;
                str17 = str48;
                if (jSONObject27.getJSONObject(str16).has(str17) && jSONObject27.getJSONObject(str16).getJSONObject(str17).has(str60)) {
                    m.h(jSONObject27, z10);
                }
                editorEdit.putString("OTT_FORMATTED_DATA_TO_RETURN", jSONObject27.toString());
                editorEdit.apply();
                return z19;
            }
            str9 = "activeprofileId = ";
            str17 = str48;
            if (jSONObject27.getJSONObject(str16).has(str17)) {
                m.h(jSONObject27, z10);
            }
        } catch (JSONException e11) {
            a.r("error while formatting groups with err = ", e11, 6, "AppDataParser");
        }
        str10 = "OTT_DEFAULT_USER";
        if (jSONObject27.getJSONObject(str63).getJSONObject(str48).optBoolean("IsConsentLoggingEnabled")) {
            OTLogger.c(5, str68, "Consent Logging not enabled");
            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", false).apply();
            str63 = str63;
            str48 = str48;
        } else {
            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", true).apply();
            if (z21 != dVar12.b().getBoolean("IS_IAB2_TEMPLATE", false)) {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    str48 = str48;
                    str12 = str9;
                    str13 = str67;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar.b().getString(str64, Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString(str62, str50), 1);
                        aVar = null;
                        z4 = true;
                    } else {
                        sharedPreferences = sharedPreferences;
                        aVar = null;
                        aVar2 = null;
                        z4 = false;
                    }
                } else {
                    if (z3) {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar8.b().getString(str64, Boolean.FALSE.toString()))) {
                        String string112 = sharedPreferences.getString(str62, str50);
                        str12 = str9;
                        str48 = str48;
                        str13 = str67;
                        OTLogger.c(3, str13, str12 + string112);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string112, 0);
                        aVar2 = null;
                    } else {
                        str48 = str48;
                        str12 = str9;
                        str13 = str67;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar.b().getString(str64, Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString(str62, str50), 1);
                            aVar = null;
                        } else {
                            sharedPreferences = sharedPreferences;
                            aVar = null;
                            aVar2 = null;
                            z4 = false;
                        }
                    }
                    z4 = true;
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6 = aVar;
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar7.b().getString(str64, Boolean.FALSE.toString()))) {
                        String string113 = sharedPreferences2.getString(str62, str50);
                        z6 = z4;
                        OTLogger.c(3, str13, str12 + string113);
                        str14 = str61;
                        StringBuilder sb10 = new StringBuilder(str14);
                        str63 = str63;
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP4 = bVar4.p(string113);
                        if (strP4 != null) {
                            strP4 = bVar4.o();
                        }
                        sb10.append(strP4);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, context.getSharedPreferences(sb10.toString(), 0));
                    }
                    str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    str11 = str68;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z6) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (z6) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    sharedPreferences3.edit().putString("consentPayload", str50).apply();
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                    z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z7) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                            z8 = true;
                        } else {
                            aVar3 = null;
                            z8 = false;
                        }
                        aVar4 = null;
                    } else {
                        if (z7) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar6.b().getString(str64, Boolean.FALSE.toString()))) {
                            String string114 = sharedPreferences4.getString(str62, str50);
                            OTLogger.c(3, str13, str12 + string114);
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string114, 0);
                            aVar3 = null;
                            z8 = true;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                            }
                            if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                                z8 = true;
                            } else {
                                aVar3 = null;
                                z8 = false;
                            }
                            aVar4 = null;
                        }
                    }
                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                    z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z9) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                            String string25 = sharedPreferences5.getString(str62, str50);
                            StringBuilder sb11 = new StringBuilder(str15);
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string25);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb11.append(strP2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb11.toString(), 0));
                        }
                    } else {
                        if (z9) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar5.b().getString(str64, Boolean.FALSE.toString()))) {
                            String string115 = sharedPreferences5.getString(str62, str50);
                            OTLogger.c(3, str13, str12 + string115);
                            StringBuilder sb12 = new StringBuilder(str14);
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP3 = bVar3.p(string115);
                            if (strP3 != null) {
                                strP3 = bVar3.o();
                            }
                            sb12.append(strP3);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb12.toString(), 0));
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                            }
                            if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                                String string26 = sharedPreferences5.getString(str62, str50);
                                StringBuilder sb13 = new StringBuilder(str15);
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP2 = bVar2.p(string26);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb13.append(strP2);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb13.toString(), 0));
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z8) {
                            sharedPreferences4 = aVar3;
                        }
                    } else if (z8) {
                        sharedPreferences4 = aVar3;
                    }
                    sharedPreferences4.edit().putString("OT_CL_DEFAULT_PAYLOAD", str50).apply();
                } else {
                    aVar2 = aVar2;
                }
                str63 = str63;
                z6 = z4;
                str14 = str61;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                }
                if (h.h0(dVar2.b().getString(str64, Boolean.FALSE.toString()))) {
                    String string27 = sharedPreferences2.getString(str62, str50);
                    str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    StringBuilder sb14 = new StringBuilder(str15);
                    str11 = str68;
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string27);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb14.append(strP);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, context.getSharedPreferences(sb14.toString(), 0));
                } else {
                    str15 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    str11 = str68;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z6) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (z6) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                sharedPreferences3.edit().putString("consentPayload", str50).apply();
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str10), 0);
                z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z7) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                        z8 = true;
                    } else {
                        aVar3 = null;
                        z8 = false;
                    }
                    aVar4 = null;
                } else {
                    if (z7) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar6.b().getString(str64, Boolean.FALSE.toString()))) {
                        String string116 = sharedPreferences4.getString(str62, str50);
                        OTLogger.c(3, str13, str12 + string116);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string116, 0);
                        aVar3 = null;
                        z8 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar3.b().getString(str64, Boolean.FALSE.toString()))) {
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString(str62, str50), 1);
                            z8 = true;
                        } else {
                            aVar3 = null;
                            z8 = false;
                        }
                        aVar4 = null;
                    }
                }
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str66), 0);
                z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z9) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                        String string28 = sharedPreferences5.getString(str62, str50);
                        StringBuilder sb15 = new StringBuilder(str15);
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string28);
                        if (strP2 != null) {
                            strP2 = bVar2.o();
                        }
                        sb15.append(strP2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb15.toString(), 0));
                    }
                } else {
                    if (z9) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                    }
                    if (h.h0(dVar5.b().getString(str64, Boolean.FALSE.toString()))) {
                        String string117 = sharedPreferences5.getString(str62, str50);
                        OTLogger.c(3, str13, str12 + string117);
                        StringBuilder sb16 = new StringBuilder(str14);
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string117);
                        if (strP3 != null) {
                            strP3 = bVar3.o();
                        }
                        sb16.append(strP3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb16.toString(), 0));
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str66);
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str10);
                        }
                        if (h.h0(dVar4.b().getString(str64, Boolean.FALSE.toString()))) {
                            String string29 = sharedPreferences5.getString(str62, str50);
                            StringBuilder sb17 = new StringBuilder(str15);
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string29);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb17.append(strP2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences5, context.getSharedPreferences(sb17.toString(), 0));
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z8) {
                        sharedPreferences4 = aVar3;
                    }
                } else if (z8) {
                    sharedPreferences4 = aVar3;
                }
                sharedPreferences4.edit().putString("OT_CL_DEFAULT_PAYLOAD", str50).apply();
            } else {
                str63 = str63;
                str48 = str48;
                str11 = str68;
            }
            m.g(jSONObject27, jSONArray11, context);
        }
        z10 = this.h;
        str16 = str63;
        editorEdit.putString("OTT_FORMATTED_DATA_TO_RETURN", jSONObject27.toString());
        editorEdit.apply();
        return z19;
    }

    public final String t() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        n nVar = this.c;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectZ = nVar.z();
            JSONObject jSONObjectH = nVar.H();
            C(jSONObject, jSONObjectH);
            y(jSONObject, jSONObjectZ);
            String string = dVar.b().getString("OTT_FORMATTED_DATA_TO_RETURN", null);
            if (string == null) {
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(string);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = jSONObject2.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
            if (i.V(jSONArray2)) {
                jSONObject.put("Groups", jSONArray);
            } else {
                for (int i = 0; i < jSONArray2.length(); i++) {
                    h(jSONArray, jSONArray2, i);
                    jSONObject.put("Groups", jSONArray);
                }
            }
            h.J(jSONArray, dVar.b());
            if (jSONObjectH.has("LegIntSettings") && !jSONObjectH.isNull("LegIntSettings")) {
                jSONObject.put("LegIntSettings", jSONObjectH.getJSONObject("LegIntSettings"));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            a.r("Error on parsing preference center data. Error msg = ", e, 6, "OTData");
        }
    }

    public final void v(String str, boolean z) {
        if (z) {
            try {
                if (r(new JSONObject(str))) {
                    return;
                }
                new g(this.a, 0).f();
            } catch (JSONException e) {
                a.r("Error while parsing ottWholeData, error = ", e, 6, "OTData");
            }
        }
    }

    public final void w(JSONArray jSONArray, boolean z, JSONObject jSONObject) {
        for (int i = 0; i < jSONArray.length(); i++) {
            k(jSONArray, jSONObject, i);
        }
        if (z) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        SharedPreferences.Editor editorEdit = dVar.b().edit();
        editorEdit.putString("OTT_CONSENT_STATUS", jSONObject.toString());
        String string = dVar.b().getString("OT_IAB_DEFAULT_AVL", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            editorEdit.putString("OT_IAB_ACTIVE_VENDORLIST", string);
        }
        editorEdit.apply();
    }

    public final void x(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("culture");
        if (jSONObject2.has("MobileData")) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("MobileData");
            this.i.getClass();
            String string = this.b.b().getString("OT_TEMPLATE_TYPE", "");
            String str = com.onetrust.otpublishers.headless.Internal.a.p(string) ? "" : string;
            if (("IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str)) && !jSONObject3.optJSONObject("ccpaData").optBoolean("computeCCPA")) {
                new n(this.a, 0).A();
            }
        }
    }

    public final void z() {
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        String string = dVar.b().getString("OTT_CONSENT_STATUS", "");
        String string2 = dVar.b().getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
        String string3 = dVar.b().getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        try {
            JSONObject jSONObject = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject(string);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                JSONArray jSONArrayNames = new JSONObject(string2).names();
                if (!i.V(jSONArrayNames)) {
                    for (int i = 0; i < jSONArrayNames.length(); i++) {
                        jSONObject.put(jSONArrayNames.getString(i), 1);
                    }
                }
            }
            int i2 = 2;
            new f(context, i2).Y(jSONObject);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                return;
            }
            new f(context, i2).E(new JSONObject(string3));
        } catch (JSONException e) {
            a.r("error while broadcasting default consent values : ", e, 6, "OTData");
        }
    }
}
