package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.k5;
import defpackage.ra8;
import defpackage.v71;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.UUID;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.d a;

    public m(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        this.a = dVar;
    }

    public static void b(SharedPreferences sharedPreferences, JSONObject jSONObject, com.onetrust.otpublishers.headless.Internal.Models.a aVar) throws JSONException {
        long j;
        if (jSONObject.has("DomainData")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("DomainData");
            d("culture data : ", jSONObject2.toString());
            sharedPreferences.edit().putString("OTT_CULTURE_DOMAIN_DATA", jSONObject2.toString()).apply();
            if (jSONObject2.has("LastReconsentDate")) {
                SharedPreferences sharedPreferences2 = aVar.b;
                String string = sharedPreferences2.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L));
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    OTLogger.c(4, "ShowBanner", "Last re-consent date not initialized, it will be set once OT SDK initialized.");
                    j = -1;
                } else {
                    j = Long.parseLong(string);
                }
                if (j == -1) {
                    String string2 = !jSONObject2.isNull("LastReconsentDate") ? jSONObject2.get("LastReconsentDate").toString() : "";
                    OTLogger.c(4, "ShowBanner", "Initializing the last re-consent date to - " + string2);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2) || jSONObject2.isNull("LastReconsentDate")) {
                        h.r(sharedPreferences2, "OTT_LAST_RE_CONSENT_DATE", "0");
                    } else {
                        h.r(sharedPreferences2, "OTT_LAST_RE_CONSENT_DATE", string2);
                    }
                }
            }
            sharedPreferences.edit().putBoolean("IS_IAB2_V2_TEMPLATE_FLAG", com.onetrust.otpublishers.headless.Internal.a.r(jSONObject2.optString("IabType"))).apply();
        }
    }

    public static void c(n nVar, JSONObject jSONObject) {
        if (jSONObject.has("IABDataCategories")) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("IABDataCategories");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    jSONObject2.put(jSONObject3.getString("Id"), jSONObject3);
                }
            } catch (JSONException e) {
                a.r("Error on parsing data categories from culture data. Error : ", e, 6, "AppDataParser");
            }
            nVar.getClass();
            OTLogger.c(3, "IAB2V2Flow", "Setting saveDataDeclarationCategories = " + jSONObject2.toString());
            h.N(jSONObject2, ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().edit(), "OT_DATA_DECLARATION_CATEGORIES");
        }
    }

    public static void d(String str, String str2) {
        OTLogger.c(3, "AppDataParser", str + str2);
    }

    public static void e(JSONArray jSONArray, JSONObject jSONObject, int i, boolean z) throws JSONException {
        if (!(jSONObject.getBoolean("IsIabPurpose") && jSONObject.getBoolean("ShowInPopup") && i.X(jSONObject, z)) && jSONObject.getJSONArray("FirstPartyCookies").length() <= 0) {
            return;
        }
        if (jSONArray.getJSONObject(i).has("SubGroups")) {
            jSONArray.getJSONObject(i).getJSONArray("SubGroups").put(jSONObject);
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONObject);
        jSONArray.getJSONObject(i).put("SubGroups", jSONArray2);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0158  */
    public static void f(JSONObject jSONObject, Context context, n nVar) {
        JSONArray jSONArray;
        JSONObject jSONObject2;
        boolean z;
        int iC;
        if (jSONObject.has("MobileData")) {
            if (i.W(jSONObject.getJSONObject("MobileData"))) {
                OTLogger.c(3, "OneTrust", "Cannot parse General Vendor data because data is corrupt");
                return;
            }
            JSONObject jSONObjectJ = new k5(context).j();
            if (jSONObjectJ.has("generalVendors")) {
                JSONObject jSONObject3 = jSONObjectJ.getJSONObject("generalVendors");
                if (jSONObject3.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(OTVendorListMode.GENERAL);
                    boolean zOptBoolean = jSONObject4.optBoolean("show");
                    b bVar = (b) nVar.d;
                    bVar.b.b().edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", zOptBoolean).apply();
                    OTLogger.c(3, "GeneralVendors", "General Vendors configured : " + zOptBoolean);
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("vendorDetails");
                    if (!zOptBoolean || i.W(jSONObjectOptJSONObject)) {
                        return;
                    }
                    boolean zOptBoolean2 = jSONObject4.optBoolean("vendorLevelOptOut");
                    bVar.b.b().edit().putBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean2).apply();
                    OTLogger.c(3, "GeneralVendors", "General Vendors toggle configured : " + zOptBoolean2);
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context);
                    try {
                        JSONArray jSONArrayNames = jSONObjectOptJSONObject.names();
                        if (i.V(jSONArrayNames)) {
                            return;
                        }
                        JSONObject jSONObjectE = bVar.e();
                        int i = 0;
                        while (i < jSONArrayNames.length()) {
                            String string = jSONArrayNames.getString(i);
                            JSONObject jSONObject5 = jSONObjectOptJSONObject.getJSONObject(string);
                            String string2 = jSONObject5.getString("Id");
                            if (!jSONObjectE.has(string)) {
                                JSONArray jSONArrayNames2 = jSONObjectE.names();
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= jSONObjectE.length()) {
                                        jSONArray = jSONArrayNames;
                                        jSONObject2 = null;
                                        break;
                                    }
                                    JSONObject jSONObject6 = jSONObjectE.getJSONObject(jSONArrayNames2.getString(i2));
                                    if (i.W(jSONObject6)) {
                                        jSONArray = jSONArrayNames;
                                    } else {
                                        jSONArray = jSONArrayNames;
                                        if (jSONObject6.getString("Id").equalsIgnoreCase(string2)) {
                                            jSONObject2 = jSONObject6;
                                            break;
                                        }
                                    }
                                    i2++;
                                    jSONArrayNames = jSONArray;
                                }
                            } else {
                                jSONObject2 = jSONObjectE.getJSONObject(string);
                                jSONArray = jSONArrayNames;
                            }
                            if (jSONObject2 == null) {
                                iC = g.c(jSONObject5, zOptBoolean2, -1, nVar, oTPublishersHeadlessSDK);
                            } else if (i.W(jSONObject2) || !jSONObject2.has("CookiesCategoryIds")) {
                                if (jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE) == -1 || !zOptBoolean2) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                iC = g.c(jSONObject5, z, jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE), nVar, oTPublishersHeadlessSDK);
                            } else {
                                JSONArray jSONArray2 = jSONObject2.getJSONArray("CookiesCategoryIds");
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= jSONArray2.length()) {
                                        if (jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE) == -1) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        iC = g.c(jSONObject5, z, jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE), nVar, oTPublishersHeadlessSDK);
                                    } else if (nVar.y(jSONArray2.getString(i3).trim())) {
                                        iC = 2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            jSONObject5.put(OTVendorUtils.CONSENT_TYPE, String.valueOf(iC));
                            i++;
                            jSONArrayNames = jSONArray;
                        }
                        OTLogger.c(4, "GeneralVendors", "General Vendors saved as " + jSONObjectOptJSONObject);
                        h.B(bVar.b, "OT_GENERAL_VENDORS", jSONObjectOptJSONObject.toString());
                    } catch (JSONException e) {
                        h.F("error while parsing General Vendor data: ", e, 6, "GeneralVendors");
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0278  */
    /* JADX WARN: Code duplicated, block: B:104:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0289 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x028b  */
    /* JADX WARN: Code duplicated, block: B:108:0x028d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0297  */
    /* JADX WARN: Code duplicated, block: B:114:0x029e  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:131:0x02da  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x02ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0303  */
    /* JADX WARN: Code duplicated, block: B:145:0x0305  */
    /* JADX WARN: Code duplicated, block: B:155:0x0343  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:33:0x0106  */
    /* JADX WARN: Code duplicated, block: B:36:0x0113  */
    /* JADX WARN: Code duplicated, block: B:39:0x011c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:43:0x0133  */
    /* JADX WARN: Code duplicated, block: B:46:0x0149  */
    /* JADX WARN: Code duplicated, block: B:50:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x015c  */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:57:0x017c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0193  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0208  */
    /* JADX WARN: Code duplicated, block: B:81:0x0210  */
    /* JADX WARN: Code duplicated, block: B:84:0x0223  */
    /* JADX WARN: Code duplicated, block: B:87:0x0239  */
    /* JADX WARN: Code duplicated, block: B:89:0x0242  */
    /* JADX WARN: Code duplicated, block: B:90:0x0244  */
    /* JADX WARN: Code duplicated, block: B:93:0x024b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0251  */
    /* JADX WARN: Code duplicated, block: B:97:0x0262  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01a6, please report this as an issue */
    public static void g(JSONObject jSONObject, JSONArray jSONArray, Context context) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        n nVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String str;
        SharedPreferences sharedPreferences3;
        boolean z3;
        int i2;
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        SharedPreferences aVar5;
        boolean z4;
        SharedPreferences sharedPreferences4;
        boolean z5;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String string2;
        SharedPreferences sharedPreferences6;
        SharedPreferences sharedPreferences7;
        int i4;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        d dVar8 = new d(5);
        n nVar2 = new n();
        if (jSONObject.getJSONObject("culture").getJSONObject("CommonData").has("ConsentIntegration")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("culture").getJSONObject("CommonData").getJSONObject("ConsentIntegration");
            SharedPreferences sharedPreferences8 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
            String str3 = "";
            if (z6) {
                if (a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences8, string4, 0);
                    aVar2 = null;
                } else {
                    i = 0;
                }
                z = true;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6 = aVar;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar3 = aVar2;
                if (z2) {
                    if (z2) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        nVar = nVar2;
                        StringBuilder sbM = a.m("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP4 = bVar4.p(string5);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        a.u(sbM, strP4, context, 0, sharedPreferences);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar6;
                    } else if (z) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences8;
                    }
                    sharedPreferences2.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
                    str = "AppDataParser";
                    if (jSONObject2.optString("ConsentApi") != null) {
                        OTLogger.c(4, "AppDataParser", "error while constructing consent payload");
                        return;
                    }
                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        try {
                            if (z3) {
                                if (z3) {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str2 = "ConsentApi";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string6, 0);
                                    aVar5 = null;
                                } else {
                                    i2 = 0;
                                }
                                z4 = true;
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7 = aVar4;
                                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z5) {
                                    if (z5) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM2 = a.m("activeprofileId = ", 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string7);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        a.u(sbM2, strP3, context, 0, sharedPreferences4);
                                    } else {
                                        i3 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                        sharedPreferences5 = aVar7;
                                    } else if (z4) {
                                        sharedPreferences5 = aVar5;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                    if (string == null) {
                                        string = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                            string2 = UUID.randomUUID().toString();
                                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                                        }
                                        str3 = string2;
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                            sharedPreferences6 = aVar7;
                                        } else if (z4) {
                                            sharedPreferences6 = aVar5;
                                        } else {
                                            sharedPreferences6 = sharedPreferences3;
                                        }
                                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                            sharedPreferences7 = aVar7;
                                        } else if (z4) {
                                            sharedPreferences7 = aVar5;
                                        } else {
                                            sharedPreferences7 = sharedPreferences3;
                                        }
                                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                    } else {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                            aVar5 = aVar7;
                                        } else if (!z4) {
                                            aVar5 = sharedPreferences3;
                                        }
                                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                        if (string3 != null) {
                                            str3 = string3;
                                        }
                                    }
                                    n nVar3 = nVar;
                                    nVar3.d = str3;
                                    nVar3.c = jSONArray;
                                    nVar3.b = jSONObject2.optString("RequestInformation");
                                    d dVar9 = dVar8;
                                    dVar9.b = jSONObject2.optString(str2);
                                    dVar9.c = nVar3;
                                    i4 = 4;
                                    new d(context, 4).f(dVar9);
                                }
                                i3 = 0;
                                sharedPreferences3 = sharedPreferences3;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string8);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    a.u(sb, strP2, context, 0, sharedPreferences4);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z4) {
                                        sharedPreferences5 = aVar5;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z4) {
                                    sharedPreferences5 = aVar5;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                if (string == null) {
                                    string = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (!z4) {
                                            aVar5 = sharedPreferences3;
                                        }
                                    } else if (!z4) {
                                        aVar5 = sharedPreferences3;
                                    }
                                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                    if (string3 != null) {
                                        str3 = string3;
                                    }
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        string2 = UUID.randomUUID().toString();
                                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                                    }
                                    str3 = string2;
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z4) {
                                            sharedPreferences6 = aVar5;
                                        } else {
                                            sharedPreferences6 = sharedPreferences3;
                                        }
                                    } else if (z4) {
                                        sharedPreferences6 = aVar5;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z4) {
                                            sharedPreferences7 = aVar5;
                                        } else {
                                            sharedPreferences7 = sharedPreferences3;
                                        }
                                    } else if (z4) {
                                        sharedPreferences7 = aVar5;
                                    } else {
                                        sharedPreferences7 = sharedPreferences3;
                                    }
                                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                }
                                n nVar4 = nVar;
                                nVar4.d = str3;
                                nVar4.c = jSONArray;
                                nVar4.b = jSONObject2.optString("RequestInformation");
                                d dVar10 = dVar8;
                                dVar10.b = jSONObject2.optString(str2);
                                dVar10.c = nVar4;
                                i4 = 4;
                                new d(context, 4).f(dVar10);
                            }
                            str = "AppDataParser";
                            i2 = 0;
                            if (z5) {
                                if (z5) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM3 = a.m("activeprofileId = ", 3, string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP3 = bVar3.p(string9);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    a.u(sbM3, strP3, context, 0, sharedPreferences4);
                                } else {
                                    i3 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z4) {
                                        sharedPreferences5 = aVar5;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z4) {
                                    sharedPreferences5 = aVar5;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                if (string == null) {
                                    string = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (!z4) {
                                            aVar5 = sharedPreferences3;
                                        }
                                    } else if (!z4) {
                                        aVar5 = sharedPreferences3;
                                    }
                                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                    if (string3 != null) {
                                        str3 = string3;
                                    }
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        string2 = UUID.randomUUID().toString();
                                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                                    }
                                    str3 = string2;
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z4) {
                                            sharedPreferences6 = aVar5;
                                        } else {
                                            sharedPreferences6 = sharedPreferences3;
                                        }
                                    } else if (z4) {
                                        sharedPreferences6 = aVar5;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z4) {
                                            sharedPreferences7 = aVar5;
                                        } else {
                                            sharedPreferences7 = sharedPreferences3;
                                        }
                                    } else if (z4) {
                                        sharedPreferences7 = aVar5;
                                    } else {
                                        sharedPreferences7 = sharedPreferences3;
                                    }
                                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                }
                                n nVar5 = nVar;
                                nVar5.d = str3;
                                nVar5.c = jSONArray;
                                nVar5.b = jSONObject2.optString("RequestInformation");
                                d dVar11 = dVar8;
                                dVar11.b = jSONObject2.optString(str2);
                                dVar11.c = nVar5;
                                i4 = 4;
                                new d(context, 4).f(dVar11);
                            }
                            i3 = 0;
                            sharedPreferences3 = sharedPreferences3;
                            new d(context, 4).f(dVar11);
                        } catch (Exception unused) {
                            OTLogger.c(i4, str, "could not construct consent logging data");
                            return;
                        }
                        i4 = 4;
                    } catch (Exception unused2) {
                        i4 = 4;
                    }
                    str2 = "ConsentApi";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar4 = null;
                        z4 = true;
                    } else {
                        aVar4 = null;
                        aVar5 = null;
                        z4 = false;
                    }
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string10);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sb2, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar6 = nVar;
                    nVar6.d = str3;
                    nVar6.c = jSONArray;
                    nVar6.b = jSONObject2.optString("RequestInformation");
                    d dVar12 = dVar8;
                    dVar12.b = jSONObject2.optString(str2);
                    dVar12.c = nVar6;
                } else {
                    dVar8 = dVar8;
                    z = z;
                }
                nVar = nVar2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string11);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    a.u(sb3, strP, context, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences8;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences8;
                }
                sharedPreferences2.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
                str = "AppDataParser";
                if (jSONObject2.optString("ConsentApi") != null) {
                    OTLogger.c(4, "AppDataParser", "error while constructing consent payload");
                    return;
                }
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str2 = "ConsentApi";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string12, 0);
                        aVar5 = null;
                    } else {
                        i2 = 0;
                    }
                    z4 = true;
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM4 = a.m("activeprofileId = ", 3, string13, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP3 = bVar3.p(string13);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            a.u(sbM4, strP3, context, 0, sharedPreferences4);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar5;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string == null) {
                            string = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (!z4) {
                                    aVar5 = sharedPreferences3;
                                }
                            } else if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                            string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string3 != null) {
                                str3 = string3;
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = UUID.randomUUID().toString();
                                h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                            }
                            str3 = string2;
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences6 = aVar5;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences7 = aVar5;
                                } else {
                                    sharedPreferences7 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                            sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        }
                        n nVar7 = nVar;
                        nVar7.d = str3;
                        nVar7.c = jSONArray;
                        nVar7.b = jSONObject2.optString("RequestInformation");
                        d dVar13 = dVar8;
                        dVar13.b = jSONObject2.optString(str2);
                        dVar13.c = nVar7;
                        i4 = 4;
                        new d(context, 4).f(dVar13);
                    }
                    i3 = 0;
                    sharedPreferences3 = sharedPreferences3;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string14);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sb4, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar8 = nVar;
                    nVar8.d = str3;
                    nVar8.c = jSONArray;
                    nVar8.b = jSONObject2.optString("RequestInformation");
                    d dVar14 = dVar8;
                    dVar14.b = jSONObject2.optString(str2);
                    dVar14.c = nVar8;
                    i4 = 4;
                    new d(context, 4).f(dVar14);
                }
                str = "AppDataParser";
                i2 = 0;
                str2 = "ConsentApi";
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar4 = null;
                    z4 = true;
                } else {
                    aVar4 = null;
                    aVar5 = null;
                    z4 = false;
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10 = aVar4;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM5 = a.m("activeprofileId = ", 3, string15, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string15);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        a.u(sbM5, strP3, context, 0, sharedPreferences4);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar9 = nVar;
                    nVar9.d = str3;
                    nVar9.c = jSONArray;
                    nVar9.b = jSONObject2.optString("RequestInformation");
                    d dVar15 = dVar8;
                    dVar15.b = jSONObject2.optString(str2);
                    dVar15.c = nVar9;
                    i4 = 4;
                    new d(context, 4).f(dVar15);
                }
                i3 = 0;
                sharedPreferences3 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string16 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string16);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    a.u(sb5, strP2, context, 0, sharedPreferences4);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences5 = aVar5;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                    } else if (!z4) {
                        aVar5 = sharedPreferences3;
                    }
                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str3 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str3 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences7 = aVar5;
                    } else {
                        sharedPreferences7 = sharedPreferences3;
                    }
                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                }
                n nVar10 = nVar;
                nVar10.d = str3;
                nVar10.c = jSONArray;
                nVar10.b = jSONObject2.optString("RequestInformation");
                d dVar16 = dVar8;
                dVar16.b = jSONObject2.optString(str2);
                dVar16.c = nVar10;
                i4 = 4;
                new d(context, 4).f(dVar16);
            }
            i = 0;
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences8, sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                sharedPreferences8 = sharedPreferences8;
                aVar = null;
                aVar2 = null;
                z = false;
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11 = aVar;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            aVar3 = aVar2;
            if (z2) {
                if (z2) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string17 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    nVar = nVar2;
                    StringBuilder sbM6 = a.m("activeprofileId = ", 3, string17, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP4 = bVar4.p(string17);
                    if (strP4 == null) {
                        strP4 = bVar4.o();
                    }
                    a.u(sbM6, strP4, context, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences8;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences8;
                }
                sharedPreferences2.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
                str = "AppDataParser";
                if (jSONObject2.optString("ConsentApi") != null) {
                    OTLogger.c(4, "AppDataParser", "error while constructing consent payload");
                    return;
                }
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string18 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str2 = "ConsentApi";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string18);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string18, 0);
                        aVar5 = null;
                    } else {
                        i2 = 0;
                    }
                    z4 = true;
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string19 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM7 = a.m("activeprofileId = ", 3, string19, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP3 = bVar3.p(string19);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            a.u(sbM7, strP3, context, 0, sharedPreferences4);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar5;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string == null) {
                            string = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (!z4) {
                                    aVar5 = sharedPreferences3;
                                }
                            } else if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                            string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string3 != null) {
                                str3 = string3;
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = UUID.randomUUID().toString();
                                h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                            }
                            str3 = string2;
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences6 = aVar5;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences7 = aVar5;
                                } else {
                                    sharedPreferences7 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                            sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        }
                        n nVar11 = nVar;
                        nVar11.d = str3;
                        nVar11.c = jSONArray;
                        nVar11.b = jSONObject2.optString("RequestInformation");
                        d dVar17 = dVar8;
                        dVar17.b = jSONObject2.optString(str2);
                        dVar17.c = nVar11;
                        i4 = 4;
                        new d(context, 4).f(dVar17);
                    }
                    i3 = 0;
                    sharedPreferences3 = sharedPreferences3;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string110);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sb6, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar12 = nVar;
                    nVar12.d = str3;
                    nVar12.c = jSONArray;
                    nVar12.b = jSONObject2.optString("RequestInformation");
                    d dVar18 = dVar8;
                    dVar18.b = jSONObject2.optString(str2);
                    dVar18.c = nVar12;
                    i4 = 4;
                    new d(context, 4).f(dVar18);
                }
                str = "AppDataParser";
                i2 = 0;
                str2 = "ConsentApi";
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar4 = null;
                    z4 = true;
                } else {
                    aVar4 = null;
                    aVar5 = null;
                    z4 = false;
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13 = aVar4;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM8 = a.m("activeprofileId = ", 3, string111, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string111);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        a.u(sbM8, strP3, context, 0, sharedPreferences4);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar13 = nVar;
                    nVar13.d = str3;
                    nVar13.c = jSONArray;
                    nVar13.b = jSONObject2.optString("RequestInformation");
                    d dVar19 = dVar8;
                    dVar19.b = jSONObject2.optString(str2);
                    dVar19.c = nVar13;
                    i4 = 4;
                    new d(context, 4).f(dVar19);
                }
                i3 = 0;
                sharedPreferences3 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string112);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    a.u(sb7, strP2, context, 0, sharedPreferences4);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences5 = aVar5;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                    } else if (!z4) {
                        aVar5 = sharedPreferences3;
                    }
                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str3 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str3 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences7 = aVar5;
                    } else {
                        sharedPreferences7 = sharedPreferences3;
                    }
                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                }
                n nVar14 = nVar;
                nVar14.d = str3;
                nVar14.c = jSONArray;
                nVar14.b = jSONObject2.optString("RequestInformation");
                d dVar110 = dVar8;
                dVar110.b = jSONObject2.optString(str2);
                dVar110.c = nVar14;
                i4 = 4;
                new d(context, 4).f(dVar110);
            }
            dVar8 = dVar8;
            z = z;
            nVar = nVar2;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string113 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string113);
                if (strP == null) {
                    strP = bVar.o();
                }
                a.u(sb8, strP, context, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences8;
                }
            } else if (z) {
                sharedPreferences2 = aVar3;
            } else {
                sharedPreferences2 = sharedPreferences8;
            }
            sharedPreferences2.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
            str = "AppDataParser";
            if (jSONObject2.optString("ConsentApi") != null) {
                OTLogger.c(4, "AppDataParser", "error while constructing consent payload");
                return;
            }
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (z3) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str2 = "ConsentApi";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string114);
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string114, 0);
                    aVar5 = null;
                } else {
                    i2 = 0;
                }
                z4 = true;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14 = aVar4;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string115 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM9 = a.m("activeprofileId = ", 3, string115, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string115);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        a.u(sbM9, strP3, context, 0, sharedPreferences4);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar5;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (!z4) {
                                aVar5 = sharedPreferences3;
                            }
                        } else if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                        string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string3 != null) {
                            str3 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        str3 = string2;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences7 = aVar5;
                            } else {
                                sharedPreferences7 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                        sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    }
                    n nVar15 = nVar;
                    nVar15.d = str3;
                    nVar15.c = jSONArray;
                    nVar15.b = jSONObject2.optString("RequestInformation");
                    d dVar111 = dVar8;
                    dVar111.b = jSONObject2.optString(str2);
                    dVar111.c = nVar15;
                    i4 = 4;
                    new d(context, 4).f(dVar111);
                }
                i3 = 0;
                sharedPreferences3 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string116 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string116);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    a.u(sb9, strP2, context, 0, sharedPreferences4);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences5 = aVar5;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                    } else if (!z4) {
                        aVar5 = sharedPreferences3;
                    }
                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str3 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str3 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences7 = aVar5;
                    } else {
                        sharedPreferences7 = sharedPreferences3;
                    }
                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                }
                n nVar16 = nVar;
                nVar16.d = str3;
                nVar16.c = jSONArray;
                nVar16.b = jSONObject2.optString("RequestInformation");
                d dVar112 = dVar8;
                dVar112.b = jSONObject2.optString(str2);
                dVar112.c = nVar16;
                i4 = 4;
                new d(context, 4).f(dVar112);
            }
            str = "AppDataParser";
            i2 = 0;
            str2 = "ConsentApi";
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar4 = null;
                z4 = true;
            } else {
                aVar4 = null;
                aVar5 = null;
                z4 = false;
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar15 = aVar4;
            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z5) {
                if (z5) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM10 = a.m("activeprofileId = ", 3, string117, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string117);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    a.u(sbM10, strP3, context, 0, sharedPreferences4);
                } else {
                    i3 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences5 = aVar5;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences5 = aVar5;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (!z4) {
                            aVar5 = sharedPreferences3;
                        }
                    } else if (!z4) {
                        aVar5 = sharedPreferences3;
                    }
                    string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str3 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str3 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences7 = aVar5;
                        } else {
                            sharedPreferences7 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences7 = aVar5;
                    } else {
                        sharedPreferences7 = sharedPreferences3;
                    }
                    sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                }
                n nVar17 = nVar;
                nVar17.d = str3;
                nVar17.c = jSONArray;
                nVar17.b = jSONObject2.optString("RequestInformation");
                d dVar113 = dVar8;
                dVar113.b = jSONObject2.optString(str2);
                dVar113.c = nVar17;
                i4 = 4;
                new d(context, 4).f(dVar113);
            }
            i3 = 0;
            sharedPreferences3 = sharedPreferences3;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string118 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP2 = bVar2.p(string118);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                a.u(sb10, strP2, context, 0, sharedPreferences4);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z4) {
                    sharedPreferences5 = aVar5;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
            } else if (z4) {
                sharedPreferences5 = aVar5;
            } else {
                sharedPreferences5 = sharedPreferences3;
            }
            string = sharedPreferences5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string == null) {
                string = "";
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (!z4) {
                        aVar5 = sharedPreferences3;
                    }
                } else if (!z4) {
                    aVar5 = sharedPreferences3;
                }
                string3 = aVar5.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string3 != null) {
                    str3 = string3;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                string2 = dVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    string2 = UUID.randomUUID().toString();
                    h.B(dVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                }
                str3 = string2;
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences6 = aVar5;
                } else {
                    sharedPreferences6 = sharedPreferences3;
                }
                h.r(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER", str3);
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences7 = aVar5;
                    } else {
                        sharedPreferences7 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences7 = aVar5;
                } else {
                    sharedPreferences7 = sharedPreferences3;
                }
                sharedPreferences7.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
            }
            n nVar18 = nVar;
            nVar18.d = str3;
            nVar18.c = jSONArray;
            nVar18.b = jSONObject2.optString("RequestInformation");
            d dVar114 = dVar8;
            dVar114.b = jSONObject2.optString(str2);
            dVar114.c = nVar18;
            i4 = 4;
            new d(context, 4).f(dVar114);
        }
    }

    public static void h(JSONObject jSONObject, boolean z) {
        JSONArray jSONArray = jSONObject.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
        for (int i = 0; i < jSONArray.length(); i++) {
            if (!jSONArray.getJSONObject(i).getString("Parent").isEmpty()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String string = jSONArray.getJSONObject(i).getString("Parent");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        if (string.equals(jSONArray.getJSONObject(i2).optString("CustomGroupId"))) {
                            e(jSONArray, jSONObject2, i2, z);
                        }
                    } catch (JSONException e) {
                        a.r("error while moving subgroups with err = ", e, 6, "AppDataParser");
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02db  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:111:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x0205  */
    /* JADX WARN: Code duplicated, block: B:66:0x0212  */
    /* JADX WARN: Code duplicated, block: B:82:0x0261  */
    /* JADX WARN: Code duplicated, block: B:84:0x0265  */
    /* JADX WARN: Code duplicated, block: B:85:0x026b  */
    /* JADX WARN: Code duplicated, block: B:88:0x027c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0288  */
    public final void a(SharedPreferences sharedPreferences, JSONObject jSONObject, Context context, n nVar, boolean z, boolean z2) throws JSONException {
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        final String string;
        OTNetworkRequestCallback oTNetworkRequestCallback;
        if (jSONObject.has("domain")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("domain");
            sharedPreferences.edit().putString("OTT_DOMAIN_DATA", jSONObject2.toString()).apply();
            d("domain info : ", jSONObject.getJSONObject("domain").toString());
            if (jSONObject2.has("SyncGroupId") && !jSONObject2.isNull("SyncGroupId")) {
                d("Sync groupID : ", jSONObject2.get("SyncGroupId").toString());
                sharedPreferences.edit().putString("OT_SYNC_GROUP_ID", jSONObject2.get("SyncGroupId").toString()).apply();
            }
            if (jSONObject2.has("ScriptType")) {
                String string2 = jSONObject2.getString("ScriptType");
                sharedPreferences.edit().putString("OT_SCRIPT_TYPE", string2).apply();
                d("SCRIPT_TYPE ", string2);
            }
            final e eVar = new e(context);
            JSONObject jSONObjectL = nVar.L();
            int i = 0;
            if (jSONObjectL.has("preferenceCenterData")) {
                JSONObject jSONObject3 = jSONObjectL.getJSONObject("preferenceCenterData");
                if (jSONObject3.has("googleVendors")) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("googleVendors");
                    if (jSONObject4.has(OTVendorListMode.GENERAL)) {
                        z3 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL).getBoolean("show");
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            h.E("Is google vendors enabled ? = ", 3, "AppDataParser", z3);
            this.a.b().edit().putBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", z3).apply();
            if (z3) {
                if (jSONObject2.has("GoogleData")) {
                    String string3 = jSONObject2.getString("GoogleData");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        string = null;
                    } else {
                        JSONObject jSONObject5 = new JSONObject(string3);
                        if (jSONObject5.has("googleVendorListUrl")) {
                            string = jSONObject5.getString("googleVendorListUrl");
                        } else {
                            string = null;
                        }
                    }
                    h.r(sharedPreferences, "OT_GOOGLE_VENDOR_DATA", string3);
                } else {
                    string = null;
                }
                if (z2 && !com.onetrust.otpublishers.headless.Internal.a.p(string) && z) {
                    h.m(3, "IAB template and google vendors enabled, fetching global google vendors from url : ", string, "AppDataParser");
                    try {
                        String proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.GoogleVendors(new URL(string)));
                        if (proxyDomainURLString.isEmpty()) {
                            oTNetworkRequestCallback = null;
                        } else {
                            try {
                                oTNetworkRequestCallback = new OTNetworkRequestCallback() { // from class: com.onetrust.otpublishers.headless.Internal.Helper.l
                                    @Override // com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback
                                    public final void onCompletion(boolean z6) {
                                        if (z6) {
                                            return;
                                        }
                                        OTLogger.c(3, "GoogleVendorHelper", "Google Vendor list Api called ");
                                        ra8 ra8Var = new ra8();
                                        ra8Var.a("https://geolocation.1trust.app/");
                                        ra8Var.c.add(new v71(3));
                                        ra8Var.c(new OkHttpClient.Builder().build());
                                        ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string).Y(new d(0, eVar, null));
                                    }
                                };
                                string = proxyDomainURLString;
                            } catch (MalformedURLException e) {
                                e = e;
                                string = proxyDomainURLString;
                                OTLogger.c(6, "AppDataParser", "Error on getting google vendor list url : " + e.getMessage());
                                oTNetworkRequestCallback = null;
                            }
                        }
                    } catch (MalformedURLException e2) {
                        e = e2;
                    }
                    OTLogger.c(3, "GoogleVendorHelper", "Google Vendor list Api called ");
                    ra8 ra8Var = new ra8();
                    ra8Var.a("https://geolocation.1trust.app/");
                    ra8Var.c.add(new v71(3));
                    ra8Var.c(new OkHttpClient.Builder().build());
                    ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string).Y(new d(i, eVar, oTNetworkRequestCallback));
                    return;
                }
                return;
            }
            if (z) {
                PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "").apply();
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4, 0);
                        z4 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z4 = true;
                            aVar = null;
                        } else {
                            z4 = false;
                            aVar = null;
                        }
                    }
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                        aVar = null;
                    } else {
                        z4 = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                    sharedPreferences2 = aVar;
                } else if (z4) {
                    sharedPreferences2 = aVar2;
                }
                h.r(sharedPreferences2, "OT_GOOGLE_VENDOR_DATA", "");
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z7) {
                    if (a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5, 0);
                        z5 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z5 = true;
                            aVar3 = null;
                        } else {
                            z5 = false;
                            aVar3 = null;
                        }
                    }
                    aVar4 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z5 = true;
                        aVar3 = null;
                    } else {
                        z5 = false;
                        aVar3 = null;
                        aVar4 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                    sharedPreferences3 = aVar3;
                } else if (z5) {
                    sharedPreferences3 = aVar4;
                }
                h.r(sharedPreferences3, "OT_GOOGLE_GVL_COMPLETE_OBJECT", "");
                SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6, 0);
                        i = 1;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            i = 1;
                            aVar5 = null;
                        } else {
                            aVar5 = null;
                        }
                    }
                    aVar6 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        i = 1;
                        aVar5 = null;
                    } else {
                        aVar5 = null;
                        aVar6 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                    sharedPreferences4 = aVar5;
                } else if (i != 0) {
                    sharedPreferences4 = aVar6;
                }
                h.r(sharedPreferences4, "OT_GOOGLE_ACTIVE_VENDOR_LIST", "");
            }
        }
    }
}
