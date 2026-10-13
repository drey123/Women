package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.da;
import defpackage.k5;
import defpackage.qj6;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public static d h;
    public JSONObject a;
    public String b;
    public String c;
    public String d;
    public String e;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a f;
    public qj6 g;

    public static synchronized d a() {
        try {
            if (h == null) {
                d dVar = new d();
                dVar.e = "";
                h = dVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public final ArrayList b(s sVar) {
        String str = com.onetrust.otpublishers.headless.cmp.d.a ? "groupId" : "CustomGroupId";
        JSONArray jSONArrayD = d(sVar);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayD.length(); i++) {
            try {
                arrayList.add(jSONArrayD.getJSONObject(i).optString(str, ""));
            } catch (JSONException e) {
                h.F("addCategoriesToMapForClearFilter: ", e, 6, "TVDataUtils");
            }
        }
        return arrayList;
    }

    public final String c() {
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.f;
        return (aVar == null || (str = (String) ((da) aVar.y.b).g) == null) ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    public final JSONArray d(s sVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i = 0;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            JSONArray jSONArrayH = h.h(this.a);
            JSONArray jSONArray = new JSONArray();
            while (i < jSONArrayH.length()) {
                try {
                    com.onetrust.otpublishers.headless.Internal.Helper.d.i(jSONArrayH, jSONArray, i, new JSONObject());
                    i++;
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on parsing Categories list. Error msg = ", e, 6, "OTSDKListFilter");
                    return jSONArray;
                }
            }
            return jSONArray;
        }
        sVar.getClass();
        new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        String strD = h.d(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strD != null && strD.length() != 0) {
            new JSONObject(strD);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        JSONArray jSONArray2 = new JSONArray();
        String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
        if (string3 != null && string3.length() != 0) {
            jSONArray2 = new JSONArray(string3);
        }
        JSONArray jSONArray3 = new JSONArray();
        while (i < jSONArray2.length()) {
            try {
                com.onetrust.otpublishers.headless.Internal.Helper.d.i(jSONArray2, jSONArray3, i, new JSONObject());
                i++;
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on parsing Categories list. Error msg = ", e2, 6, "OTSDKListFilter");
                return jSONArray3;
            }
        }
        return jSONArray3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0070 A[Catch: JSONException -> 0x0273, TryCatch #0 {JSONException -> 0x0273, blocks: (B:3:0x000e, B:57:0x018d, B:60:0x0193, B:62:0x01a1, B:64:0x01a7, B:65:0x01b2, B:67:0x01e7, B:69:0x01f1, B:70:0x01fd, B:72:0x020f, B:73:0x0219, B:77:0x022b, B:79:0x0232, B:81:0x023c, B:82:0x0248, B:84:0x0258, B:85:0x0262, B:78:0x022e, B:6:0x0017, B:10:0x0031, B:12:0x003c, B:14:0x0050, B:23:0x00a9, B:26:0x00b8, B:28:0x00c7, B:30:0x00db, B:34:0x0106, B:47:0x016d, B:53:0x0179, B:55:0x0186, B:33:0x0102, B:36:0x011b, B:38:0x011f, B:40:0x012c, B:42:0x0140, B:46:0x015b, B:45:0x0157, B:39:0x0126, B:27:0x00c0, B:11:0x0037, B:15:0x0070, B:17:0x0076, B:19:0x0083, B:21:0x0097, B:18:0x007d), top: B:90:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0076 A[Catch: JSONException -> 0x0273, TryCatch #0 {JSONException -> 0x0273, blocks: (B:3:0x000e, B:57:0x018d, B:60:0x0193, B:62:0x01a1, B:64:0x01a7, B:65:0x01b2, B:67:0x01e7, B:69:0x01f1, B:70:0x01fd, B:72:0x020f, B:73:0x0219, B:77:0x022b, B:79:0x0232, B:81:0x023c, B:82:0x0248, B:84:0x0258, B:85:0x0262, B:78:0x022e, B:6:0x0017, B:10:0x0031, B:12:0x003c, B:14:0x0050, B:23:0x00a9, B:26:0x00b8, B:28:0x00c7, B:30:0x00db, B:34:0x0106, B:47:0x016d, B:53:0x0179, B:55:0x0186, B:33:0x0102, B:36:0x011b, B:38:0x011f, B:40:0x012c, B:42:0x0140, B:46:0x015b, B:45:0x0157, B:39:0x0126, B:27:0x00c0, B:11:0x0037, B:15:0x0070, B:17:0x0076, B:19:0x0083, B:21:0x0097, B:18:0x007d), top: B:90:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:18:0x007d A[Catch: JSONException -> 0x0273, TryCatch #0 {JSONException -> 0x0273, blocks: (B:3:0x000e, B:57:0x018d, B:60:0x0193, B:62:0x01a1, B:64:0x01a7, B:65:0x01b2, B:67:0x01e7, B:69:0x01f1, B:70:0x01fd, B:72:0x020f, B:73:0x0219, B:77:0x022b, B:79:0x0232, B:81:0x023c, B:82:0x0248, B:84:0x0258, B:85:0x0262, B:78:0x022e, B:6:0x0017, B:10:0x0031, B:12:0x003c, B:14:0x0050, B:23:0x00a9, B:26:0x00b8, B:28:0x00c7, B:30:0x00db, B:34:0x0106, B:47:0x016d, B:53:0x0179, B:55:0x0186, B:33:0x0102, B:36:0x011b, B:38:0x011f, B:40:0x012c, B:42:0x0140, B:46:0x015b, B:45:0x0157, B:39:0x0126, B:27:0x00c0, B:11:0x0037, B:15:0x0070, B:17:0x0076, B:19:0x0083, B:21:0x0097, B:18:0x007d), top: B:90:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0097 A[Catch: JSONException -> 0x0273, TryCatch #0 {JSONException -> 0x0273, blocks: (B:3:0x000e, B:57:0x018d, B:60:0x0193, B:62:0x01a1, B:64:0x01a7, B:65:0x01b2, B:67:0x01e7, B:69:0x01f1, B:70:0x01fd, B:72:0x020f, B:73:0x0219, B:77:0x022b, B:79:0x0232, B:81:0x023c, B:82:0x0248, B:84:0x0258, B:85:0x0262, B:78:0x022e, B:6:0x0017, B:10:0x0031, B:12:0x003c, B:14:0x0050, B:23:0x00a9, B:26:0x00b8, B:28:0x00c7, B:30:0x00db, B:34:0x0106, B:47:0x016d, B:53:0x0179, B:55:0x0186, B:33:0x0102, B:36:0x011b, B:38:0x011f, B:40:0x012c, B:42:0x0140, B:46:0x015b, B:45:0x0157, B:39:0x0126, B:27:0x00c0, B:11:0x0037, B:15:0x0070, B:17:0x0076, B:19:0x0083, B:21:0x0097, B:18:0x007d), top: B:90:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0178  */
    /* JADX WARN: Code duplicated, block: B:55:0x0186 A[Catch: JSONException -> 0x0273, TryCatch #0 {JSONException -> 0x0273, blocks: (B:3:0x000e, B:57:0x018d, B:60:0x0193, B:62:0x01a1, B:64:0x01a7, B:65:0x01b2, B:67:0x01e7, B:69:0x01f1, B:70:0x01fd, B:72:0x020f, B:73:0x0219, B:77:0x022b, B:79:0x0232, B:81:0x023c, B:82:0x0248, B:84:0x0258, B:85:0x0262, B:78:0x022e, B:6:0x0017, B:10:0x0031, B:12:0x003c, B:14:0x0050, B:23:0x00a9, B:26:0x00b8, B:28:0x00c7, B:30:0x00db, B:34:0x0106, B:47:0x016d, B:53:0x0179, B:55:0x0186, B:33:0x0102, B:36:0x011b, B:38:0x011f, B:40:0x012c, B:42:0x0140, B:46:0x015b, B:45:0x0157, B:39:0x0126, B:27:0x00c0, B:11:0x0037, B:15:0x0070, B:17:0x0076, B:19:0x0083, B:21:0x0097, B:18:0x007d), top: B:90:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:56:0x018c  */
    public final void e(s sVar) {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        String string;
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject != null) {
                str = "PCenterVendorListFilterAria";
            } else {
                SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "PCenterVendorListFilterAria";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string2, 0);
                        aVar2 = null;
                        z = true;
                    } else {
                        str = "PCenterVendorListFilterAria";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            z = false;
                        }
                    }
                } else {
                    str = "PCenterVendorListFilterAria";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                SharedPreferences sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        String strP = bVar.p(string3);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        sb.append(strP);
                        SharedPreferences sharedPreferences3 = sVar.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences3.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    }
                    string = sharedPreferences.getString("OTT_PC_DATA", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject = null;
                    } else {
                        jSONObject = new JSONObject(string);
                    }
                } else {
                    aVar = aVar;
                }
                if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                    String strP2 = bVar2.p(string4);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb2.append(strP2);
                    SharedPreferences sharedPreferences4 = sVar.getSharedPreferences(sb2.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences4.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                string = sharedPreferences.getString("OTT_PC_DATA", null);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = null;
                }
            }
            this.a = jSONObject;
            if (jSONObject == null) {
                return;
            }
            this.b = jSONObject.optString("PcTextColor");
            if (this.a.has("LegIntSettings") && !com.onetrust.otpublishers.headless.Internal.a.p("LegIntSettings")) {
                this.a.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            String strOptString = this.a.optString("PCenterVendorsListText");
            this.c = this.a.optString("PCenterApplyFiltersText");
            this.d = this.a.optString("PCenterClearFiltersText");
            this.e = this.a.optString("ThirdPartyCookieListText");
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVarK = new k5(sVar).k(22);
            this.f = aVarK;
            if (aVarK != null) {
                String str2 = str;
                if (this.a.has(str2)) {
                    this.f.A.b = this.a.optString(str2);
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) this.f.y.b).g)) {
                    ((da) this.f.y.b).g = strOptString;
                }
                this.g = new qj6();
                boolean z4 = b.c().r;
                qj6 qj6Var = this.g;
                if (z4) {
                    qj6Var.b = 0;
                } else {
                    qj6Var.b = 8;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(this.f.f)) {
                    this.f.f = this.a.optString("PcButtonColor");
                }
                qj6 qj6Var2 = this.g;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.f;
                qj6Var2.f = aVar3.f;
                if (com.onetrust.otpublishers.headless.Internal.a.p(aVar3.g)) {
                    this.f.g = this.a.optString("PcTextColor");
                }
                qj6 qj6Var3 = this.g;
                qj6Var3.e = this.f.g;
                qj6Var3.l = b.c().g;
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while parsing PC data for VL rendering, error: ", e, 6, "OneTrust");
        }
    }
}
