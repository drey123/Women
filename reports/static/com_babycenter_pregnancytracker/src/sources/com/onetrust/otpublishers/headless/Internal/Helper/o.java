package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.bg0;
import defpackage.w18;
import java.util.Iterator;
import okhttp3.internal.url._UrlKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    public final Context a;
    public JSONObject b = new JSONObject();
    public JSONObject c = new JSONObject();
    public final SharedPreferences d;
    public final n e;
    public String f;
    public final g g;
    public final bg0 h;

    /* JADX WARN: Code duplicated, block: B:10:0x0062  */
    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:13:0x006c  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    public o(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.a = context;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        this.d = sharedPreferences;
        this.e = new n(context, 3);
        this.g = new g(context, 1);
        this.h = new bg0(context);
    }

    public static void c(f fVar, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        for (int i = 0; i < jSONObject2.length(); i++) {
            String string = jSONObject2.names().getString(i);
            if (fVar.i0(string)) {
                jSONObject.getJSONObject(fVar.a0(string)).put(f.T(string), jSONObject2.getInt(string));
            }
        }
        OTLogger.c(3, "CustomGroupDetails", "IAB purposes updated : " + jSONObject);
    }

    public static boolean i(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if ((str.startsWith("IAB") || str.startsWith("ISF")) && !jSONObject.has(f.T(str))) {
            return str.startsWith("ISF") && jSONObject2.has(f.T(str));
        }
        return true;
    }

    public final String a(String str) {
        JSONObject jSONObject = new JSONObject(((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e.c).b().getString("DOMAIN_PARENT_ID_MAP", ""));
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public final void b() {
        Context context = this.a;
        new f(context, 12).l();
        new f(context, 9).l();
        new f(context, 14).l();
        new f(context, 10).l();
        new f(context, 11).l();
        new f(context, 13).l();
        new n(context, 7).i();
    }

    public final void d(String str, JSONObject jSONObject, boolean z) {
        int i = 0;
        SharedPreferences sharedPreferences = this.d;
        Context context = this.a;
        if (z) {
            h.m(4, "updated IAB user choices", str, "CustomGroupDetails");
            h.r(sharedPreferences, "OTT_IAB_CONSENTABLE_PURPOSES", str);
            if (jSONObject != null) {
                h.N(jSONObject, sharedPreferences.edit(), "OT_IAB_ACTIVE_VENDORLIST");
            }
            OTLogger.c(4, "CustomGroupDetails", "is IAB enabled : " + com.onetrust.otpublishers.headless.Internal.a.w(context));
            if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                new f(context, i).r(context, false);
            }
        } else {
            h.m(4, "updated IAB user choices ", str, "CustomGroupDetails");
            sharedPreferences.edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", str).apply();
            this.c = new JSONObject();
            new f(context, i).r(context, false);
        }
        n nVar = this.e;
        if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false)) {
            JSONObject jSONObjectH = nVar.h();
            JSONObject jSONObject2 = null;
            try {
                String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getString("OT_GOOGLE_VENDOR_DATA", null);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject(string);
                }
            } catch (JSONException e) {
                a.r("error while getting culture data json on getGoogleVendorsData, err: ", e, 6, "OneTrust");
            }
            try {
                if (jSONObjectH == null) {
                    OTLogger.c(5, "GoogleVendorHelper", "Google additional string not generated: Google vendor data is null");
                    return;
                }
                String string2 = "" + ((jSONObject2 == null || !jSONObject2.has("vendorListVersion")) ? "1" : jSONObject2.getString("vendorListVersion")) + "~";
                JSONArray jSONArrayNames = jSONObjectH.names();
                if (jSONArrayNames != null) {
                    StringBuilder sb = new StringBuilder(string2);
                    boolean z2 = true;
                    for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                        String string3 = jSONArrayNames.getString(i2);
                        JSONObject jSONObject3 = jSONObjectH.getJSONObject(string3);
                        String str2 = OTVendorUtils.CONSENT_TYPE;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            str2 = "consentStatus";
                        }
                        if ("1".equalsIgnoreCase(jSONObject3.getString(str2))) {
                            if (!z2) {
                                sb.append(".");
                            }
                            sb.append(string3);
                            z2 = false;
                        }
                    }
                    string2 = sb.toString();
                }
                PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, string2).apply();
                OTLogger.c(4, "GoogleVendorHelper", "Google consent string, IABTCF_AddtlConsent = " + string2);
            } catch (JSONException e2) {
                a.r("Error on parsing google vendor status.Error message = ", e2, 6, "GoogleVendorHelper");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    public final void e(String str, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        new JSONObject();
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z2) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb, strP, context, 0));
            }
        } else if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string2);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM, strP2, context, 0));
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb2, strP, context, 0));
            }
        }
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
        String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str)) {
                    jSONArray = new JSONArray(jSONObject.get(str).toString());
                }
            } catch (JSONException e) {
                a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        OTLogger.c(4, "CustomGroupDetails", "SDK Ids of  : " + str + " is " + jSONArray);
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.g.p(jSONArray.get(i).toString(), z);
            } catch (JSONException e2) {
                a.r("Error in setting group sdk status ", e2, 6, "OneTrust");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0058  */
    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:50:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void f(String str, boolean z, OTVendorUtils oTVendorUtils, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        SharedPreferences sharedPreferences;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(strConcat, 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z3 = true;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z3 = false;
                    aVar = null;
                }
                aVar2 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z3 = false;
                aVar = null;
            }
            aVar2 = null;
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string2);
                if (strP == null) {
                    strP = bVar.o();
                }
                a.u(sbM, strP, context, 0, sharedPreferences3);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                sharedPreferences = aVar2;
            } else if (z3) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                    sharedPreferences2 = aVar2;
                } else if (z3) {
                    sharedPreferences2 = aVar;
                }
                if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(this.f)) {
                        try {
                            this.f = l();
                        } catch (JSONException unused) {
                            OTLogger.c(6, "CustomGroupDetails", "Error on creating valid consent able parent child map.");
                        }
                    }
                    oTVendorUtils.updateVendorConsentStatusBasedOnCategoryStatus(OTVendorListMode.GENERAL, str, this.f, z, oTPublishersHeadlessSDK);
                    return;
                }
            }
            OTLogger.c(5, "GeneralVendors", "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
        }
        i = 0;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string3);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            a.u(sb, strP2, context, 0, sharedPreferences3);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z3) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (z3) {
            sharedPreferences = aVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z3) {
                    sharedPreferences2 = aVar;
                }
            } else if (z3) {
                sharedPreferences2 = aVar;
            }
            if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(this.f)) {
                    this.f = l();
                }
                oTVendorUtils.updateVendorConsentStatusBasedOnCategoryStatus(OTVendorListMode.GENERAL, str, this.f, z, oTPublishersHeadlessSDK);
                return;
            }
        }
        OTLogger.c(5, "GeneralVendors", "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0279  */
    /* JADX WARN: Code duplicated, block: B:104:0x0288  */
    /* JADX WARN: Code duplicated, block: B:107:0x028f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0296  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:114:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x02d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:126:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f7 A[PHI: r1 r2 r6 r8 r29
      0x02f7: PHI (r1v6 java.lang.String) = (r1v4 java.lang.String), (r1v17 java.lang.String) binds: [B:134:0x030c, B:129:0x02f4] A[DONT_GENERATE, DONT_INLINE]
      0x02f7: PHI (r2v5 java.lang.String) = (r2v3 java.lang.String), (r25v0 java.lang.String) binds: [B:134:0x030c, B:129:0x02f4] A[DONT_GENERATE, DONT_INLINE]
      0x02f7: PHI (r6v6 java.lang.String) = (r6v4 java.lang.String), (r24v0 java.lang.String) binds: [B:134:0x030c, B:129:0x02f4] A[DONT_GENERATE, DONT_INLINE]
      0x02f7: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v10 java.lang.String) binds: [B:134:0x030c, B:129:0x02f4] A[DONT_GENERATE, DONT_INLINE]
      0x02f7: PHI (r29v4 java.lang.String) = (r29v2 java.lang.String), (r29v6 java.lang.String) binds: [B:134:0x030c, B:129:0x02f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0329  */
    /* JADX WARN: Code duplicated, block: B:141:0x033d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0346 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0348  */
    /* JADX WARN: Code duplicated, block: B:145:0x034e  */
    /* JADX WARN: Code duplicated, block: B:148:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x037d  */
    /* JADX WARN: Code duplicated, block: B:151:0x037f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0384  */
    /* JADX WARN: Code duplicated, block: B:155:0x038a  */
    /* JADX WARN: Code duplicated, block: B:158:0x039b  */
    /* JADX WARN: Code duplicated, block: B:159:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:162:0x03b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:166:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:167:0x03bd A[PHI: r1 r16 r24
      0x03bd: PHI (r1v25 java.lang.String) = (r1v24 java.lang.String), (r1v50 java.lang.String) binds: [B:193:0x0444, B:166:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x03bd: PHI (r16v3 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r16v1 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r16v13 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:193:0x0444, B:166:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x03bd: PHI (r24v6 java.lang.String) = (r24v3 java.lang.String), (r24v8 java.lang.String) binds: [B:193:0x0444, B:166:0x03bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:176:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:178:0x0409  */
    /* JADX WARN: Code duplicated, block: B:180:0x040d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0413  */
    /* JADX WARN: Code duplicated, block: B:184:0x0419  */
    /* JADX WARN: Code duplicated, block: B:187:0x042a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0439  */
    /* JADX WARN: Code duplicated, block: B:191:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x0444 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x046c  */
    /* JADX WARN: Code duplicated, block: B:201:0x048f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0493 A[Catch: JSONException -> 0x04cf, TryCatch #11 {JSONException -> 0x04cf, blocks: (B:199:0x047f, B:202:0x0493, B:204:0x0499, B:206:0x049f), top: B:305:0x047f }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0499 A[Catch: JSONException -> 0x04cf, TryCatch #11 {JSONException -> 0x04cf, blocks: (B:199:0x047f, B:202:0x0493, B:204:0x0499, B:206:0x049f), top: B:305:0x047f }] */
    /* JADX WARN: Code duplicated, block: B:218:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:229:0x0519 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x051b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0521  */
    /* JADX WARN: Code duplicated, block: B:234:0x0532  */
    /* JADX WARN: Code duplicated, block: B:237:0x054d  */
    /* JADX WARN: Code duplicated, block: B:239:0x0555  */
    /* JADX WARN: Code duplicated, block: B:241:0x0559  */
    /* JADX WARN: Code duplicated, block: B:242:0x0560  */
    /* JADX WARN: Code duplicated, block: B:245:0x0572  */
    /* JADX WARN: Code duplicated, block: B:248:0x0589  */
    /* JADX WARN: Code duplicated, block: B:251:0x0592  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:271:0x05e5 A[Catch: Exception -> 0x05ec, TryCatch #2 {Exception -> 0x05ec, blocks: (B:269:0x05d9, B:271:0x05e5, B:274:0x05ee), top: B:286:0x05d9 }] */
    /* JADX WARN: Code duplicated, block: B:274:0x05ee A[Catch: Exception -> 0x05ec, TRY_LEAVE, TryCatch #2 {Exception -> 0x05ec, blocks: (B:269:0x05d9, B:271:0x05e5, B:274:0x05ee), top: B:286:0x05d9 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x0624  */
    /* JADX WARN: Code duplicated, block: B:315:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x013c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0183 A[Catch: Exception -> 0x0198, TRY_ENTER, TryCatch #4 {Exception -> 0x0198, blocks: (B:61:0x0183, B:66:0x019c), top: B:291:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x019c A[Catch: Exception -> 0x0198, TRY_LEAVE, TryCatch #4 {Exception -> 0x0198, blocks: (B:61:0x0183, B:66:0x019c), top: B:291:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x01af  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x0202  */
    /* JADX WARN: Code duplicated, block: B:82:0x0204  */
    /* JADX WARN: Code duplicated, block: B:85:0x0209  */
    /* JADX WARN: Code duplicated, block: B:86:0x020f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0220  */
    /* JADX WARN: Code duplicated, block: B:90:0x0231  */
    /* JADX WARN: Code duplicated, block: B:93:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0243  */
    /* JADX WARN: Code duplicated, block: B:95:0x024b  */
    /* JADX WARN: Code duplicated, block: B:98:0x025e  */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x035f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:176:0x03e9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:274:0x05ee, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x013c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x01df, please report this as an issue */
    public final void g(boolean z, boolean z2) {
        boolean zA;
        boolean z3;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        SharedPreferences sharedPreferences;
        boolean z4;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences2;
        boolean z5;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences3;
        String string;
        long j;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String str6;
        SharedPreferences sharedPreferences4;
        boolean z6;
        int i4;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        String str8;
        String str9;
        String strK;
        SharedPreferences sharedPreferences5;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        String str10;
        b bVar4;
        OTGeolocationModel oTGeolocationModelB;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar5;
        String strP4;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        boolean z9;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        boolean zN;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        n nVar = this.e;
        SharedPreferences sharedPreferences6 = this.d;
        String string2 = sharedPreferences6.getString("OTT_CONSENT_STATUS", "");
        String string3 = sharedPreferences6.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Models.a aVar6 = new com.onetrust.otpublishers.headless.Internal.Models.a(context);
        JSONObject jSONObjectM = com.onetrust.otpublishers.headless.Internal.a.m(string2);
        int i6 = 0;
        try {
            zA = aVar6.a(nVar.H());
        } catch (JSONException e) {
            a.r("error while getting old consent ", e, 6, "CustomGroupDetails");
            zA = false;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.w(context) || z2) {
            z3 = zA;
        } else {
            f fVar = new f(context, i6);
            String string4 = sharedPreferences6.getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject7 = new JSONObject();
            try {
                JSONObject jSONObject8 = new JSONObject(string4);
                try {
                    if (this.b.length() > 0) {
                        c(fVar, jSONObject8, this.b);
                        z3 = zA;
                    } else {
                        z3 = zA;
                        try {
                            OTLogger.c(3, "CustomGroupDetails", "No IAB groups are updated");
                        } catch (JSONException e2) {
                            e = e2;
                            jSONObject6 = jSONObject8;
                            jSONObject7 = jSONObject6;
                            a.r("Error while updating IAB group consent object ", e, 6, "CustomGroupDetails");
                            jSONObject5 = jSONObject7;
                            d(jSONObject5.toString(), null, false);
                            if (!z2) {
                                this.g.q(string3);
                            }
                            str = "0";
                            str2 = "OTT_LAST_GIVEN_CONSENT";
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            if (this.b.length() > 0) {
                                jSONObject3 = this.b;
                                OTLogger.c(3, "CustomGroupDetails", "saved consent changes = " + this.b.toString() + ". resetting keys.");
                                this.b = new JSONObject();
                                jSONObject4 = new JSONObject();
                                try {
                                    zN = n(string2, jSONObject3, jSONObject4);
                                    try {
                                        b();
                                    } catch (JSONException e3) {
                                        e = e3;
                                        a.s("Error while updating consents, e: ", e, "CustomGroupDetails");
                                    }
                                } catch (JSONException e4) {
                                    e = e4;
                                    zN = false;
                                }
                                new d(context, 3).p(jSONObject3, z);
                                try {
                                    if (z3) {
                                        new f(context, 2).Y(jSONObject3);
                                    } else {
                                        if (zN) {
                                            new f(context, 2).Y(jSONObject4);
                                        }
                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str = str;
                                        str2 = str2;
                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                        str3 = str3;
                                    }
                                } catch (Exception e5) {
                                    a.p("Error while getting domaindata, err : ", e5, 6, "CustomGroupDetails");
                                }
                                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                str = str;
                                str2 = str2;
                                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                str3 = str3;
                            } else if (jSONObjectM != null) {
                                b();
                                new d(context, 3).p(jSONObjectM, z);
                                try {
                                    if (z3) {
                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str = str;
                                        str2 = str2;
                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                        str3 = str3;
                                    } else {
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z4) {
                                            if (z4) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                                i = 0;
                                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5, 0);
                                                aVar2 = null;
                                            } else {
                                                i = 0;
                                            }
                                            i2 = 1;
                                            sharedPreferences2 = context.getSharedPreferences(str3, i);
                                            z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z5) {
                                                if (z5) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                    i3 = i2;
                                                    StringBuilder sbF = h.f("activeprofileId = ", 3, string6, "OTCMP", str5);
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP2 = bVar2.p(string6);
                                                    if (strP2 == null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    h.I(sbF, strP2, context, sharedPreferences2);
                                                }
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = aVar2;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                                string = sharedPreferences3.getString(str2, str);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                    j = 0;
                                                } else {
                                                    j = Long.parseLong(string);
                                                }
                                                if (0 == j) {
                                                }
                                                OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                            } else {
                                                aVar2 = aVar2;
                                            }
                                            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                            i3 = i2;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string7);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                h.I(sb, strP, context, sharedPreferences2);
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar2;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString(str2, str);
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(string);
                                            }
                                            if (0 == j) {
                                            }
                                            OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                        } else {
                                            i = 0;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar = null;
                                            i2 = 1;
                                        } else {
                                            sharedPreferences = sharedPreferences;
                                            i2 = i;
                                            str3 = str3;
                                            aVar = null;
                                            aVar2 = null;
                                        }
                                        sharedPreferences2 = context.getSharedPreferences(str3, i);
                                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z5) {
                                            if (z5) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                i3 = i2;
                                                StringBuilder sbF2 = h.f("activeprofileId = ", 3, string8, "OTCMP", str5);
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string8);
                                                if (strP2 == null) {
                                                    strP2 = bVar2.o();
                                                }
                                                h.I(sbF2, strP2, context, sharedPreferences2);
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar2;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString(str2, str);
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(string);
                                            }
                                            if (0 == j) {
                                            }
                                            OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                        } else {
                                            aVar2 = aVar2;
                                        }
                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                        i3 = i2;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string9);
                                            if (strP == null) {
                                                strP = bVar.o();
                                            }
                                            h.I(sb2, strP, context, sharedPreferences2);
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (i3 != 0) {
                                                sharedPreferences3 = aVar2;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = aVar2;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString(str2, str);
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                            j = 0;
                                        } else {
                                            j = Long.parseLong(string);
                                        }
                                        if (0 == j) {
                                        }
                                        OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                    }
                                    new f(context, i).E(new JSONObject(string3));
                                } catch (JSONException unused) {
                                    OTLogger.c(6, "CustomGroupDetails", "Error while broadcasting SDK without any modification");
                                }
                                int i7 = 2;
                                new f(context, i7).Y(jSONObjectM);
                                OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                            } else {
                                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                str = str;
                                str2 = str2;
                                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                str3 = str3;
                                OTLogger.c(6, "CustomGroupDetails", "Empty consent object ");
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                sharedPreferences4 = context.getSharedPreferences(str3, 0);
                                z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z9) {
                                    if (z9) {
                                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string10, 0);
                                        z10 = true;
                                    } else {
                                        i5 = 0;
                                    }
                                    aVar4 = null;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        str7 = str;
                                        if (z10) {
                                            str6 = str4;
                                            sharedPreferences4 = aVar4;
                                        }
                                    } else {
                                        str7 = str;
                                        if (z10) {
                                            str6 = str4;
                                            sharedPreferences4 = aVar4;
                                        }
                                    }
                                    str6 = str4;
                                } else {
                                    i5 = 0;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z10 = true;
                                    aVar5 = null;
                                } else {
                                    z10 = false;
                                    aVar5 = null;
                                    aVar4 = null;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str7 = str;
                                    if (z10) {
                                        str6 = str4;
                                        sharedPreferences4 = aVar4;
                                    }
                                } else {
                                    str7 = str;
                                    if (z10) {
                                        str6 = str4;
                                        sharedPreferences4 = aVar4;
                                    }
                                }
                                str6 = str4;
                            } else {
                                str6 = str4;
                                sharedPreferences4 = context.getSharedPreferences(str6, 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str7 = str;
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string11, 0);
                                        z7 = true;
                                    } else {
                                        i4 = 0;
                                    }
                                    aVar4 = null;
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences4 = aVar4;
                                        }
                                    } else if (z7) {
                                        sharedPreferences4 = aVar4;
                                    }
                                } else {
                                    i4 = 0;
                                }
                                str7 = str;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar3 = null;
                                    z7 = true;
                                } else {
                                    aVar3 = null;
                                    z7 = false;
                                    aVar4 = null;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences4 = aVar4;
                                    }
                                } else if (z7) {
                                    sharedPreferences4 = aVar4;
                                }
                            }
                            sharedPreferences4.edit().putInt("OTT_USER_CONSENT_STATUS", 1).apply();
                            if (!((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getBoolean("isServiceSpecific", true)) {
                                w18.A(sharedPreferences6, "isServiceSpecific", true);
                            }
                            String string12 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", "{}");
                            str8 = str5;
                            jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", "{}"));
                            jSONObject2 = new JSONObject(string12);
                            if (!i.W(jSONObject)) {
                                if (jSONObject.length() > 0) {
                                    str9 = "OTCMP";
                                } else {
                                    str9 = "OTCMP";
                                }
                                if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                }
                                String strValueOf = String.valueOf(System.currentTimeMillis());
                                h.m(4, "Updating consent given time, timeStamp = ", strValueOf, "OTSPUtils");
                                h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf);
                                strK = nVar.K();
                                sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string13 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbF3 = h.f("activeprofileId = ", 3, string13, str9, str8);
                                        bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP4 = bVar5.p(string13);
                                        if (strP4 == null) {
                                            strP4 = bVar5.o();
                                        }
                                        h.I(sbF3, strP4, context, sharedPreferences5);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string14 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string14);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            h.I(sb3, strP3, context, sharedPreferences5);
                                        }
                                    }
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string15 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string15);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        h.I(sb4, strP3, context, sharedPreferences5);
                                    }
                                }
                                if (strK != null) {
                                    str10 = str7;
                                } else {
                                    str10 = str7;
                                }
                                h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                bVar4 = new b(context, 0);
                                oTGeolocationModelB = bVar4.b();
                                if (oTGeolocationModelB == null) {
                                    OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
                                } else {
                                    bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                                    OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                r();
                            }
                            str9 = "OTCMP";
                            jSONObject = jSONObject2;
                            sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
                            if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                            }
                            String strValueOf2 = String.valueOf(System.currentTimeMillis());
                            h.m(4, "Updating consent given time, timeStamp = ", strValueOf2, "OTSPUtils");
                            h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf2);
                            strK = nVar.K();
                            sharedPreferences5 = context.getSharedPreferences(str6, 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string16 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP3 = bVar3.p(string16);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    h.I(sb5, strP3, context, sharedPreferences5);
                                }
                            } else {
                                if (z8) {
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF4 = h.f("activeprofileId = ", 3, string17, str9, str8);
                                    bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP4 = bVar5.p(string17);
                                    if (strP4 == null) {
                                        strP4 = bVar5.o();
                                    }
                                    h.I(sbF4, strP4, context, sharedPreferences5);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string18 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string18);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        h.I(sb6, strP3, context, sharedPreferences5);
                                    }
                                }
                            }
                            if (strK != null) {
                                str10 = str7;
                            } else {
                                str10 = str7;
                            }
                            h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                            bVar4 = new b(context, 0);
                            oTGeolocationModelB = bVar4.b();
                            if (oTGeolocationModelB == null) {
                                OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
                            } else {
                                bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                                OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                r();
                            }
                        }
                    }
                    if (this.c.length() > 0) {
                        int i8 = 0;
                        while (i8 < this.c.length()) {
                            String string19 = this.c.names().getString(i8);
                            if (fVar.i0(string19)) {
                                jSONObject6 = jSONObject8;
                                try {
                                    jSONObject8.getJSONObject("purposeLegitimateInterests").put(f.T(string19), this.c.getInt(string19));
                                } catch (JSONException e6) {
                                    e = e6;
                                    jSONObject7 = jSONObject6;
                                    a.r("Error while updating IAB group consent object ", e, 6, "CustomGroupDetails");
                                    jSONObject5 = jSONObject7;
                                    d(jSONObject5.toString(), null, false);
                                    if (!z2) {
                                        this.g.q(string3);
                                    }
                                    str = "0";
                                    str2 = "OTT_LAST_GIVEN_CONSENT";
                                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    if (this.b.length() > 0) {
                                        jSONObject3 = this.b;
                                        OTLogger.c(3, "CustomGroupDetails", "saved consent changes = " + this.b.toString() + ". resetting keys.");
                                        this.b = new JSONObject();
                                        jSONObject4 = new JSONObject();
                                        zN = n(string2, jSONObject3, jSONObject4);
                                        b();
                                        new d(context, 3).p(jSONObject3, z);
                                        if (z3) {
                                            new f(context, 2).Y(jSONObject3);
                                        } else {
                                            if (zN) {
                                                new f(context, 2).Y(jSONObject4);
                                            }
                                            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str = str;
                                            str2 = str2;
                                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                            str3 = str3;
                                        }
                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str = str;
                                        str2 = str2;
                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                        str3 = str3;
                                    } else if (jSONObjectM != null) {
                                        b();
                                        new d(context, 3).p(jSONObjectM, z);
                                        if (z3) {
                                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z4) {
                                                if (z4) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string20 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string20);
                                                    i = 0;
                                                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string20, 0);
                                                    aVar2 = null;
                                                } else {
                                                    i = 0;
                                                }
                                                i2 = 1;
                                                sharedPreferences2 = context.getSharedPreferences(str3, i);
                                                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z5) {
                                                    if (z5) {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string21 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                        i3 = i2;
                                                        StringBuilder sbF5 = h.f("activeprofileId = ", 3, string21, "OTCMP", str5);
                                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                        strP2 = bVar2.p(string21);
                                                        if (strP2 == null) {
                                                            strP2 = bVar2.o();
                                                        }
                                                        h.I(sbF5, strP2, context, sharedPreferences2);
                                                    }
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        if (i3 != 0) {
                                                            sharedPreferences3 = aVar2;
                                                        } else {
                                                            sharedPreferences3 = sharedPreferences;
                                                        }
                                                    } else if (i3 != 0) {
                                                        sharedPreferences3 = aVar2;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                    string = sharedPreferences3.getString(str2, str);
                                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                        j = 0;
                                                    } else {
                                                        j = Long.parseLong(string);
                                                    }
                                                    if (0 == j) {
                                                    }
                                                    OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                                } else {
                                                    aVar2 = aVar2;
                                                }
                                                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                i3 = i2;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string22 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP = bVar.p(string22);
                                                    if (strP == null) {
                                                        strP = bVar.o();
                                                    }
                                                    h.I(sb7, strP, context, sharedPreferences2);
                                                }
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = aVar2;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                                string = sharedPreferences3.getString(str2, str);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                    j = 0;
                                                } else {
                                                    j = Long.parseLong(string);
                                                }
                                                if (0 == j) {
                                                }
                                                OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                            } else {
                                                i = 0;
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar = null;
                                                i2 = 1;
                                            } else {
                                                sharedPreferences = sharedPreferences;
                                                i2 = i;
                                                str3 = str3;
                                                aVar = null;
                                                aVar2 = null;
                                            }
                                            sharedPreferences2 = context.getSharedPreferences(str3, i);
                                            z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z5) {
                                                if (z5) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string23 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                    i3 = i2;
                                                    StringBuilder sbF6 = h.f("activeprofileId = ", 3, string23, "OTCMP", str5);
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP2 = bVar2.p(string23);
                                                    if (strP2 == null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    h.I(sbF6, strP2, context, sharedPreferences2);
                                                }
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = aVar2;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                                string = sharedPreferences3.getString(str2, str);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                    j = 0;
                                                } else {
                                                    j = Long.parseLong(string);
                                                }
                                                if (0 == j) {
                                                }
                                                OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                            } else {
                                                aVar2 = aVar2;
                                            }
                                            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                            i3 = i2;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string24 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string24);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                h.I(sb8, strP, context, sharedPreferences2);
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar2;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar2;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString(str2, str);
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(string);
                                            }
                                            if (0 == j) {
                                            }
                                            OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                        } else {
                                            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str = str;
                                            str2 = str2;
                                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                            str3 = str3;
                                        }
                                        int i9 = 2;
                                        new f(context, i9).Y(jSONObjectM);
                                        new f(context, i9).E(new JSONObject(string3));
                                        OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                                    } else {
                                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str = str;
                                        str2 = str2;
                                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                        str3 = str3;
                                        OTLogger.c(6, "CustomGroupDetails", "Empty consent object ");
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        sharedPreferences4 = context.getSharedPreferences(str3, 0);
                                        z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z9) {
                                            if (z9) {
                                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string110, 0);
                                                z10 = true;
                                            } else {
                                                i5 = 0;
                                            }
                                            aVar4 = null;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                str7 = str;
                                                if (z10) {
                                                    str6 = str4;
                                                    sharedPreferences4 = aVar4;
                                                }
                                            } else {
                                                str7 = str;
                                                if (z10) {
                                                    str6 = str4;
                                                    sharedPreferences4 = aVar4;
                                                }
                                            }
                                            str6 = str4;
                                        } else {
                                            i5 = 0;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z10 = true;
                                            aVar5 = null;
                                        } else {
                                            z10 = false;
                                            aVar5 = null;
                                            aVar4 = null;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            str7 = str;
                                            if (z10) {
                                                str6 = str4;
                                                sharedPreferences4 = aVar4;
                                            }
                                        } else {
                                            str7 = str;
                                            if (z10) {
                                                str6 = str4;
                                                sharedPreferences4 = aVar4;
                                            }
                                        }
                                        str6 = str4;
                                    } else {
                                        str6 = str4;
                                        sharedPreferences4 = context.getSharedPreferences(str6, 0);
                                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z6) {
                                            if (z6) {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str7 = str;
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111);
                                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string111, 0);
                                                z7 = true;
                                            } else {
                                                i4 = 0;
                                            }
                                            aVar4 = null;
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences4 = aVar4;
                                                }
                                            } else if (z7) {
                                                sharedPreferences4 = aVar4;
                                            }
                                        } else {
                                            i4 = 0;
                                        }
                                        str7 = str;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar3 = null;
                                            z7 = true;
                                        } else {
                                            aVar3 = null;
                                            z7 = false;
                                            aVar4 = null;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z7) {
                                                sharedPreferences4 = aVar4;
                                            }
                                        } else if (z7) {
                                            sharedPreferences4 = aVar4;
                                        }
                                    }
                                    sharedPreferences4.edit().putInt("OTT_USER_CONSENT_STATUS", 1).apply();
                                    if (!((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getBoolean("isServiceSpecific", true)) {
                                        w18.A(sharedPreferences6, "isServiceSpecific", true);
                                    }
                                    String string112 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", "{}");
                                    str8 = str5;
                                    jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", "{}"));
                                    jSONObject2 = new JSONObject(string112);
                                    if (!i.W(jSONObject)) {
                                        if (jSONObject.length() > 0) {
                                            str9 = "OTCMP";
                                        } else {
                                            str9 = "OTCMP";
                                        }
                                        if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                            w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                        }
                                        String strValueOf3 = String.valueOf(System.currentTimeMillis());
                                        h.m(4, "Updating consent given time, timeStamp = ", strValueOf3, "OTSPUtils");
                                        h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf3);
                                        strK = nVar.K();
                                        sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z8) {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP3 = bVar3.p(string113);
                                                if (strP3 == null) {
                                                    strP3 = bVar3.o();
                                                }
                                                h.I(sb9, strP3, context, sharedPreferences5);
                                            }
                                        } else {
                                            if (z8) {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbF7 = h.f("activeprofileId = ", 3, string114, str9, str8);
                                                bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP4 = bVar5.p(string114);
                                                if (strP4 == null) {
                                                    strP4 = bVar5.o();
                                                }
                                                h.I(sbF7, strP4, context, sharedPreferences5);
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP3 = bVar3.p(string115);
                                                    if (strP3 == null) {
                                                        strP3 = bVar3.o();
                                                    }
                                                    h.I(sb10, strP3, context, sharedPreferences5);
                                                }
                                            }
                                        }
                                        if (strK != null) {
                                            str10 = str7;
                                        } else {
                                            str10 = str7;
                                        }
                                        h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                        bVar4 = new b(context, 0);
                                        oTGeolocationModelB = bVar4.b();
                                        if (oTGeolocationModelB == null) {
                                            OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
                                        } else {
                                            bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                                            OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                            r();
                                        }
                                    }
                                    str9 = "OTCMP";
                                    jSONObject = jSONObject2;
                                    sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
                                    if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                    }
                                    String strValueOf4 = String.valueOf(System.currentTimeMillis());
                                    h.m(4, "Updating consent given time, timeStamp = ", strValueOf4, "OTSPUtils");
                                    h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf4);
                                    strK = nVar.K();
                                    sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string116 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string116);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            h.I(sb11, strP3, context, sharedPreferences5);
                                        }
                                    } else {
                                        if (z8) {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string117 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbF8 = h.f("activeprofileId = ", 3, string117, str9, str8);
                                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP4 = bVar5.p(string117);
                                            if (strP4 == null) {
                                                strP4 = bVar5.o();
                                            }
                                            h.I(sbF8, strP4, context, sharedPreferences5);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string118 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP3 = bVar3.p(string118);
                                                if (strP3 == null) {
                                                    strP3 = bVar3.o();
                                                }
                                                h.I(sb12, strP3, context, sharedPreferences5);
                                            }
                                        }
                                    }
                                    if (strK != null) {
                                        str10 = str7;
                                    } else {
                                        str10 = str7;
                                    }
                                    h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                    bVar4 = new b(context, 0);
                                    oTGeolocationModelB = bVar4.b();
                                    if (oTGeolocationModelB == null) {
                                        OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
                                    } else {
                                        bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                                        OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                        r();
                                    }
                                }
                            } else {
                                jSONObject6 = jSONObject8;
                            }
                            i8++;
                            fVar = fVar;
                            jSONObject8 = jSONObject6;
                        }
                    }
                    jSONObject6 = jSONObject8;
                    OTLogger.c(3, "CustomGroupDetails", "Saved Purpose Legitimate Interests Changes: " + this.c);
                    jSONObject5 = jSONObject6;
                } catch (JSONException e7) {
                    e = e7;
                    jSONObject6 = jSONObject8;
                    z3 = zA;
                }
            } catch (JSONException e8) {
                e = e8;
                z3 = zA;
            }
            d(jSONObject5.toString(), null, false);
        }
        if (!z2 && !com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
            this.g.q(string3);
        }
        str = "0";
        str2 = "OTT_LAST_GIVEN_CONSENT";
        str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        if (this.b.length() > 0) {
            jSONObject3 = this.b;
            OTLogger.c(3, "CustomGroupDetails", "saved consent changes = " + this.b.toString() + ". resetting keys.");
            this.b = new JSONObject();
            jSONObject4 = new JSONObject();
            zN = n(string2, jSONObject3, jSONObject4);
            b();
            new d(context, 3).p(jSONObject3, z);
            if (z3) {
                new f(context, 2).Y(jSONObject3);
            } else {
                if (zN) {
                    new f(context, 2).Y(jSONObject4);
                }
                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                str = str;
                str2 = str2;
                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                str3 = str3;
            }
            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str = str;
            str2 = str2;
            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
            str3 = str3;
        } else if (jSONObjectM != null) {
            b();
            new d(context, 3).p(jSONObjectM, z);
            if (z3) {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string25 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string25);
                        i = 0;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string25, 0);
                        aVar2 = null;
                    } else {
                        i = 0;
                    }
                    i2 = 1;
                    sharedPreferences2 = context.getSharedPreferences(str3, i);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string26 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            i3 = i2;
                            StringBuilder sbF9 = h.f("activeprofileId = ", 3, string26, "OTCMP", str5);
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string26);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            h.I(sbF9, strP2, context, sharedPreferences2);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a || i3 == 0) {
                            if (i3 != 0) {
                                sharedPreferences3 = aVar2;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                            string = sharedPreferences3.getString(str2, str);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                j = 0;
                            } else {
                                j = Long.parseLong(string);
                            }
                            if (0 == j) {
                            }
                            OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                        } else {
                            sharedPreferences3 = aVar;
                        }
                        string = sharedPreferences3.getString(str2, str);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string);
                        }
                        if (0 == j) {
                        }
                        OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                    } else {
                        aVar2 = aVar2;
                    }
                    str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    i3 = i2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string27 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string27);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        h.I(sb13, strP, context, sharedPreferences2);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (i3 != 0) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (i3 != 0) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString(str2, str);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 == j) {
                    }
                    OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                } else {
                    i = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    i2 = 1;
                } else {
                    sharedPreferences = sharedPreferences;
                    i2 = i;
                    str3 = str3;
                    aVar = null;
                    aVar2 = null;
                }
                sharedPreferences2 = context.getSharedPreferences(str3, i);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string28 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        i3 = i2;
                        StringBuilder sbF10 = h.f("activeprofileId = ", 3, string28, "OTCMP", str5);
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string28);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        h.I(sbF10, strP2, context, sharedPreferences2);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (i3 != 0) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (i3 != 0) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString(str2, str);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 == j) {
                    }
                    OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
                } else {
                    aVar2 = aVar2;
                }
                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                i3 = i2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string29 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string29);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    h.I(sb14, strP, context, sharedPreferences2);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i3 != 0) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i3 != 0) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString(str2, str);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    j = 0;
                } else {
                    j = Long.parseLong(string);
                }
                if (0 == j) {
                }
                OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
            } else {
                str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                str = str;
                str2 = str2;
                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                str3 = str3;
            }
            int i10 = 2;
            new f(context, i10).Y(jSONObjectM);
            new f(context, i10).E(new JSONObject(string3));
            OTLogger.c(5, "CustomGroupDetails", "save consent status called without modifying anything");
        } else {
            str4 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str = str;
            str2 = str2;
            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
            str3 = str3;
            OTLogger.c(6, "CustomGroupDetails", "Empty consent object ");
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            sharedPreferences4 = context.getSharedPreferences(str3, 0);
            z9 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z9) {
                if (z9) {
                    dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string119 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string119);
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string119, 0);
                    z10 = true;
                } else {
                    i5 = 0;
                }
                aVar4 = null;
                if (com.onetrust.otpublishers.headless.cmp.d.a || !z10) {
                    str7 = str;
                    if (z10) {
                        str6 = str4;
                        sharedPreferences4 = aVar4;
                    }
                } else {
                    str7 = str;
                    sharedPreferences4 = aVar5;
                }
                str6 = str4;
            } else {
                i5 = 0;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z10 = true;
                aVar5 = null;
            } else {
                z10 = false;
                aVar5 = null;
                aVar4 = null;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                str7 = str;
                if (z10) {
                    str6 = str4;
                    sharedPreferences4 = aVar4;
                }
            } else {
                str7 = str;
                if (z10) {
                    str6 = str4;
                    sharedPreferences4 = aVar4;
                }
            }
            str6 = str4;
        } else {
            str6 = str4;
            sharedPreferences4 = context.getSharedPreferences(str6, 0);
            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z6) {
                if (z6) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string1110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    str7 = str;
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1110);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string1110, 0);
                    z7 = true;
                } else {
                    i4 = 0;
                }
                aVar4 = null;
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                    sharedPreferences4 = aVar3;
                } else if (z7) {
                    sharedPreferences4 = aVar4;
                }
            } else {
                i4 = 0;
            }
            str7 = str;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z7 = true;
            } else {
                aVar3 = null;
                z7 = false;
                aVar4 = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z7) {
                    sharedPreferences4 = aVar4;
                }
            } else if (z7) {
                sharedPreferences4 = aVar4;
            }
        }
        sharedPreferences4.edit().putInt("OTT_USER_CONSENT_STATUS", 1).apply();
        if (!((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getBoolean("isServiceSpecific", true)) {
            w18.A(sharedPreferences6, "isServiceSpecific", true);
        }
        String string1111 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", "{}");
        str8 = str5;
        try {
            try {
                jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", "{}"));
                jSONObject2 = new JSONObject(string1111);
                if (!i.W(jSONObject)) {
                    if (jSONObject.length() > 0 || i.W(jSONObject2)) {
                        str9 = "OTCMP";
                    } else {
                        JSONArray jSONArrayNames = jSONObject2.names();
                        if (i.V(jSONArrayNames)) {
                            str9 = "OTCMP";
                        } else {
                            str9 = "OTCMP";
                            int i11 = 0;
                            while (i11 < jSONArrayNames.length()) {
                                try {
                                    String string30 = jSONArrayNames.getString(i11);
                                    if (!jSONObject.has(string30)) {
                                        jSONObject.put(string30, -1);
                                    }
                                    i11++;
                                    jSONArrayNames = jSONArrayNames;
                                } catch (JSONException e9) {
                                    e = e9;
                                    h.F("updateHasGroupConfigChangedFlag:", e, 6, "CustomGroupDetails");
                                }
                            }
                        }
                    }
                    if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                        w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                    }
                    String strValueOf5 = String.valueOf(System.currentTimeMillis());
                    h.m(4, "Updating consent given time, timeStamp = ", strValueOf5, "OTSPUtils");
                    h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf5);
                    strK = nVar.K();
                    sharedPreferences5 = context.getSharedPreferences(str6, 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1112 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP3 = bVar3.p(string1112);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            h.I(sb15, strP3, context, sharedPreferences5);
                        }
                    } else {
                        if (z8) {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF11 = h.f("activeprofileId = ", 3, string1113, str9, str8);
                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP4 = bVar5.p(string1113);
                            if (strP4 == null) {
                                strP4 = bVar5.o();
                            }
                            h.I(sbF11, strP4, context, sharedPreferences5);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP3 = bVar3.p(string1114);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                h.I(sb16, strP3, context, sharedPreferences5);
                            }
                        }
                    }
                    if (strK != null || com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                        str10 = str7;
                    } else {
                        try {
                            JSONObject jSONObject9 = new JSONObject(strK);
                            if (jSONObject9.has("LastReconsentDate")) {
                                String string31 = jSONObject9.isNull("LastReconsentDate") ? "" : jSONObject9.get("LastReconsentDate").toString();
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string31) && jSONObject9.isNull("LastReconsentDate")) {
                                    str10 = str7;
                                } else {
                                    str10 = string31;
                                }
                            } else {
                                str10 = str7;
                            }
                        } catch (JSONException e10) {
                            a.r("Error on get re-consent date, msg = ", e10, 4, "ShowBanner");
                        }
                    }
                    h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                    bVar4 = new b(context, 0);
                    oTGeolocationModelB = bVar4.b();
                    if (oTGeolocationModelB == null) {
                        OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
                    } else {
                        bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                        OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        r();
                    }
                }
                str9 = "OTCMP";
                jSONObject = jSONObject2;
                sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
            } catch (JSONException e11) {
                e = e11;
                str9 = "OTCMP";
            }
            bVar4 = new b(context, 0);
            oTGeolocationModelB = bVar4.b();
            if (oTGeolocationModelB == null) {
                OTLogger.c(3, "CustomGroupDetails", "Consented location update failed, data downloaded location is empty.");
            } else {
                bVar4.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
                OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
            }
        } catch (Exception e12) {
            a.p("Error on saving consented location. Error msg = ", e12, 6, "CustomGroupDetails");
        }
        if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
            w18.A(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
        }
        String strValueOf6 = String.valueOf(System.currentTimeMillis());
        h.m(4, "Updating consent given time, timeStamp = ", strValueOf6, "OTSPUtils");
        h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, str2, strValueOf6);
        strK = nVar.K();
        sharedPreferences5 = context.getSharedPreferences(str6, 0);
        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z8) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string1115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP3 = bVar3.p(string1115);
                if (strP3 == null) {
                    strP3 = bVar3.o();
                }
                h.I(sb17, strP3, context, sharedPreferences5);
            }
        } else {
            if (z8) {
                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string1116 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbF12 = h.f("activeprofileId = ", 3, string1116, str9, str8);
                bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP4 = bVar5.p(string1116);
                if (strP4 == null) {
                    strP4 = bVar5.o();
                }
                h.I(sbF12, strP4, context, sharedPreferences5);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string1117 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string1117);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    h.I(sb18, strP3, context, sharedPreferences5);
                }
            }
        }
        if (strK != null) {
            str10 = str7;
        } else {
            str10 = str7;
        }
        h.r(aVar6.b, "OTT_LAST_RE_CONSENT_DATE", str10);
        if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
            r();
        }
    }

    public final void h(boolean z, boolean z2, JSONObject jSONObject, boolean z3) throws JSONException {
        int length = jSONObject.length();
        Context context = this.a;
        if (length > 0) {
            String str = "purposes";
            JSONArray jSONArrayNames = jSONObject.getJSONObject("purposes").names();
            JSONArray jSONArrayNames2 = jSONObject.getJSONObject("special_feature_opt_ins").names();
            JSONArray jSONArrayNames3 = jSONObject.getJSONObject("stacks").names();
            JSONArray jSONArrayNames4 = jSONObject.getJSONObject("purposeLegitimateInterests").names();
            String strD = new f(context, 0).d();
            JSONObject jSONObject2 = com.onetrust.otpublishers.headless.Internal.a.p(strD) ? new JSONObject() : new JSONObject(strD);
            if (!z2 && com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                if (jSONArrayNames != null && jSONArrayNames.length() > 0) {
                    int i = 0;
                    while (i < jSONArrayNames.length()) {
                        jSONObject.getJSONObject(str).put(jSONArrayNames.getString(i), z ? 1 : 0);
                        i++;
                        str = str;
                    }
                }
                if (jSONArrayNames2 != null && jSONArrayNames2.length() > 0) {
                    for (int i2 = 0; i2 < jSONArrayNames2.length(); i2++) {
                        jSONObject.getJSONObject("special_feature_opt_ins").put(jSONArrayNames2.getString(i2), z ? 1 : 0);
                    }
                }
                if (jSONArrayNames3 != null && jSONArrayNames3.length() > 0) {
                    for (int i3 = 0; i3 < jSONArrayNames3.length(); i3++) {
                        jSONObject.getJSONObject("stacks").put(jSONArrayNames3.getString(i3), z ? 1 : 0);
                    }
                }
                OTLogger.c(3, "RejectAllFlow", "Is interaction type reject all = " + (!z) + " , reject all type isRejectObjectToLI = " + z3);
                for (int i4 = 0; i4 < jSONObject2.length(); i4++) {
                    JSONArray jSONArrayNames5 = jSONObject2.names();
                    if (jSONArrayNames5 != null) {
                        if (jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).getInt(OTVendorUtils.CONSENT_TYPE) >= 0) {
                            jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).put(OTVendorUtils.CONSENT_TYPE, z ? 1 : 0);
                        }
                        if (jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) >= 0 && (z || z3)) {
                            jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, z ? 1 : 0);
                        }
                    }
                }
                if ((z || z3) && jSONArrayNames4 != null && jSONArrayNames4.length() > 0) {
                    for (int i5 = 0; i5 < jSONArrayNames4.length(); i5++) {
                        if (!"1".equals(jSONArrayNames4.getString(i5))) {
                            jSONObject.getJSONObject("purposeLegitimateInterests").put(jSONArrayNames4.getString(i5), z ? 1 : 0);
                        }
                    }
                }
            }
            d(jSONObject.toString(), jSONObject2, true);
        }
        if (com.onetrust.otpublishers.headless.Internal.a.w(context)) {
            return;
        }
        r();
    }

    public final boolean j(boolean z, boolean z2, JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject.has("purposes")) {
            jSONObject2 = jSONObject.getJSONObject("purposes");
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject.has("special_feature_opt_ins")) {
            jSONObject3 = jSONObject.getJSONObject("special_feature_opt_ins");
        }
        if (jSONArray == null || jSONArray.length() <= 0) {
            OTLogger.c(6, "CustomGroupDetails", "No categories found to update");
            return false;
        }
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                return true;
            }
            String string = jSONArray.getString(i);
            if (i(string, jSONObject2, jSONObject3)) {
                if (z2) {
                    q(string, this.e.d(string) == 1);
                } else {
                    q(string, z);
                }
            }
            i++;
        }
    }

    public final int k(String str) {
        try {
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                return this.b.has(str) ? this.b.getInt(str) : this.e.d(str);
            }
            bg0 bg0Var = this.h;
            bg0Var.getClass();
            JSONObject jSONObject = (JSONObject) bg0Var.d;
            JSONObject jSONObject2 = (JSONObject) bg0Var.b;
            str.getClass();
            if (jSONObject2.has(str)) {
                return jSONObject2.optBoolean(str) ? 1 : 0;
            }
            if (jSONObject.has(str)) {
                return jSONObject.getInt(str);
            }
            return -1;
        } catch (JSONException e) {
            a.r("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    public final String l() throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            n nVar = this.e;
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getString("OTT_PARENT_CHILD_GROUPS", "");
            String string2 = this.d.getString("OTT_CONSENT_STATUS", "");
            String string3 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                JSONObject jSONObject3 = new JSONObject(string3);
                if (jSONObject3.has("purposes")) {
                    jSONObject = jSONObject3.getJSONObject("purposes");
                }
                if (jSONObject3.has("special_feature_opt_ins")) {
                    jSONObject2 = jSONObject3.getJSONObject("special_feature_opt_ins");
                }
            }
            JSONObject jSONObject4 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject4 = new JSONObject(string);
            }
            JSONObject jSONObject5 = new JSONObject();
            Iterator<String> itKeys = jSONObject4.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject4.getJSONArray(next);
                JSONArray jSONArray2 = new JSONArray();
                for (int i = 0; i < jSONArray.length(); i++) {
                    String string4 = jSONArray.getString(i);
                    if (n.q(string4, string2) && i(string4, jSONObject, jSONObject2)) {
                        jSONArray2.put(string4);
                    }
                }
                jSONObject5.put(next, jSONArray2);
            }
            return jSONObject5.toString();
        }
        Context context = this.a;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string6 = sharedPreferences.getString("OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES", "{}");
        return (string6 == null || string6.length() == 0) ? _UrlKt.PATH_SEGMENT_ENCODE_SET_URI : string6;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00fd A[Catch: JSONException -> 0x0044, TryCatch #1 {JSONException -> 0x0044, blocks: (B:6:0x0033, B:8:0x003e, B:11:0x0047, B:13:0x0052, B:14:0x0057, B:17:0x0072, B:27:0x009b, B:28:0x00a2, B:32:0x00bf, B:34:0x00ca, B:36:0x00de, B:46:0x0134, B:52:0x0142, B:54:0x0157, B:57:0x015f, B:58:0x0169, B:61:0x0171, B:69:0x018b, B:71:0x018f, B:72:0x0193, B:73:0x0197, B:75:0x019b, B:76:0x019f, B:64:0x0180, B:77:0x01a3, B:78:0x01a6, B:33:0x00c5, B:38:0x00fd, B:40:0x0101, B:42:0x010d, B:44:0x0121, B:41:0x0107, B:19:0x0078, B:25:0x0086), top: B:84:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0101 A[Catch: JSONException -> 0x0044, TryCatch #1 {JSONException -> 0x0044, blocks: (B:6:0x0033, B:8:0x003e, B:11:0x0047, B:13:0x0052, B:14:0x0057, B:17:0x0072, B:27:0x009b, B:28:0x00a2, B:32:0x00bf, B:34:0x00ca, B:36:0x00de, B:46:0x0134, B:52:0x0142, B:54:0x0157, B:57:0x015f, B:58:0x0169, B:61:0x0171, B:69:0x018b, B:71:0x018f, B:72:0x0193, B:73:0x0197, B:75:0x019b, B:76:0x019f, B:64:0x0180, B:77:0x01a3, B:78:0x01a6, B:33:0x00c5, B:38:0x00fd, B:40:0x0101, B:42:0x010d, B:44:0x0121, B:41:0x0107, B:19:0x0078, B:25:0x0086), top: B:84:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0107 A[Catch: JSONException -> 0x0044, TryCatch #1 {JSONException -> 0x0044, blocks: (B:6:0x0033, B:8:0x003e, B:11:0x0047, B:13:0x0052, B:14:0x0057, B:17:0x0072, B:27:0x009b, B:28:0x00a2, B:32:0x00bf, B:34:0x00ca, B:36:0x00de, B:46:0x0134, B:52:0x0142, B:54:0x0157, B:57:0x015f, B:58:0x0169, B:61:0x0171, B:69:0x018b, B:71:0x018f, B:72:0x0193, B:73:0x0197, B:75:0x019b, B:76:0x019f, B:64:0x0180, B:77:0x01a3, B:78:0x01a6, B:33:0x00c5, B:38:0x00fd, B:40:0x0101, B:42:0x010d, B:44:0x0121, B:41:0x0107, B:19:0x0078, B:25:0x0086), top: B:84:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0121 A[Catch: JSONException -> 0x0044, TryCatch #1 {JSONException -> 0x0044, blocks: (B:6:0x0033, B:8:0x003e, B:11:0x0047, B:13:0x0052, B:14:0x0057, B:17:0x0072, B:27:0x009b, B:28:0x00a2, B:32:0x00bf, B:34:0x00ca, B:36:0x00de, B:46:0x0134, B:52:0x0142, B:54:0x0157, B:57:0x015f, B:58:0x0169, B:61:0x0171, B:69:0x018b, B:71:0x018f, B:72:0x0193, B:73:0x0197, B:75:0x019b, B:76:0x019f, B:64:0x0180, B:77:0x01a3, B:78:0x01a6, B:33:0x00c5, B:38:0x00fd, B:40:0x0101, B:42:0x010d, B:44:0x0121, B:41:0x0107, B:19:0x0078, B:25:0x0086), top: B:84:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    public final void m(boolean z, boolean z2) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        g gVar;
        JSONObject jSONObjectH;
        SharedPreferences sharedPreferences = this.d;
        String string = sharedPreferences.getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        sharedPreferences.getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
        String string2 = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        boolean zContains = sharedPreferences.contains("OT_GROUP_ID_OBJECT");
        n nVar = this.e;
        if (!zContains) {
            h.J(nVar.M(), sharedPreferences);
        }
        String string3 = sharedPreferences.getString("OT_GROUP_ID_OBJECT", "");
        try {
            JSONObject jSONObject = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                jSONObject = new JSONObject(string3);
            }
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            boolean zJ = j(z, z2, jSONObject.names(), jSONObject2);
            if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false) && !z2 && (jSONObjectH = nVar.h()) != null) {
                try {
                    e.d(z ? "1" : "0", new JSONObject(), jSONObjectH);
                    sharedPreferences.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObjectH.toString()).apply();
                } catch (JSONException e) {
                    a.r("Error in updating google vendor status. Error message : ", e, 6, "GoogleVendorHelper");
                }
            }
            g.n(z, z2, nVar);
            Context context = this.a;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            if (z4) {
                if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        z3 = false;
                        aVar = null;
                    }
                }
                z3 = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z3 = true;
                } else {
                    z3 = false;
                    aVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                sharedPreferences2 = aVar;
            } else if (z3) {
                sharedPreferences2 = aVar2;
            }
            h(z, z2, jSONObject2, !"LIActiveIfLegalBasis".equalsIgnoreCase(sharedPreferences2.getString("OT_SDK_REJECT_ALL_TYPE", "ObjectToLI")));
            if (zJ && !com.onetrust.otpublishers.headless.Internal.a.p(string2) && string2 != null) {
                JSONObject jSONObject3 = new JSONObject(string2);
                Iterator<String> itKeys = jSONObject3.keys();
                boolean z5 = false;
                while (true) {
                    boolean zHasNext = itKeys.hasNext();
                    gVar = this.g;
                    if (!zHasNext) {
                        break;
                    }
                    String next = itKeys.next();
                    if (jSONObject3.getInt(next) == 1) {
                        z5 = true;
                    } else if (jSONObject3.getInt(next) == 0) {
                        z5 = false;
                    }
                    bg0 bg0Var = this.h;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            bg0Var.g(next, z5);
                        } else {
                            gVar.p(next, z5);
                        }
                    } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        bg0Var.g(next, z);
                    } else {
                        gVar.p(next, z);
                    }
                }
                gVar.q(string2);
            }
            g(z2, true);
        } catch (JSONException e2) {
            a.r("error while fetching all categories", e2, 6, "CustomGroupDetails");
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0023 A[SYNTHETIC] */
    public final boolean n(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        n nVar = new n(this.a, 0);
        String strS = nVar.s();
        JSONObject jSONObject3 = com.onetrust.otpublishers.headless.Internal.a.p(str) ? new JSONObject() : new JSONObject(str);
        Iterator<String> itKeys = jSONObject.keys();
        boolean z = false;
        while (true) {
            boolean zHasNext = itKeys.hasNext();
            SharedPreferences sharedPreferences = this.d;
            if (!zHasNext) {
                OTLogger.c(4, "CustomGroupDetails", "consent values saved as  " + jSONObject3);
                sharedPreferences.edit().putBoolean("FIRST_TIME_CONSENT_LOG", false).apply();
                h.N(jSONObject3, sharedPreferences.edit(), "OTT_CONSENT_STATUS");
                return z;
            }
            String next = itKeys.next();
            int i = jSONObject.getInt(next);
            if (jSONObject3.has(next)) {
                int i2 = jSONObject3.getInt(next);
                if (sharedPreferences.getBoolean("FIRST_TIME_CONSENT_LOG", true) || i2 != i) {
                    jSONObject3.put(next, i);
                    jSONObject2.put(next, i);
                }
                if (!next.equals(strS)) {
                    nVar.r(i == 1, false);
                }
            } else {
                jSONObject3.put(next, i);
                jSONObject2.put(next, i);
            }
            z = true;
            if (!next.equals(strS)) {
                nVar.r(i == 1, false);
            }
        }
    }

    public final boolean o(String str, boolean z) {
        try {
            if (this.e.y(str)) {
                OTLogger.c(4, "CustomGroupDetails", "Consent not updated for Always Active group : " + str);
                return false;
            }
            this.b.put(str, z ? 1 : 0);
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                this.h.c(str, z);
            }
            OTLogger.c(3, "CustomGroupDetails", "Consent updated for group : " + str + " with value : " + z);
            return true;
        } catch (JSONException e) {
            a.r("error in updating consent status. err = ", e, 6, "CustomGroupDetails");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ab A[Catch: JSONException -> 0x0073, TryCatch #1 {JSONException -> 0x0073, blocks: (B:24:0x006d, B:28:0x007b, B:30:0x008f, B:40:0x00df, B:43:0x00ed, B:45:0x00fc, B:47:0x0110, B:51:0x013b, B:64:0x01a2, B:71:0x01b0, B:78:0x01e2, B:77:0x01dc, B:76:0x01c4, B:50:0x0137, B:53:0x0150, B:55:0x0154, B:57:0x0161, B:59:0x0175, B:63:0x0190, B:62:0x018c, B:56:0x015b, B:44:0x00f5, B:27:0x0076, B:31:0x00ab, B:33:0x00af, B:35:0x00ba, B:37:0x00ce, B:34:0x00b5, B:73:0x01bc), top: B:84:0x0069, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00af A[Catch: JSONException -> 0x0073, TryCatch #1 {JSONException -> 0x0073, blocks: (B:24:0x006d, B:28:0x007b, B:30:0x008f, B:40:0x00df, B:43:0x00ed, B:45:0x00fc, B:47:0x0110, B:51:0x013b, B:64:0x01a2, B:71:0x01b0, B:78:0x01e2, B:77:0x01dc, B:76:0x01c4, B:50:0x0137, B:53:0x0150, B:55:0x0154, B:57:0x0161, B:59:0x0175, B:63:0x0190, B:62:0x018c, B:56:0x015b, B:44:0x00f5, B:27:0x0076, B:31:0x00ab, B:33:0x00af, B:35:0x00ba, B:37:0x00ce, B:34:0x00b5, B:73:0x01bc), top: B:84:0x0069, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[Catch: JSONException -> 0x0073, TryCatch #1 {JSONException -> 0x0073, blocks: (B:24:0x006d, B:28:0x007b, B:30:0x008f, B:40:0x00df, B:43:0x00ed, B:45:0x00fc, B:47:0x0110, B:51:0x013b, B:64:0x01a2, B:71:0x01b0, B:78:0x01e2, B:77:0x01dc, B:76:0x01c4, B:50:0x0137, B:53:0x0150, B:55:0x0154, B:57:0x0161, B:59:0x0175, B:63:0x0190, B:62:0x018c, B:56:0x015b, B:44:0x00f5, B:27:0x0076, B:31:0x00ab, B:33:0x00af, B:35:0x00ba, B:37:0x00ce, B:34:0x00b5, B:73:0x01bc), top: B:84:0x0069, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce A[Catch: JSONException -> 0x0073, TryCatch #1 {JSONException -> 0x0073, blocks: (B:24:0x006d, B:28:0x007b, B:30:0x008f, B:40:0x00df, B:43:0x00ed, B:45:0x00fc, B:47:0x0110, B:51:0x013b, B:64:0x01a2, B:71:0x01b0, B:78:0x01e2, B:77:0x01dc, B:76:0x01c4, B:50:0x0137, B:53:0x0150, B:55:0x0154, B:57:0x0161, B:59:0x0175, B:63:0x0190, B:62:0x018c, B:56:0x015b, B:44:0x00f5, B:27:0x0076, B:31:0x00ab, B:33:0x00af, B:35:0x00ba, B:37:0x00ce, B:34:0x00b5, B:73:0x01bc), top: B:84:0x0069, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc A[Catch: JSONException -> 0x0073, TryCatch #1 {JSONException -> 0x0073, blocks: (B:24:0x006d, B:28:0x007b, B:30:0x008f, B:40:0x00df, B:43:0x00ed, B:45:0x00fc, B:47:0x0110, B:51:0x013b, B:64:0x01a2, B:71:0x01b0, B:78:0x01e2, B:77:0x01dc, B:76:0x01c4, B:50:0x0137, B:53:0x0150, B:55:0x0154, B:57:0x0161, B:59:0x0175, B:63:0x0190, B:62:0x018c, B:56:0x015b, B:44:0x00f5, B:27:0x0076, B:31:0x00ab, B:33:0x00af, B:35:0x00ba, B:37:0x00ce, B:34:0x00b5, B:73:0x01bc), top: B:84:0x0069, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final int p(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        Context context = this.a;
        try {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                bg0 bg0Var = this.h;
                bg0Var.getClass();
                JSONObject jSONObject2 = (JSONObject) bg0Var.e;
                JSONObject jSONObject3 = (JSONObject) bg0Var.c;
                str.getClass();
                if (jSONObject3.has(str)) {
                    return jSONObject3.optBoolean(str) ? 1 : 0;
                }
                if (jSONObject2.has(str)) {
                    return jSONObject2.getInt(str);
                }
                return -1;
            }
            if (this.c.has(str)) {
                return this.c.getInt(str);
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            try {
                if (z2) {
                    if (h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                        aVar = null;
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                        } else {
                            z = false;
                            aVar = null;
                        }
                        aVar2 = null;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        z = false;
                        aVar = null;
                    }
                    aVar2 = null;
                }
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        String strP = bVar.p(string3);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        sb.append(strP);
                        SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences4.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar2;
                    } else if (z) {
                        sharedPreferences = aVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    string = sharedPreferences.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            OTLogger.c(6, "OneTrust", "error while returning culture domain data, err: " + e.getMessage());
                            jSONObject = new JSONObject();
                        }
                    }
                    return new f(context, 0).a(f.T(str), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, dVar2, false, jSONObject);
                }
                sharedPreferences2 = sharedPreferences2;
                if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP2 = bVar2.p(string4);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb2.append(strP2);
                    SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb2.toString(), 0);
                    sharedPreferences3.edit();
                    sharedPreferences5.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                } else if (z) {
                    sharedPreferences = aVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                string = sharedPreferences.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                return new f(context, 0).a(f.T(str), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, dVar2, false, jSONObject);
            } catch (JSONException e2) {
                e = e2;
                a.r("Error while getting updated value of Purpose Legit Interest ", e, 6, "CustomGroupDetails");
                return -1;
            }
        } catch (JSONException e3) {
            e = e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb A[PHI: r10
      0x00eb: PHI (r10v5 int) = (r10v4 int), (r10v10 int) binds: [B:25:0x00a8, B:36:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:43:0x0107  */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0138  */
    /* JADX WARN: Code duplicated, block: B:56:0x0145  */
    /* JADX WARN: Code duplicated, block: B:58:0x014b  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x014f, please report this as an issue */
    public final boolean q(String str, boolean z) throws JSONException {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        boolean zO;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            this.h.c(str, z);
            return true;
        }
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(strConcat, 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                aVar = null;
                z2 = true;
            } else {
                i = 0;
            }
            i2 = 0;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (z3) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string2);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM, strP2, context, 0));
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string3);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb, strP, context, 0));
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string4);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb2, strP, context, 0));
                }
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences2 = aVar2;
            } else if (z2) {
                sharedPreferences2 = aVar;
            }
            if (n.q(str, sharedPreferences2.getString("OTT_CONSENT_STATUS", ""))) {
                zO = o(str, z);
                if (zO) {
                    e(str, z);
                }
                return zO;
            }
            OTLogger.c(4, "CustomGroupDetails", "Group ID doesn't exist/not allowed to update status for " + str + " groupId.");
            return false;
        }
        i = 0;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            z2 = true;
            aVar2 = null;
        } else {
            aVar = null;
            aVar2 = null;
            z2 = false;
        }
        i2 = 0;
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string5);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb3, strP, context, 0));
            }
        } else {
            if (z3) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM2 = a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP2 = bVar2.p(string6);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM2, strP2, context, 0));
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string7);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb4, strP, context, 0));
                }
            }
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences2 = aVar;
            }
        } else if (z2) {
            sharedPreferences2 = aVar;
        }
        if (n.q(str, sharedPreferences2.getString("OTT_CONSENT_STATUS", ""))) {
            zO = o(str, z);
            if (zO) {
                e(str, z);
            }
            return zO;
        }
        OTLogger.c(4, "CustomGroupDetails", "Group ID doesn't exist/not allowed to update status for " + str + " groupId.");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    public final void r() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        new n(context, 6);
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        PreferenceManager.getDefaultSharedPreferences(context).edit().putInt(sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_GDPRAPPLIES : "IABTCF_gdprApplies", 0).apply();
        OTLogger.c(4, "CustomGroupDetails", "Setting gdprApplies value to 0.");
    }
}
