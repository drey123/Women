package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import android.text.Html;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import defpackage.da;
import defpackage.k5;
import defpackage.qj6;
import defpackage.v8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public static c t;
    public JSONObject a;
    public String b;
    public JSONObject c;
    public JSONObject d;
    public boolean e;
    public String f;
    public String g;
    public String h;
    public boolean i;
    public f j;
    public String k;
    public String l;
    public String m;
    public boolean n;
    public String o;
    public String p;
    public com.onetrust.otpublishers.headless.UI.Helper.c q;
    public String r;
    public int s;

    public static String b(JSONObject jSONObject) {
        return (!jSONObject.has("GroupDescriptionOTT") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("GroupDescriptionOTT")) || jSONObject.isNull("GroupDescriptionOTT")) ? jSONObject.optString("GroupDescription") : jSONObject.optString("GroupDescriptionOTT");
    }

    public static void d(qj6 qj6Var, String str, String str2, String str3) {
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.j)) {
            qj6Var.j = str;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.e)) {
            qj6Var.e = str2;
        }
        b bVarC = b.c();
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
            qj6Var.f = str3;
        }
        if (bVarC.t) {
            qj6Var.g = str3;
            qj6Var.n = bVarC.h;
        } else {
            qj6Var.g = "";
            qj6Var.n = "";
        }
        qj6Var.b = (!h.h0((String) qj6Var.k) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.j)) ? 8 : 0;
        qj6Var.l = bVarC.g;
        qj6Var.m = bVarC.h;
    }

    public static synchronized c h() {
        try {
            if (t == null) {
                c cVar = new c();
                cVar.o = "";
                cVar.p = "";
                cVar.r = "";
                t = cVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return t;
    }

    public static String i(JSONObject jSONObject) {
        return new SpannableStringBuilder(Html.fromHtml(jSONObject.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.f())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
    }

    public final String a() {
        String str = this.j.a;
        return str != null ? str : "#FFFFFF";
    }

    public final JSONObject c(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        if (jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    if (jSONArray.getJSONObject(i).has("SubGroups")) {
                        String strOptString = jSONArray.getJSONObject(i).optString("CustomGroupId");
                        JSONArray jSONArray2 = new JSONArray();
                        JSONArray jSONArray3 = jSONArray.getJSONObject(i).getJSONArray("SubGroups");
                        jSONObject2.put(strOptString, jSONArray.getJSONObject(i).optBoolean("ShowSubgroupToggle"));
                        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                            jSONArray2.put(jSONArray3.getJSONObject(i2).optString("CustomGroupId"));
                            jSONObject.put(strOptString, jSONArray2);
                        }
                    }
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in getting subgroups for a category on TV, err: ", e, 6, "OneTrust");
                }
            }
        }
        this.d = jSONObject2;
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:63:0x0189  */
    /* JADX WARN: Code duplicated, block: B:64:0x018b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0193  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public final void e(s sVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        String string;
        long j;
        f fVar = this.j;
        da daVar = fVar.C;
        da daVar2 = fVar.B;
        da daVar3 = fVar.E;
        da daVar4 = fVar.D;
        da daVar5 = fVar.G;
        boolean z2 = Boolean.parseBoolean(fVar.X);
        boolean z3 = Boolean.parseBoolean(this.j.Z);
        boolean z4 = Boolean.parseBoolean(this.j.Y);
        int i2 = 8;
        int i3 = z2 ? 0 : 8;
        int i4 = z3 ? 0 : 8;
        if (z4 && !com.onetrust.otpublishers.headless.Internal.a.p((String) this.j.G.g)) {
            i2 = 0;
        }
        daVar.b = i3;
        daVar2.b = i3;
        daVar3.b = i4;
        daVar4.b = i4;
        daVar5.b = i2;
        SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z5) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string2, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    z = false;
                    aVar = null;
                }
            }
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
                z = true;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z6) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                String strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                sbM.append(strP);
                SharedPreferences sharedPreferences3 = sVar.getSharedPreferences(sbM.toString(), 0);
                sharedPreferences2.edit();
                sharedPreferences3.edit();
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                j = 0;
            } else {
                j = Long.parseLong(string);
            }
            if (0 == j) {
                daVar3.g = (String) this.j.F.g;
            }
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
            String strP2 = bVar2.p(string4);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            sb.append(strP2);
            SharedPreferences sharedPreferences4 = sVar.getSharedPreferences(sb.toString(), 0);
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
        string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            j = 0;
        } else {
            j = Long.parseLong(string);
        }
        if (0 == j) {
            daVar3.g = (String) this.j.F.g;
        }
    }

    public final void f(b bVar) {
        v8 v8Var = this.j.Q;
        String str = bVar.i;
        v8Var.b = str;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            v8Var.b = this.j.a;
        }
        String str2 = bVar.j;
        v8Var.c = str2;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            v8Var.b = (String) this.j.I.e;
        }
        v8Var.d = bVar.k;
        v8Var.e = bVar.l;
        v8Var.f = bVar.m;
        v8Var.g = bVar.n;
    }

    public final void g(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar) {
        this.q = new com.onetrust.otpublishers.headless.UI.Helper.c();
        if (!h.h0(bVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.q;
            cVar.p = 8;
            cVar.t = 8;
            return;
        }
        if (!h.h0(bVar.c) || com.onetrust.otpublishers.headless.Internal.a.p((String) bVar.i.j)) {
            qj6 qj6Var = new qj6();
            qj6Var.l = b.c().g;
            qj6Var.m = b.c().h;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = this.q;
            cVar2.s = qj6Var;
            cVar2.p = 0;
            cVar2.t = 8;
            cVar2.j = this.a.optString("CloseText");
            return;
        }
        this.q.j = (String) bVar.i.j;
        String strOptString = bVar.a;
        JSONObject jSONObject = this.a;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = jSONObject != null ? jSONObject.optString("BannerLinksTextColor") : "#E8E8E8";
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            this.q.f = strOptString;
        }
        qj6 qj6Var2 = bVar.i;
        qj6Var2.l = b.c().g;
        qj6Var2.m = b.c().h;
        qj6Var2.f = strOptString;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = this.q;
        cVar3.s = qj6Var2;
        cVar3.p = 8;
        cVar3.t = 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x0077  */
    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    public final JSONObject j(s sVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject = this.a;
        if (jSONObject != null) {
            return jSONObject;
        }
        int i = 0;
        SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
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
                }
            }
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
        SharedPreferences sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                String strP2 = bVar2.p(string2);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                sbM.append(strP2);
                SharedPreferences sharedPreferences3 = sVar.getSharedPreferences(sbM.toString(), 0);
                sharedPreferences2.edit();
                sharedPreferences3.edit();
            } else {
                i = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                    strP = bVar.p(string3);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    sb.append(strP);
                    SharedPreferences sharedPreferences4 = sVar.getSharedPreferences(sb.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences4.edit();
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, i, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                strP = bVar.p(string4);
                if (strP == null) {
                    strP = bVar.o();
                }
                sb2.append(strP);
                SharedPreferences sharedPreferences5 = sVar.getSharedPreferences(sb2.toString(), 0);
                sharedPreferences2.edit();
                sharedPreferences5.edit();
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        String string5 = sharedPreferences.getString("OTT_PC_DATA", null);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
            return null;
        }
        return new JSONObject(string5);
    }

    public final int k(JSONObject jSONObject) {
        if (jSONObject.optBoolean("ShowSDKListLink") && this.n) {
            if (i.V(jSONObject.optJSONArray("FirstPartyCookies"))) {
                if (jSONObject.has("SubGroups")) {
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("SubGroups");
                    if (!i.V(jSONArrayOptJSONArray)) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            if (i.V(jSONArrayOptJSONArray.optJSONObject(i).optJSONArray("FirstPartyCookies"))) {
                            }
                        }
                    }
                }
            }
            return 0;
        }
        return 8;
    }

    public final String l() {
        String str = (String) this.j.A.e;
        return str != null ? str : "#696969";
    }

    public final void m(s sVar) {
        String string;
        try {
            JSONObject jSONObjectJ = j(sVar);
            this.a = jSONObjectJ;
            if (jSONObjectJ == null) {
                return;
            }
            String strOptString = jSONObjectJ.optString("PcBackgroundColor");
            String strOptString2 = this.a.optString("PcTextColor");
            String strOptString3 = this.a.optString("PcButtonColor");
            String strOptString4 = this.a.optString("MainText");
            String strOptString5 = this.a.optString("MainInfoText");
            String strOptString6 = this.a.optString("ConfirmText");
            String strOptString7 = this.a.optString("PCenterRejectAllButtonText");
            String strOptString8 = this.a.optString("PreferenceCenterConfirmText");
            String strOptString9 = this.a.optString("PcButtonTextColor");
            this.b = this.a.optString("AlwaysActiveText").isEmpty() ? "Always On" : this.a.optString("AlwaysActiveText");
            this.r = this.a.optString("PCenterBackText").isEmpty() ? "Back" : this.a.optString("PCenterBackText");
            String strOptString10 = this.a.optString("OptanonLogo");
            this.c = c(h.h(this.a));
            this.e = this.a.optBoolean("IsIabEnabled");
            this.f = this.a.optString("IabType");
            this.g = this.a.optString("BConsentText");
            this.h = this.a.optString("BLegitInterestText");
            if (this.a.has("LegIntSettings") && !com.onetrust.otpublishers.headless.Internal.a.p("LegIntSettings")) {
                this.i = this.a.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            String strOptString11 = this.a.optString("VendorListText");
            b bVarC = b.c();
            f fVarI = new k5(sVar).i(22);
            this.j = fVarI;
            if (fVarI != null) {
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) fVarI.z.g)) {
                    this.j.z.g = strOptString4;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) this.j.A.g)) {
                    this.j.A.g = strOptString5;
                }
                g(this.j.O);
                d(this.j.L, strOptString6, strOptString3, strOptString9);
                d(this.j.M, strOptString7, strOptString3, strOptString9);
                d(this.j.N, strOptString8, strOptString3, strOptString9);
                f fVar = this.j;
                fVar.N.b = 0;
                if (com.onetrust.otpublishers.headless.Internal.a.p(fVar.P.b())) {
                    this.j.P.c = strOptString10;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(this.j.a)) {
                    this.j.a = strOptString;
                }
                f(bVarC);
                da daVar = this.j.A;
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                    daVar.e = strOptString2;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) this.j.T.c).g)) {
                    ((da) this.j.T.c).g = strOptString11;
                }
                ((da) this.j.U.c).g = this.a.optString("ThirdPartyCookieListText");
                e(sVar);
            }
            this.l = com.onetrust.otpublishers.headless.Internal.Helper.e.a(sVar);
            JSONObject jSONObject = this.a;
            if (jSONObject.has("PCIABVendorsText")) {
                string = jSONObject.getString("PCIABVendorsText");
            } else {
                string = jSONObject.has("PCenterVendorsListText") ? jSONObject.getString("PCenterVendorsListText") : "";
            }
            this.k = string;
            this.m = this.a.optString("PCenterVendorListDescText", "");
            this.n = this.a.optBoolean("ShowCookieList");
            this.a.optString("IabLegalTextUrl");
            this.o = this.a.optString("PCVendorFullLegalText");
            this.p = this.a.optString("PCIllusText");
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while parsing preference center data, error: ", e, 6, "OneTrust");
        }
    }

    public final int n(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("Parent");
        JSONObject jSONObject2 = this.d;
        return (jSONObject.optString("Status").contains("always") || !((jSONObject2 == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) ? true : jSONObject2.optBoolean(strOptString))) ? 8 : 0;
    }

    public final boolean o() {
        return this.e || b.c().o;
    }
}
