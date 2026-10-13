package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.aj9;
import defpackage.da;
import defpackage.dwa;
import defpackage.f2a;
import defpackage.fc8;
import defpackage.mx5;
import defpackage.pe1;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends androidx.recyclerview.widget.d {
    public final String A;
    public final String B;
    public final String C;
    public final boolean D;
    public final OTConfiguration g;
    public final JSONObject h;
    public final JSONArray i;
    public String j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final OTPublishersHeadlessSDK n;
    public final Context o;
    public final com.onetrust.otpublishers.headless.UI.fragment.r p;
    public final boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final com.onetrust.otpublishers.headless.Internal.Event.a u = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public String v;
    public final String w;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.e x;
    public JSONObject y;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.d z;

    public h(com.onetrust.otpublishers.headless.UI.fragment.r rVar, Context context, boolean z, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject) {
        this.z = dVar;
        this.i = dVar.a.optJSONArray("SubGroups");
        this.k = Boolean.valueOf(z);
        this.l = Boolean.valueOf(dVar.f);
        this.m = Boolean.valueOf(dVar.e);
        this.q = dVar.g;
        this.n = oTPublishersHeadlessSDK;
        this.o = context;
        this.p = rVar;
        this.w = dVar.k;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = dVar.l;
        this.x = eVar;
        this.g = oTConfiguration;
        this.A = eVar.e;
        this.B = eVar.c;
        this.C = eVar.d;
        this.h = jSONObject;
        fc8 fc8Var = dVar.m;
        if (fc8Var == null) {
            this.D = true;
        } else if (fc8Var.b) {
            this.D = true;
        } else {
            this.D = false;
        }
    }

    public final void a(TextView textView, da daVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText((String) daVar.g);
        textView.setTextColor(Color.parseColor((String) daVar.e));
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || (oTConfiguration = this.g) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            textView.setTextSize(Float.parseFloat(cVar.c));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
    }

    public final void b(g gVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.x;
        if (eVar != null) {
            try {
                a(gVar.J, eVar.l);
                a(gVar.L, eVar.m);
                g(gVar.K, eVar.m);
                a(gVar.H, eVar.n);
                a(gVar.I, eVar.o);
                a(gVar.M, eVar.p);
                a(gVar.N, eVar.p);
                String str = eVar.b;
                com.onetrust.otpublishers.headless.Internal.Helper.i.h0(gVar.R, str);
                if (gVar.getAdapterPosition() == 0) {
                    OTLogger.c(3, "OT_Automation", "setLineBreakColor PC Detail Subgroups List: " + str);
                }
                String str2 = (String) eVar.n.g;
                gVar.O.setContentDescription(str2);
                gVar.Q.setContentDescription(str2);
                gVar.P.setContentDescription((String) eVar.o.g);
            } catch (IllegalArgumentException e) {
                OTLogger.c(6, "OneTrust", "Error while applying Styles to PC Details view, err : " + e.getMessage());
            }
        }
    }

    public final void c(g gVar, JSONObject jSONObject) {
        SwitchCompat switchCompat = gVar.P;
        if (switchCompat.getVisibility() == 0) {
            String strOptString = jSONObject.optString("CustomGroupId", "");
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.n;
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(strOptString) == 1);
            int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject.optString("CustomGroupId", ""));
            String str = this.A;
            Context context = this.o;
            if (purposeLegitInterestLocal == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str, this.B);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str, this.C);
            }
        }
    }

    public final void d(g gVar, JSONObject jSONObject, String str) {
        if (this.y != null) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                gVar.L.setVisibility(8);
            } else {
                gVar.L.setVisibility(0);
            }
            String str2 = this.w;
            boolean zEqualsIgnoreCase = str2.equalsIgnoreCase("user_friendly");
            Context context = this.o;
            if (zEqualsIgnoreCase) {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, gVar.L, str);
                return;
            }
            if (str2.equalsIgnoreCase("legal")) {
                if (jSONObject.getString("Type").equals("COOKIE")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(context, gVar.L, str);
                    return;
                } else {
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(context, gVar.L, this.v);
                    return;
                }
            }
            if (this.y.isNull(str2) || com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, gVar.L, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    public final void e(g gVar, JSONObject jSONObject, boolean z) {
        Boolean bool;
        if (!this.m.booleanValue()) {
            gVar.J.setVisibility(8);
            gVar.L.setVisibility(8);
            gVar.O.setVisibility(8);
            gVar.P.setVisibility(8);
            gVar.I.setVisibility(8);
            gVar.H.setVisibility(8);
            gVar.M.setVisibility(8);
            gVar.N.setVisibility(8);
            gVar.Q.setVisibility(8);
            return;
        }
        TextView textView = gVar.J;
        TextView textView2 = gVar.K;
        SwitchCompat switchCompat = gVar.Q;
        TextView textView3 = gVar.N;
        SwitchCompat switchCompat2 = gVar.O;
        TextView textView4 = gVar.H;
        TextView textView5 = gVar.I;
        SwitchCompat switchCompat3 = gVar.P;
        TextView textView6 = gVar.M;
        View view = gVar.R;
        textView.setVisibility(0);
        if (view != null) {
            view.setVisibility(0);
        }
        String strOptString = jSONObject.optString("Type");
        boolean zContains = jSONObject.optString("Status").contains("always");
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar = this.z;
        Boolean bool2 = this.k;
        if (zContains || com.onetrust.otpublishers.headless.Internal.a.v(strOptString) || com.onetrust.otpublishers.headless.Internal.a.t(strOptString)) {
            bool = bool2;
            if (this.s) {
                switchCompat2.setVisibility(8);
                switchCompat3.setVisibility(8);
                textView4.setVisibility(0);
                textView5.setVisibility(8);
                textView6.setVisibility(0);
            } else {
                switchCompat2.setVisibility(8);
                textView6.setVisibility(8);
                textView3.setVisibility(0);
                textView4.setVisibility(8);
            }
        } else {
            if (this.r) {
                bool = bool2;
                if ((this.j.equals("IAB2_PURPOSE") || this.j.equals("IAB2V2_PURPOSE")) && bool.booleanValue()) {
                    switchCompat3.setVisibility(0);
                    textView5.setVisibility(0);
                }
                if (dVar.a.getString("Status").contains("always") || !jSONObject.getString("Type").equals("COOKIE")) {
                    if (!this.t) {
                        switchCompat2.setVisibility(8);
                        textView4.setVisibility(8);
                        textView6.setVisibility(8);
                        textView3.setVisibility(8);
                    } else if (this.s) {
                        switchCompat2.setVisibility(0);
                        textView6.setVisibility(8);
                    } else {
                        switchCompat2.setVisibility(8);
                        textView6.setVisibility(8);
                        switchCompat.setVisibility(0);
                        textView3.setVisibility(8);
                        textView4.setVisibility(8);
                    }
                } else if (this.s) {
                    switchCompat2.setVisibility(8);
                    textView6.setVisibility(0);
                } else {
                    switchCompat2.setVisibility(8);
                    textView6.setVisibility(8);
                    textView3.setVisibility(0);
                    textView4.setVisibility(8);
                }
            } else {
                bool = bool2;
            }
            switchCompat3.setVisibility(8);
            textView5.setVisibility(8);
            if (dVar.a.getString("Status").contains("always")) {
                if (!this.t) {
                    switchCompat2.setVisibility(8);
                    textView4.setVisibility(8);
                    textView6.setVisibility(8);
                    textView3.setVisibility(8);
                } else if (this.s) {
                    switchCompat2.setVisibility(0);
                    textView6.setVisibility(8);
                } else {
                    switchCompat2.setVisibility(8);
                    textView6.setVisibility(8);
                    switchCompat.setVisibility(0);
                    textView3.setVisibility(8);
                    textView4.setVisibility(8);
                }
            } else if (!this.t) {
                switchCompat2.setVisibility(8);
                textView4.setVisibility(8);
                textView6.setVisibility(8);
                textView3.setVisibility(8);
            } else if (this.s) {
                switchCompat2.setVisibility(0);
                textView6.setVisibility(8);
            } else {
                switchCompat2.setVisibility(8);
                textView6.setVisibility(8);
                switchCompat.setVisibility(0);
                textView3.setVisibility(8);
                textView4.setVisibility(8);
            }
        }
        if (!this.l.booleanValue()) {
            switchCompat2.setVisibility(8);
            switchCompat3.setVisibility(8);
            textView5.setVisibility(8);
            textView4.setVisibility(8);
            textView6.setVisibility(8);
            textView3.setVisibility(8);
            switchCompat.setVisibility(8);
        } else if (z) {
            String strOptString2 = jSONObject.optString("CustomGroupId", "");
            List list = com.onetrust.otpublishers.headless.Internal.a.a;
            if ((strOptString2.startsWith("IABV2_") || strOptString2.startsWith("IAB2V2_")) && bool.booleanValue()) {
                switchCompat3.setVisibility(0);
                textView5.setVisibility(0);
            } else {
                switchCompat3.setVisibility(8);
                textView5.setVisibility(8);
            }
        } else {
            switchCompat3.setVisibility(8);
            textView5.setVisibility(8);
        }
        try {
            String strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(this.o, this.h, jSONObject, dVar.j, dVar.i);
            if (com.onetrust.otpublishers.headless.Internal.a.p(strE)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(strE);
                textView2.setVisibility(0);
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on displaying vendor count on pc details page. Error = ", e, 6, "OTPCDetailsAdapter");
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    public final void f(String str, String str2, boolean z, boolean z2) {
        int purposeLegitInterestLocal;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.n;
        com.onetrust.otpublishers.headless.UI.fragment.r rVar = this.p;
        if (z) {
            JSONArray jSONArray = this.i;
            int length = jSONArray.length();
            int i = 0;
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                if (z2) {
                    if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", "")) >= 0) {
                        purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", ""));
                    } else {
                        length--;
                    }
                } else {
                    purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", ""));
                }
                i += purposeLegitInterestLocal;
            }
            if (z2) {
                if (i == length) {
                    rVar.d0(str, true, true);
                }
            } else if (jSONArray.length() == i) {
                rVar.d0(str, true, false);
            }
        } else {
            rVar.d0(str, false, z2);
        }
        new JSONObject();
        Context context = this.o;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP, context, 0));
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string2);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP2, context, 0));
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP, context, 0));
            }
        }
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
        String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
        JSONArray jSONArray2 = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str2)) {
                    jSONArray2 = new JSONArray(jSONObject.get(str2).toString());
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        OTLogger.c(4, "OTPCDetailsAdapter", "SDK Ids of  : " + str2 + " is " + jSONArray2);
        for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray2.get(i3).toString(), z);
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting group sdk status ", e2, 6, "OneTrust");
            }
        }
    }

    public final void g(TextView textView, da daVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setTextColor(Color.parseColor((String) daVar.e));
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || (oTConfiguration = this.g) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            textView.setTextSize(Float.parseFloat(cVar.c));
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.d)) {
            return;
        }
        textView.setTextAlignment(Integer.parseInt((String) daVar.d));
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        JSONArray jSONArray = this.i;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final void h(g gVar, JSONObject jSONObject) {
        boolean z = this.s;
        String str = this.C;
        String str2 = this.B;
        Context context = this.o;
        String str3 = this.A;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.n;
        if (z) {
            SwitchCompat switchCompat = gVar.O;
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1);
            if (oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str3, str2);
                return;
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str3, str);
                return;
            }
        }
        SwitchCompat switchCompat2 = gVar.Q;
        switchCompat2.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1);
        if (oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1) {
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat2, str3, str2);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat2, str3, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x013f A[Catch: JSONException -> 0x0267, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0155 A[Catch: JSONException -> 0x0267, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x015d  */
    /* JADX WARN: Code duplicated, block: B:56:0x016f A[Catch: JSONException -> 0x0267, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x018f A[Catch: JSONException -> 0x0267, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0203  */
    /* JADX WARN: Code duplicated, block: B:65:0x0208 A[Catch: JSONException -> 0x0267, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x025e A[Catch: JSONException -> 0x0267, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0267, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d2, B:28:0x00de, B:32:0x00ec, B:34:0x00f4, B:39:0x0100, B:41:0x012e, B:43:0x013a, B:45:0x0142, B:48:0x014b, B:50:0x0155, B:53:0x015e, B:54:0x0162, B:56:0x016f, B:57:0x0181, B:59:0x018f, B:60:0x0195, B:64:0x0204, B:66:0x020b, B:68:0x021e, B:70:0x0224, B:71:0x022a, B:73:0x0235, B:75:0x023d, B:77:0x0247, B:79:0x024d, B:80:0x0251, B:82:0x025e, B:65:0x0208, B:44:0x013f, B:14:0x009a, B:16:0x009e, B:18:0x00ab, B:20:0x00bf, B:17:0x00a5, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0155, please report this as an issue */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, final int i) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        String string;
        boolean z2;
        final JSONObject jSONObject;
        String strOptString;
        String str;
        boolean z3;
        TextView textView;
        TextView textView2;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.x;
        String str2 = "DescriptionLegal";
        Context context = this.o;
        final g gVar = (g) iVar;
        gVar.setIsRecyclable(false);
        SwitchCompat switchCompat = gVar.P;
        SwitchCompat switchCompat2 = gVar.Q;
        SwitchCompat switchCompat3 = gVar.O;
        TextView textView3 = gVar.M;
        TextView textView4 = gVar.J;
        TextView textView5 = gVar.I;
        LinearLayout linearLayout = gVar.S;
        TextView textView6 = gVar.G;
        try {
            this.y = this.n.getLegacyPreferenceCenterData();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            String str3 = "";
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                }
                z = true;
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    str3 = string;
                }
                if (!"IAB2".equalsIgnoreCase(str3) || "IAB2V2".equalsIgnoreCase(str3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.s = z2;
                b(gVar);
                jSONObject = this.i.getJSONObject(gVar.getAdapterPosition());
                this.r = jSONObject.optBoolean("HasLegIntOptOut", false);
                this.t = jSONObject.optBoolean("HasConsentOptOut", false);
                this.j = jSONObject.getString("Type");
                boolean zOptBoolean = jSONObject.optBoolean("HasLegIntOptOut", false);
                if (this.s || !jSONObject.getString("Type").contains("IAB")) {
                    textView5.setVisibility(8);
                } else {
                    textView5.setVisibility(0);
                }
                strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupNameMobile" : "GroupNameMobile");
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName");
                }
                textView4.setText(strOptString);
                dwa.p(textView4, true);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(context)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle);
                    com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.legitInt_toggle);
                    com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle_non_iab);
                }
                String strOptString2 = jSONObject.optString("GroupDescription");
                str = str2;
                if (jSONObject.has(str)) {
                    this.v = jSONObject.getString(str);
                }
                String str4 = (String) eVar.p.g;
                textView3.setText(str4);
                gVar.N.setText(str4);
                d(gVar, jSONObject, strOptString2);
                h(gVar, jSONObject);
                final int i2 = 0;
                switchCompat3.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.f
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i3 = i2;
                        g gVar2 = gVar;
                        int i4 = i;
                        h hVar = this.b;
                        switch (i3) {
                            case 0:
                                JSONArray jSONArray = hVar.i;
                                try {
                                    hVar.f(jSONArray.getJSONObject(i4).getString("Parent"), jSONArray.getJSONObject(i4).optString("CustomGroupId", ""), gVar2.O.isChecked(), false);
                                } catch (JSONException e) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                JSONArray jSONArray2 = hVar.i;
                                try {
                                    hVar.f(jSONArray2.getJSONObject(i4).getString("Parent"), jSONArray2.getJSONObject(i4).optString("CustomGroupId", ""), gVar2.Q.isChecked(), false);
                                } catch (JSONException e2) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                final int i3 = 1;
                switchCompat2.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.f
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = i3;
                        g gVar2 = gVar;
                        int i5 = i;
                        h hVar = this.b;
                        switch (i4) {
                            case 0:
                                JSONArray jSONArray = hVar.i;
                                try {
                                    hVar.f(jSONArray.getJSONObject(i5).getString("Parent"), jSONArray.getJSONObject(i5).optString("CustomGroupId", ""), gVar2.O.isChecked(), false);
                                } catch (JSONException e) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                JSONArray jSONArray2 = hVar.i;
                                try {
                                    hVar.f(jSONArray2.getJSONObject(i5).getString("Parent"), jSONArray2.getJSONObject(i5).optString("CustomGroupId", ""), gVar2.Q.isChecked(), false);
                                } catch (JSONException e2) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                textView6.setOnClickListener(new f2a(11, this, jSONObject));
                final int i4 = 0;
                switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        int i5 = i4;
                        g gVar2 = gVar;
                        JSONObject jSONObject2 = jSONObject;
                        h hVar = this.b;
                        switch (i5) {
                            case 0:
                                String str5 = hVar.A;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string3, z5);
                                    mx5 mx5Var = new mx5(7, 1);
                                    mx5Var.c = string3;
                                    mx5Var.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                    if (aVar3 != null) {
                                        aVar3.a(mx5Var);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.B);
                                    }
                                } catch (JSONException e) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = hVar.A;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string4, z5);
                                    mx5 mx5Var2 = new mx5(7, 1);
                                    mx5Var2.c = string4;
                                    mx5Var2.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                    if (aVar4 != null) {
                                        aVar4.a(mx5Var2);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.B);
                                    }
                                } catch (JSONException e2) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = hVar.A;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeLegitInterest(string5, z5);
                                    mx5 mx5Var3 = new mx5(11, 1);
                                    mx5Var3.c = string5;
                                    mx5Var3.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                    if (aVar5 != null) {
                                        aVar5.a(mx5Var3);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.B);
                                    }
                                } catch (JSONException e3) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                final int i5 = 1;
                switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        int i6 = i5;
                        g gVar2 = gVar;
                        JSONObject jSONObject2 = jSONObject;
                        h hVar = this.b;
                        switch (i6) {
                            case 0:
                                String str5 = hVar.A;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string3, z5);
                                    mx5 mx5Var = new mx5(7, 1);
                                    mx5Var.c = string3;
                                    mx5Var.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                    if (aVar3 != null) {
                                        aVar3.a(mx5Var);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.B);
                                    }
                                } catch (JSONException e) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = hVar.A;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string4, z5);
                                    mx5 mx5Var2 = new mx5(7, 1);
                                    mx5Var2.c = string4;
                                    mx5Var2.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                    if (aVar4 != null) {
                                        aVar4.a(mx5Var2);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.B);
                                    }
                                } catch (JSONException e2) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = hVar.A;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeLegitInterest(string5, z5);
                                    mx5 mx5Var3 = new mx5(11, 1);
                                    mx5Var3.c = string5;
                                    mx5Var3.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                    if (aVar5 != null) {
                                        aVar5.a(mx5Var3);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.B);
                                    }
                                } catch (JSONException e3) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                c(gVar, jSONObject);
                switchCompat.setOnClickListener(new aj9(this, jSONObject, i, gVar, 1));
                final int i6 = 2;
                switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        int i7 = i6;
                        g gVar2 = gVar;
                        JSONObject jSONObject2 = jSONObject;
                        h hVar = this.b;
                        switch (i7) {
                            case 0:
                                String str5 = hVar.A;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string3, z5);
                                    mx5 mx5Var = new mx5(7, 1);
                                    mx5Var.c = string3;
                                    mx5Var.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                    if (aVar3 != null) {
                                        aVar3.a(mx5Var);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str5, hVar.B);
                                    }
                                } catch (JSONException e) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = hVar.A;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeConsent(string4, z5);
                                    mx5 mx5Var2 = new mx5(7, 1);
                                    mx5Var2.c = string4;
                                    mx5Var2.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                    if (aVar4 != null) {
                                        aVar4.a(mx5Var2);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str6, hVar.B);
                                    }
                                } catch (JSONException e2) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = hVar.A;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    hVar.n.updatePurposeLegitInterest(string5, z5);
                                    mx5 mx5Var3 = new mx5(11, 1);
                                    mx5Var3.c = string5;
                                    mx5Var3.b = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                    if (aVar5 != null) {
                                        aVar5.a(mx5Var3);
                                    } else {
                                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = hVar.o;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.C);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str7, hVar.B);
                                    }
                                } catch (JSONException e3) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                z3 = this.q;
                textView = gVar.L;
                if (z3) {
                    textView.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                e(gVar, jSONObject, zOptBoolean);
                textView2 = gVar.H;
                if (jSONObject.optString("Status").contains("always") && com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                    textView3.setVisibility(8);
                    textView2.setVisibility(8);
                }
                if (this.y.optBoolean("IsIabEnabled", false) && jSONObject.optBoolean("IsIabPurpose", false) && com.onetrust.otpublishers.headless.Internal.a.r(this.z.j) && com.onetrust.otpublishers.headless.UI.Helper.g.y(jSONObject)) {
                    textView6.setVisibility(0);
                }
                a(textView6, (da) eVar.s.c);
                if (this.D) {
                    textView6.setPaintFlags(textView6.getPaintFlags() | 8);
                }
            }
            str2 = "DescriptionLegal";
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                aVar = null;
                z = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences = aVar2;
                }
            } else if (z) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                str3 = string;
            }
            if ("IAB2".equalsIgnoreCase(str3)) {
                z2 = true;
            } else {
                z2 = true;
            }
            this.s = z2;
            b(gVar);
            jSONObject = this.i.getJSONObject(gVar.getAdapterPosition());
            this.r = jSONObject.optBoolean("HasLegIntOptOut", false);
            this.t = jSONObject.optBoolean("HasConsentOptOut", false);
            this.j = jSONObject.getString("Type");
            boolean zOptBoolean2 = jSONObject.optBoolean("HasLegIntOptOut", false);
            if (this.s) {
                textView5.setVisibility(8);
            } else {
                textView5.setVisibility(8);
            }
            strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupNameMobile" : "GroupNameMobile");
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName");
            }
            textView4.setText(strOptString);
            dwa.p(textView4, true);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(context)) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle);
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.legitInt_toggle);
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle_non_iab);
            }
            String strOptString3 = jSONObject.optString("GroupDescription");
            str = str2;
            if (jSONObject.has(str)) {
                this.v = jSONObject.getString(str);
            }
            String str5 = (String) eVar.p.g;
            textView3.setText(str5);
            gVar.N.setText(str5);
            d(gVar, jSONObject, strOptString3);
            h(gVar, jSONObject);
            final int i7 = 0;
            switchCompat3.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.f
                public final /* synthetic */ h b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i8 = i7;
                    g gVar2 = gVar;
                    int i9 = i;
                    h hVar = this.b;
                    switch (i8) {
                        case 0:
                            JSONArray jSONArray = hVar.i;
                            try {
                                hVar.f(jSONArray.getJSONObject(i9).getString("Parent"), jSONArray.getJSONObject(i9).optString("CustomGroupId", ""), gVar2.O.isChecked(), false);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            JSONArray jSONArray2 = hVar.i;
                            try {
                                hVar.f(jSONArray2.getJSONObject(i9).getString("Parent"), jSONArray2.getJSONObject(i9).optString("CustomGroupId", ""), gVar2.Q.isChecked(), false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final int i8 = 1;
            switchCompat2.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.f
                public final /* synthetic */ h b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i9 = i8;
                    g gVar2 = gVar;
                    int i10 = i;
                    h hVar = this.b;
                    switch (i9) {
                        case 0:
                            JSONArray jSONArray = hVar.i;
                            try {
                                hVar.f(jSONArray.getJSONObject(i10).getString("Parent"), jSONArray.getJSONObject(i10).optString("CustomGroupId", ""), gVar2.O.isChecked(), false);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            JSONArray jSONArray2 = hVar.i;
                            try {
                                hVar.f(jSONArray2.getJSONObject(i10).getString("Parent"), jSONArray2.getJSONObject(i10).optString("CustomGroupId", ""), gVar2.Q.isChecked(), false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            textView6.setOnClickListener(new f2a(11, this, jSONObject));
            final int i9 = 0;
            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                public final /* synthetic */ h b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    int i10 = i9;
                    g gVar2 = gVar;
                    JSONObject jSONObject2 = jSONObject;
                    h hVar = this.b;
                    switch (i10) {
                        case 0:
                            String str6 = hVar.A;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string3, z5);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string3;
                                mx5Var.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                if (aVar3 != null) {
                                    aVar3.a(mx5Var);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.B);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = hVar.A;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string4, z5);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string4;
                                mx5Var2.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                if (aVar4 != null) {
                                    aVar4.a(mx5Var2);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.B);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = hVar.A;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeLegitInterest(string5, z5);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string5;
                                mx5Var3.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                if (aVar5 != null) {
                                    aVar5.a(mx5Var3);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.B);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final int i10 = 1;
            switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                public final /* synthetic */ h b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    int i11 = i10;
                    g gVar2 = gVar;
                    JSONObject jSONObject2 = jSONObject;
                    h hVar = this.b;
                    switch (i11) {
                        case 0:
                            String str6 = hVar.A;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string3, z5);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string3;
                                mx5Var.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                if (aVar3 != null) {
                                    aVar3.a(mx5Var);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.B);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = hVar.A;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string4, z5);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string4;
                                mx5Var2.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                if (aVar4 != null) {
                                    aVar4.a(mx5Var2);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.B);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = hVar.A;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeLegitInterest(string5, z5);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string5;
                                mx5Var3.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                if (aVar5 != null) {
                                    aVar5.a(mx5Var3);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.B);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            c(gVar, jSONObject);
            switchCompat.setOnClickListener(new aj9(this, jSONObject, i, gVar, 1));
            final int i11 = 2;
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                public final /* synthetic */ h b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    int i12 = i11;
                    g gVar2 = gVar;
                    JSONObject jSONObject2 = jSONObject;
                    h hVar = this.b;
                    switch (i12) {
                        case 0:
                            String str6 = hVar.A;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string3, z5);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string3;
                                mx5Var.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = hVar.u;
                                if (aVar3 != null) {
                                    aVar3.a(mx5Var);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, gVar2.O, str6, hVar.B);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = hVar.A;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeConsent(string4, z5);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string4;
                                mx5Var2.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = hVar.u;
                                if (aVar4 != null) {
                                    aVar4.a(mx5Var2);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, gVar2.Q, str7, hVar.B);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = hVar.A;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                hVar.n.updatePurposeLegitInterest(string5, z5);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string5;
                                mx5Var3.b = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = hVar.u;
                                if (aVar5 != null) {
                                    aVar5.a(mx5Var3);
                                } else {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = hVar.o;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.C);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, gVar2.P, str8, hVar.B);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            z3 = this.q;
            textView = gVar.L;
            if (z3) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            e(gVar, jSONObject, zOptBoolean2);
            textView2 = gVar.H;
            if (jSONObject.optString("Status").contains("always")) {
                textView3.setVisibility(8);
                textView2.setVisibility(8);
            }
            if (this.y.optBoolean("IsIabEnabled", false)) {
                textView6.setVisibility(0);
            }
            a(textView6, (da) eVar.s.c);
            if (this.D) {
                textView6.setPaintFlags(textView6.getPaintFlags() | 8);
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new g(pe1.e(viewGroup, R.layout.ot_preference_center_details_item, viewGroup, false));
    }
}
