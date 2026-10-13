package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import defpackage.da;
import defpackage.fc8;
import defpackage.k5;
import defpackage.qj6;
import defpackage.t79;
import defpackage.u47;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public String A;
    public da B;
    public da C;
    public da D;
    public da E;
    public da F;
    public String G;
    public String H;
    public boolean J;
    public String M;
    public String N;
    public com.onetrust.otpublishers.headless.UI.Helper.c a;
    public com.onetrust.otpublishers.headless.UI.Helper.c b;
    public a c;
    public JSONObject d;
    public com.onetrust.otpublishers.headless.UI.Helper.c e;
    public com.onetrust.otpublishers.headless.UI.Helper.c f;
    public com.onetrust.otpublishers.headless.UI.Helper.c g;
    public com.onetrust.otpublishers.headless.UI.Helper.c h;
    public com.onetrust.otpublishers.headless.UI.Helper.c i;
    public com.onetrust.otpublishers.headless.UI.Helper.c j;
    public com.onetrust.otpublishers.headless.UI.Helper.c k;
    public com.onetrust.otpublishers.headless.UI.Helper.c l;
    public com.onetrust.otpublishers.headless.UI.Helper.c m;
    public com.onetrust.otpublishers.headless.UI.Helper.c n;
    public boolean o;
    public String q;
    public String r;
    public String s;
    public String t;
    public f u;
    public fc8 v;
    public com.onetrust.otpublishers.headless.UI.Helper.c w;
    public com.onetrust.otpublishers.headless.UI.Helper.c x;
    public com.onetrust.otpublishers.headless.UI.Helper.c y;
    public String z;
    public JSONArray p = new JSONArray();
    public String I = "";
    public boolean K = true;
    public boolean L = false;

    public static void e(TextView textView, da daVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.h())) {
            textView.setTextColor(Color.parseColor(cVar.h()));
        } else if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        g.q(textView, cVar.q);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.r)) {
            textView.setTextSize(Float.parseFloat(cVar.r));
        } else if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
        String str = cVar2.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar2.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
            h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar2.b, iA));
        }
    }

    public static void i(JSONObject jSONObject, f fVar) {
        da daVar = fVar.z;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g) && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("MainText"))) {
            daVar.g = jSONObject.optString("MainText");
            daVar.f = String.valueOf(true);
            fVar.z = daVar;
        }
        da daVar2 = fVar.A;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.g) && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("MainInfoText"))) {
            daVar2.g = jSONObject.optString("MainInfoText");
            daVar2.f = String.valueOf(true);
            fVar.A = daVar2;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = fVar.P;
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b()) && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("OptanonLogo"))) {
            cVar.c = jSONObject.optString("OptanonLogo");
            fVar.P = cVar;
        }
        u47 u47Var = fVar.S;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("AboutText")) && com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) u47Var.c).g)) {
            ((da) u47Var.c).g = jSONObject.optString("AboutText");
            ((da) u47Var.c).f = String.valueOf(true);
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) u47Var.d)) {
                u47Var.d = jSONObject.optString("AboutLink");
            }
            fVar.S = u47Var;
        }
        fVar.K.f = String.valueOf(true);
        u47 u47Var2 = fVar.T;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("PCenterVendorsListText")) && com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) u47Var2.c).g)) {
            ((da) u47Var2.c).g = jSONObject.optString("PCenterVendorsListText");
            ((da) u47Var2.c).f = String.valueOf(true);
            fVar.T = u47Var2;
        }
        da daVar3 = fVar.H;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.g) && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("PreferenceCenterManagePreferencesText"))) {
            daVar3.g = jSONObject.optString("PreferenceCenterManagePreferencesText");
        }
        daVar3.f = String.valueOf(true);
        fVar.H = daVar3;
        qj6 qj6Var = fVar.L;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.j)) {
            qj6Var.j = jSONObject.optString("ConfirmText", "");
            qj6Var.k = com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("ConfirmText", "")) ? String.valueOf(false) : String.valueOf(true);
            fVar.L = qj6Var;
        }
        qj6 qj6Var2 = fVar.M;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.j)) {
            qj6Var2.j = jSONObject.optString("PCenterRejectAllButtonText", "");
            qj6Var2.k = (!jSONObject.optBoolean("PCenterShowRejectAllButton") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("PCenterRejectAllButtonText", ""))) ? String.valueOf(false) : String.valueOf(true);
            fVar.M = qj6Var2;
        }
        qj6 qj6Var3 = fVar.N;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var3.j)) {
            qj6Var3.j = jSONObject.optString("PreferenceCenterConfirmText", "");
        }
        qj6Var3.k = String.valueOf(true);
        fVar.N = qj6Var3;
    }

    public final void a(da daVar, da daVar2, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        if (cVar == this.g && !this.d.optBoolean("IsIabEnabled") && "".equals(this.d.optString("IabType"))) {
            cVar.p = 8;
        }
        if (cVar == this.h) {
            cVar.p = daVar.b;
        }
        cVar.j = (String) daVar.g;
        cVar.f = this.c.a((String) daVar2.e, this.d.optString("PcTextColor"), "#696969", "#FFFFFF");
        a aVar = this.c;
        String strValueOf = (String) daVar2.d;
        aVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.a.p(strValueOf)) {
            strValueOf = String.valueOf(2);
        }
        cVar.q = strValueOf;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
            cVar.r = cVar2.c;
        }
        cVar.d = cVar2;
    }

    public final void b(da daVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar, String str) {
        String strValueOf;
        if (cVar == this.w) {
            String strOptString = com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g) ? this.d.optString("AlwaysActiveText", "") : (String) daVar.g;
            cVar.f = this.c.a((String) daVar.e, this.d.optString(str), "#3860BE", "#3860BE");
            cVar.j = strOptString;
        } else {
            cVar.f = this.c.a((String) daVar.e, this.d.optString(str), "#696969", "#FFFFFF");
            cVar.p = 0;
        }
        if (cVar == this.w && com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.d)) {
            strValueOf = "6";
        } else {
            a aVar = this.c;
            String str2 = (String) daVar.d;
            aVar.getClass();
            strValueOf = !com.onetrust.otpublishers.headless.Internal.a.p(str2) ? str2 : String.valueOf(2);
        }
        cVar.q = strValueOf;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
            cVar.r = cVar2.c;
        }
        cVar.d = cVar2;
    }

    public final void c(qj6 qj6Var, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
            cVar.r = cVar2.c;
        }
        cVar.d = cVar2;
        String strA = this.c.a((String) qj6Var.f, this.d.optString("PcButtonTextColor"), "#FFFFFF", "#FFFFFF");
        String strA2 = this.c.a((String) qj6Var.e, this.d.optString("PcButtonColor"), "#6CC04A", "#80BE5A");
        if (cVar == this.m) {
            strA = this.c.a((String) qj6Var.f, this.d.optString("PcButtonTextColor"), "#FFFFFF", "#80BE5A");
            strA2 = this.c.a((String) qj6Var.e, this.d.optString("PcButtonColor"), "#6CC04A", "#FFFFFF");
        }
        cVar.f = strA;
        cVar.e = strA2;
        cVar.s = qj6Var;
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            cVar.g = (String) qj6Var.g;
        }
        cVar.j = (String) qj6Var.j;
        if (cVar == this.m) {
            cVar.p = 0;
        } else {
            cVar.p = ((String) qj6Var.k).equals(String.valueOf(true)) ? 0 : 8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0187  */
    /* JADX WARN: Code duplicated, block: B:66:0x0198  */
    /* JADX WARN: Code duplicated, block: B:67:0x019a  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bc  */
    public final void d(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        String string;
        long j;
        f fVar;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(this.u.X) && BooleanUtils.TRUE.equals(this.u.X)) {
            f fVar2 = this.u;
            this.z = fVar2.X;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(fVar2.Y) && BooleanUtils.TRUE.equals(this.u.Y)) {
                f fVar3 = this.u;
                this.A = fVar3.Y;
                this.C = t79.a(this.d, fVar3.G, "", false);
            }
            this.D = t79.a(this.d, this.u.C, "", false);
            this.B = t79.a(this.d, this.u.B, "", false);
            this.J = this.u.a0;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.u.Z) || !BooleanUtils.TRUE.equals(this.u.Z)) {
            return;
        }
        this.G = this.u.Z;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z2 = false;
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
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z2 = false;
                aVar = null;
            }
            aVar2 = null;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences2);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = aVar;
            }
            string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                j = 0;
            } else {
                j = Long.parseLong(string);
            }
            fVar = this.u;
            if (j != 0) {
                this.E = t79.a(this.d, fVar.E, "", false);
                this.F = t79.a(this.d, this.u.D, "", false);
            } else {
                this.E = t79.a(this.d, fVar.F, "", false);
                this.F = t79.a(this.d, this.u.D, "", false);
            }
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string4);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences = aVar;
            }
        } else if (z2) {
            sharedPreferences = aVar;
        }
        string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            j = 0;
        } else {
            j = Long.parseLong(string);
        }
        fVar = this.u;
        if (j != 0) {
            this.E = t79.a(this.d, fVar.E, "", false);
            this.F = t79.a(this.d, this.u.D, "", false);
        } else {
            this.E = t79.a(this.d, fVar.F, "", false);
            this.F = t79.a(this.d, this.u.D, "", false);
        }
    }

    public final void f(TextView textView, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        f fVar = this.u;
        if (fVar == null || !fVar.j) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        da daVar = this.u.A;
        textView.setTextColor(Color.parseColor((String) daVar.e));
        String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (str != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str2 = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (h.g0(textView.getContext())) {
            textView.setTextAlignment(6);
        } else {
            textView.setTextAlignment(4);
        }
    }

    public final void g(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar, fc8 fc8Var) {
        if (!h.h0(bVar.d)) {
            cVar.p = 8;
            cVar.t = 8;
            cVar.u = 8;
            return;
        }
        if (!h.h0(bVar.c) || com.onetrust.otpublishers.headless.Internal.a.p((String) bVar.i.j)) {
            String strA = this.c.a(bVar.e, this.d.optString("PcTextColor"), "#FFFFFF", "#696969");
            cVar.p = 0;
            cVar.t = 8;
            cVar.u = 8;
            cVar.f = strA;
            cVar.j = this.d.optString("CloseText");
            return;
        }
        if (h.h0((String) bVar.i.k)) {
            cVar.u = 0;
            cVar.t = 8;
            cVar.p = 8;
            String str = bVar.a;
            qj6 qj6Var = bVar.i;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                cVar.r = cVar2.c;
            }
            cVar.d = cVar2;
            String str2 = (String) qj6Var.f;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                str = str2;
            }
            cVar.f = this.c.a(str, this.d.optString("PcTextColor"), "#696969", "#FFFFFF");
            cVar.e = (String) qj6Var.e;
            cVar.s = qj6Var;
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                cVar.g = (String) qj6Var.g;
            }
        } else {
            a aVar = this.c;
            String str3 = bVar.a;
            JSONObject jSONObject = this.d;
            aVar.getClass();
            String strB = a.b(str3, jSONObject);
            if (fc8Var != null && !com.onetrust.otpublishers.headless.Internal.a.p(fc8Var.c)) {
                strB = fc8Var.c;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
                cVar.f = strB;
            }
            cVar.t = 0;
            cVar.u = 8;
            cVar.p = 8;
        }
        cVar.j = (String) bVar.i.j;
    }

    public final void h(JSONObject jSONObject) {
        this.u.O.b = jSONObject.optString("CloseText");
        this.u.P.e = jSONObject.optString("PCLogoScreenReader");
        this.u.V.d = jSONObject.optString("PCDSIDCopyAriaLabel");
        this.u.S.f = jSONObject.optString("PCPrivacyLinkActionAriaLabel");
    }

    public final boolean j(int i, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        try {
            JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
            this.d = legacyPreferenceCenterData;
            int i2 = 0;
            if (legacyPreferenceCenterData == null) {
                return false;
            }
            this.c = new a(i);
            g.v(legacyPreferenceCenterData, false);
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context, 3);
            f fVarH = i.h(bVar.m(), new k5(context).i(i), bVar.h());
            this.u = fVarH;
            i(this.d, fVarH);
            this.u = fVarH;
            this.v = bVar.h();
            this.a = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.b = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.e = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.f = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.g = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.h = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.i = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.j = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.k = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.l = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.m = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.n = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.w = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.x = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.y = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.I = this.d.optString("BConsentText");
            k(this.u.z, this.a, "PcTextColor");
            k(this.u.A, this.b, "PcTextColor");
            u47 u47Var = this.u.S;
            String string = this.d.getString("PcLinksTextColor");
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.e;
            da daVar = (da) u47Var.c;
            k(daVar, cVar, "PcLinksTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                string = (String) daVar.e;
            }
            cVar.f = string;
            if (h.h0((String) u47Var.e)) {
                cVar.p = 0;
            } else {
                cVar.p = 8;
            }
            k(this.u.K, this.f, "PcTextColor");
            f fVar = this.u;
            a((da) fVar.T.c, fVar.I, this.g);
            f fVar2 = this.u;
            a((da) fVar2.U.c, fVar2.I, this.h);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.u.P;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = this.i;
            cVar3.j = (cVar2.b() == null || cVar2.b().equals("")) ? null : cVar2.b();
            if (!cVar2.c()) {
                i2 = 8;
            }
            cVar3.p = i2;
            k(this.u.H, this.j, "PcTextColor");
            c(this.u.L, this.k);
            c(this.u.M, this.l);
            c(this.u.N, this.m);
            if (this.d.has("LegIntSettings") && !this.d.isNull("LegIntSettings")) {
                this.o = this.d.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            this.p = h.h(this.d);
            f fVar3 = this.u;
            this.q = (String) fVar3.S.d;
            this.r = this.c.a(fVar3.a, this.d.optString("PcBackgroundColor"), "#FFFFFF", "#2F2F2F");
            a aVar = this.c;
            String str = this.u.h;
            JSONObject jSONObject = this.d;
            aVar.getClass();
            this.s = a.b(str, jSONObject);
            a aVar2 = this.c;
            JSONObject jSONObject2 = this.d;
            aVar2.getClass();
            a.b("", jSONObject2);
            this.t = this.c.a(this.u.b, "", "#E8E8E8", "#555555");
            f fVar4 = this.u;
            this.H = fVar4.i;
            g(fVar4.O, this.n, this.v);
            b(this.u.J, this.w, "PcLinksTextColor");
            b(this.u.I, this.x, "PcTextColor");
            b(this.u.A, this.y, "PcTextColor");
            d(context);
            h(this.d);
            this.K = this.u.k;
            this.L = this.d.optBoolean("IsIabEnabled");
            this.M = this.d.optString("IabType");
            this.N = this.d.optString("PCIllusText");
            return true;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in ui property object, error message = ", e, 6, "PC Config");
            return true;
        }
    }

    public final void k(da daVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar, String str) {
        daVar.getClass();
        if (!String.valueOf(true).equalsIgnoreCase((String) daVar.f) || com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g)) {
            cVar.p = 8;
            return;
        }
        cVar.j = (String) daVar.g;
        cVar.p = 0;
        String strA = this.c.a((String) daVar.e, this.d.optString(str), "#696969", "#FFFFFF");
        if (cVar == this.e) {
            strA = this.c.a((String) daVar.e, this.d.optString(str), "#3860BE", "#3860BE");
        }
        cVar.f = strA;
        a aVar = this.c;
        String strValueOf = (String) daVar.d;
        aVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.a.p(strValueOf)) {
            strValueOf = String.valueOf(2);
        }
        cVar.q = strValueOf;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
            cVar.r = cVar2.c;
        }
        cVar.d = cVar2;
    }
}
