package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.c94;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.mx5;
import defpackage.u47;
import defpackage.v8;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class r extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, com.onetrust.otpublishers.headless.UI.adapter.n {
    public Context A0;
    public OTPublishersHeadlessSDK B0;
    public com.onetrust.otpublishers.headless.UI.adapter.j C0;
    public boolean D;
    public SwitchCompat D0;
    public TextView E;
    public SwitchCompat E0;
    public TextView F;
    public SwitchCompat F0;
    public TextView G;
    public SwitchCompat G0;
    public TextView H;
    public SwitchCompat H0;
    public TextView I;
    public SwitchCompat I0;
    public TextView J;
    public RecyclerView J0;
    public TextView K;
    public RelativeLayout K0;
    public TextView L;
    public RelativeLayout L0;
    public TextView M;
    public String M0;
    public TextView N;
    public String N0;
    public TextView O;
    public String O0;
    public TextView P;
    public FrameLayout P0;
    public TextView Q;
    public ImageView Q0;
    public TextView R;
    public TextView R0;
    public TextView S;
    public h0 S0;
    public TextView T;
    public y T0;
    public TextView U;
    public TextView V;
    public boolean V0;
    public TextView W;
    public boolean W0;
    public TextView X;
    public boolean X0;
    public TextView Y;
    public boolean Y0;
    public TextView Z;
    public JSONObject Z0;
    public JSONObject a1;
    public String b1;
    public com.onetrust.otpublishers.headless.UI.Helper.g c1;
    public String e1;
    public com.onetrust.otpublishers.headless.UI.UIProperty.e f1;
    public OTConfiguration g1;
    public fc8 h1;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.c i1;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.d j1;
    public TextView k0;
    public String k1;
    public JSONObject l1;
    public TextView m1;
    public TextView v0;
    public TextView w0;
    public TextView x0;
    public b51 y0;
    public com.onetrust.otpublishers.headless.UI.adapter.h z0;
    public com.onetrust.otpublishers.headless.Internal.Event.a U0 = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public final HashMap d1 = new HashMap();

    public final void Z(TextView textView) {
        if (!com.onetrust.otpublishers.headless.Internal.a.r(this.i1.M)) {
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        if (com.onetrust.otpublishers.headless.UI.Helper.g.y(this.Z0)) {
            this.S.setVisibility(0);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(this.Z0.optJSONArray("SubGroups"))) {
                return;
            }
            this.m1.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    public final void a(String str, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        Context context = this.A0;
        new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z2) {
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
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.B0.updateSDKConsentStatus(jSONArray.get(i).toString(), z);
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while Updating consent of SDK ", e2, 6, "OTPCDetail");
            }
        }
    }

    public final void a0(TextView textView, da daVar) {
        Typeface otTypeFaceMap;
        textView.setText((String) daVar.g);
        textView.setTextColor(Color.parseColor((String) daVar.e));
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        OTConfiguration oTConfiguration = this.g1;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
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

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0708  */
    /* JADX WARN: Code duplicated, block: B:204:0x073b  */
    /* JADX WARN: Code duplicated, block: B:205:0x074b  */
    public final void b() throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Object obj;
        int i;
        int i2;
        JSONArray jSONArray;
        int i3;
        int i4;
        boolean z2;
        TextView textView;
        String str;
        String str2;
        this.a1 = this.B0.getLegacyPreferenceCenterData();
        Context context = this.A0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.X((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b())) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.X(dVar.b())) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z = false;
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
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.X(dVar.b())) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
        String str3 = com.onetrust.otpublishers.headless.Internal.a.p(string2) ? "" : string2;
        this.D = "IAB2".equalsIgnoreCase(str3) || "IAB2V2".equalsIgnoreCase(str3);
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
            if (eVar != null) {
                this.K0.setBackgroundColor(Color.parseColor(eVar.a));
                a0(this.E, this.f1.k);
                a0(this.I, this.f1.l);
                a0(this.G, this.f1.n);
                a0(this.F, this.f1.n);
                a0(this.H, this.f1.o);
                a0(this.M, this.f1.o);
                a0(this.J, this.f1.m);
                a0(this.K, this.f1.m);
                da daVar = this.f1.p;
                a0(this.O, daVar);
                a0(this.P, daVar);
                a0(this.w0, daVar);
                a0(this.x0, daVar);
                da daVar2 = (da) this.f1.r.c;
                a0(this.L, daVar2);
                a0(this.Q, daVar2);
                a0(this.T, daVar2);
                a0(this.Y, daVar2);
                da daVar3 = (da) this.f1.q.c;
                a0(this.X, daVar3);
                a0(this.W, daVar3);
                a0(this.v0, daVar3);
                a0(this.k0, daVar3);
                da daVar4 = (da) this.f1.s.c;
                a0(this.V, daVar4);
                a0(this.U, daVar4);
                a0(this.N, daVar4);
                a0(this.R, daVar4);
                a0(this.S, daVar4);
                a0(this.m1, daVar4);
                a0(this.Z, daVar4);
                u47 u47Var = this.f1.s;
                dwa.o(this.V, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.U, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.N, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.R, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.S, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.m1, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                dwa.o(this.Z, new com.onetrust.otpublishers.headless.UI.extensions.c(u47Var.c(), 1));
                g();
                this.Q0.setColorFilter(Color.parseColor(this.f1.f));
                this.Q0.setContentDescription(this.f1.t.n());
                fc8 fc8Var = this.h1;
                if (fc8Var == null || fc8Var.b) {
                    f();
                }
            }
        } catch (IllegalArgumentException e) {
            OTLogger.c(6, "OneTrust", "Error while applying Styles to PC Details view, err : " + e.getMessage());
        }
        JSONObject jSONObject = this.a1;
        if (jSONObject != null) {
            this.e1 = this.j1.k;
            this.Y0 = jSONObject.getBoolean("ShowCookieList");
            this.M0 = this.Z0.optString("GroupDescription");
            if (this.Z0.has("DescriptionLegal")) {
                this.b1 = this.Z0.getString("DescriptionLegal");
            }
            if (this.a1.has("PCGrpDescLinkPosition")) {
                String string3 = this.a1.getString("PCGrpDescLinkPosition");
                this.O0 = string3;
                if (com.onetrust.otpublishers.headless.Internal.a.p(string3) || "null".equals(this.O0)) {
                    this.O0 = "bottom";
                }
            }
            com.onetrust.otpublishers.headless.Internal.Helper.g gVar = new com.onetrust.otpublishers.headless.Internal.Helper.g(this.A0, 3);
            gVar.f();
            com.onetrust.otpublishers.headless.Internal.Helper.n nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(this.A0, 3);
            boolean zHas = this.Z0.has("SubGroups");
            JSONObject jSONObject2 = this.Z0;
            if (zHas) {
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(jSONObject2) && this.Y0 && (str2 = this.O0) != null) {
                    if (str2.equals("bottom")) {
                        this.k0.setVisibility(0);
                    } else if (this.O0.equals("top")) {
                        this.k0.setVisibility(8);
                        this.W.setVisibility(0);
                    }
                }
                obj = "top";
                i = 8;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.d(this.Z0, this.Y, this.T, this.O0, gVar, nVar);
            } else {
                obj = "top";
                i = 8;
                if (!jSONObject2.getBoolean("IsIabPurpose")) {
                    h();
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.d(this.Z0, this.Q, this.L, this.O0, gVar, nVar);
                }
            }
            this.K0.setPadding(0, 0, 0, 80);
            if (!this.a1.optBoolean("IsIabEnabled", false) || !this.Z0.optBoolean("IsIabPurpose", false) || (str = this.O0) == null) {
                this.L.setVisibility(i);
                this.H.setVisibility(i);
                this.M.setVisibility(i);
                this.N.setVisibility(i);
                if (!this.Z0.getBoolean("IsIabPurpose")) {
                    h();
                }
            } else if (str.equals("bottom")) {
                this.Q.setVisibility(0);
                this.H.setVisibility(0);
                this.M.setVisibility(0);
                this.L.setVisibility(i);
                Z(this.R);
                this.N.setVisibility(i);
            } else if (this.O0.equals(obj)) {
                this.L.setVisibility(0);
                this.H.setVisibility(0);
                this.M.setVisibility(0);
                Z(this.N);
                this.Q.setVisibility(i);
                this.R.setVisibility(i);
            }
            if (this.Z0.has("SubGroups")) {
                this.J0.setVisibility(0);
                this.P0.setVisibility(8);
                this.E.setVisibility(0);
                TextView textView2 = this.J;
                if (com.onetrust.otpublishers.headless.Internal.a.p(this.M0)) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setVisibility(0);
                }
                this.D0.setVisibility(0);
                this.E0.setVisibility(0);
                this.F.setVisibility(0);
                this.M.setVisibility(0);
                this.L0.setPadding(0, 0, 0, 60);
                if (this.a1.optBoolean("IsIabEnabled", false) && this.Z0.getString("Type").contains("IAB")) {
                    String str4 = this.O0;
                    if (str4 != null) {
                        if (str4.equals("bottom")) {
                            this.Y.setVisibility(0);
                            this.Z.setVisibility(0);
                            this.T.setVisibility(8);
                            this.U.setVisibility(8);
                            this.K0.setPadding(0, 0, 0, 80);
                        } else if (this.O0.equals(obj)) {
                            this.T.setVisibility(0);
                            this.U.setVisibility(0);
                            this.Y.setVisibility(8);
                            this.Z.setVisibility(8);
                        }
                    }
                } else {
                    JSONArray jSONArray2 = new JSONArray();
                    if (this.Z0.has("SubGroups")) {
                        jSONArray2 = this.Z0.getJSONArray("SubGroups");
                    }
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        if (!jSONArray2.getJSONObject(i5).getString("Type").contains("IAB")) {
                            jSONArray = jSONArray2;
                        } else if (this.O0.equals("bottom")) {
                            this.Y.setVisibility(0);
                            this.T.setVisibility(8);
                            if (this.e1.equalsIgnoreCase("user_friendly")) {
                                this.Z.setVisibility(0);
                                this.U.setVisibility(8);
                            } else if (this.e1.equalsIgnoreCase("legal")) {
                                this.Z.setVisibility(8);
                                this.U.setVisibility(8);
                            }
                            jSONArray = jSONArray2;
                            this.K0.setPadding(0, 0, 0, 80);
                        } else {
                            jSONArray = jSONArray2;
                            if (this.O0.equals(obj)) {
                                this.T.setVisibility(0);
                                this.Y.setVisibility(8);
                                if (this.e1.equalsIgnoreCase("user_friendly")) {
                                    this.Z.setVisibility(8);
                                    this.U.setVisibility(0);
                                } else if (this.e1.equalsIgnoreCase("legal")) {
                                    this.Z.setVisibility(8);
                                    this.U.setVisibility(8);
                                }
                            }
                        }
                        i5++;
                        jSONArray2 = jSONArray;
                    }
                }
                if (com.onetrust.otpublishers.headless.Internal.a.r(this.i1.M)) {
                    this.Z.setVisibility(8);
                    this.U.setVisibility(8);
                }
                if (this.Z0.getString("Status").contains("always")) {
                    this.J0.setPadding(0, 60, 0, 100);
                }
                if (this.e1.equalsIgnoreCase("user_friendly")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.c1;
                    Context context2 = this.A0;
                    TextView textView3 = this.J;
                    String str5 = this.M0;
                    gVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(context2, textView3, str5);
                } else {
                    if (this.e1.equalsIgnoreCase("legal")) {
                        boolean zEquals = this.Z0.getString("Type").equals("COOKIE");
                        TextView textView4 = this.R;
                        if (zEquals) {
                            textView4.setVisibility(8);
                            this.U.setVisibility(8);
                            this.N.setVisibility(8);
                            this.V.setVisibility(8);
                            String str6 = this.M0;
                            if (str6 == null || com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                                i3 = 8;
                                this.J.setVisibility(8);
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.c1;
                                Context context3 = this.A0;
                                TextView textView5 = this.J;
                                gVar3.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.w(context3, textView5, str6);
                                this.J.setVisibility(0);
                            }
                        } else {
                            textView4.setVisibility(8);
                            this.U.setVisibility(8);
                            this.N.setVisibility(8);
                            this.V.setVisibility(8);
                            this.Z.setVisibility(8);
                            String str7 = this.b1;
                            if (str7 == null || com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                                i3 = 8;
                                this.J.setVisibility(8);
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.c1;
                                Context context4 = this.A0;
                                TextView textView6 = this.J;
                                gVar4.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.w(context4, textView6, str7);
                                this.J.setVisibility(0);
                            }
                        }
                    } else {
                        i3 = 8;
                        if (this.a1.isNull(this.e1) || com.onetrust.otpublishers.headless.Internal.a.p(this.e1)) {
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar5 = this.c1;
                            Context context5 = this.A0;
                            TextView textView7 = this.J;
                            String str8 = this.M0;
                            gVar5.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context5, textView7, str8);
                        }
                    }
                    i4 = i3;
                    com.onetrust.otpublishers.headless.UI.adapter.h hVar = new com.onetrust.otpublishers.headless.UI.adapter.h(this, this.A0, this.i1.o, this.g1, this.j1, this.B0, this.l1);
                    this.z0 = hVar;
                    this.J0.setAdapter(hVar);
                    this.W0 = this.Z0.optBoolean("HasLegIntOptOut", false);
                    this.X0 = this.Z0.optBoolean("HasConsentOptOut", false);
                    this.N0 = this.j1.b;
                    String strOptString = this.Z0.optString("Type");
                    if (!this.Z0.optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.a.v(strOptString) || com.onetrust.otpublishers.headless.Internal.a.t(strOptString)) {
                        this.F0.setVisibility(i4);
                        this.H0.setVisibility(i4);
                        this.D0.setVisibility(i4);
                        this.I0.setVisibility(i4);
                        this.G0.setVisibility(i4);
                        this.E0.setVisibility(i4);
                        this.M.setVisibility(i4);
                        this.H.setVisibility(i4);
                        this.G.setVisibility(i4);
                        z2 = this.D;
                        textView = this.F;
                        if (z2) {
                            textView.setVisibility(0);
                            this.P.setVisibility(0);
                            this.x0.setVisibility(i4);
                        } else {
                            textView.setVisibility(i4);
                            this.P.setVisibility(i4);
                            this.x0.setVisibility(0);
                        }
                    } else {
                        this.E.setPadding(0, 0, 0, 25);
                        String str9 = this.j1.b;
                        if (this.W0 && ((str9.equals("IAB2_PURPOSE") || str9.equals("IAB2V2_PURPOSE")) && this.V0)) {
                            boolean z4 = this.D;
                            SwitchCompat switchCompat = this.G0;
                            if (z4) {
                                switchCompat.setVisibility(0);
                                this.H.setVisibility(0);
                            } else {
                                switchCompat.setVisibility(i4);
                                this.H.setVisibility(i4);
                            }
                        } else {
                            this.G0.setVisibility(i4);
                            this.H.setVisibility(i4);
                            this.E0.setVisibility(i4);
                            this.M.setVisibility(i4);
                        }
                        if (this.X0) {
                            boolean z5 = this.D;
                            SwitchCompat switchCompat2 = this.F0;
                            if (z5) {
                                switchCompat2.setVisibility(0);
                                this.G.setVisibility(0);
                                this.K0.setPadding(0, 0, 0, 100);
                            } else {
                                switchCompat2.setVisibility(i4);
                                this.G.setVisibility(i4);
                                this.D0.setVisibility(i4);
                                this.F.setVisibility(i4);
                                this.H0.setVisibility(0);
                                this.I0.setVisibility(0);
                                boolean zP = com.onetrust.otpublishers.headless.Internal.a.p(this.M0);
                                TextView textView8 = this.J;
                                if (zP) {
                                    textView8.setVisibility(i4);
                                    this.K0.setPadding(0, 0, 0, 0);
                                } else {
                                    textView8.setVisibility(0);
                                    this.K0.setPadding(0, 0, 0, 80);
                                }
                            }
                        } else {
                            this.F0.setVisibility(i4);
                            this.G.setVisibility(i4);
                            this.D0.setVisibility(i4);
                            this.F.setVisibility(i4);
                        }
                    }
                    i2 = i4;
                }
                i3 = 8;
                i4 = i3;
                com.onetrust.otpublishers.headless.UI.adapter.h hVar2 = new com.onetrust.otpublishers.headless.UI.adapter.h(this, this.A0, this.i1.o, this.g1, this.j1, this.B0, this.l1);
                this.z0 = hVar2;
                this.J0.setAdapter(hVar2);
                this.W0 = this.Z0.optBoolean("HasLegIntOptOut", false);
                this.X0 = this.Z0.optBoolean("HasConsentOptOut", false);
                this.N0 = this.j1.b;
                String strOptString2 = this.Z0.optString("Type");
                if (this.Z0.optString("Status").contains("always")) {
                    this.F0.setVisibility(i4);
                    this.H0.setVisibility(i4);
                    this.D0.setVisibility(i4);
                    this.I0.setVisibility(i4);
                    this.G0.setVisibility(i4);
                    this.E0.setVisibility(i4);
                    this.M.setVisibility(i4);
                    this.H.setVisibility(i4);
                    this.G.setVisibility(i4);
                    z2 = this.D;
                    textView = this.F;
                    if (z2) {
                        textView.setVisibility(0);
                        this.P.setVisibility(0);
                        this.x0.setVisibility(i4);
                    } else {
                        textView.setVisibility(i4);
                        this.P.setVisibility(i4);
                        this.x0.setVisibility(0);
                    }
                } else {
                    this.F0.setVisibility(i4);
                    this.H0.setVisibility(i4);
                    this.D0.setVisibility(i4);
                    this.I0.setVisibility(i4);
                    this.G0.setVisibility(i4);
                    this.E0.setVisibility(i4);
                    this.M.setVisibility(i4);
                    this.H.setVisibility(i4);
                    this.G.setVisibility(i4);
                    z2 = this.D;
                    textView = this.F;
                    if (z2) {
                        textView.setVisibility(0);
                        this.P.setVisibility(0);
                        this.x0.setVisibility(i4);
                    } else {
                        textView.setVisibility(i4);
                        this.P.setVisibility(i4);
                        this.x0.setVisibility(0);
                    }
                }
                i2 = i4;
            } else {
                i2 = 8;
                this.L0.setPadding(0, 0, 0, 0);
                this.W.setVisibility(8);
                this.P0.setVisibility(0);
                this.J0.setVisibility(8);
                this.E.setVisibility(8);
                TextView textView9 = this.K;
                if (com.onetrust.otpublishers.headless.Internal.a.p(this.M0)) {
                    textView9.setVisibility(8);
                } else {
                    textView9.setVisibility(0);
                }
                this.J.setVisibility(8);
                this.D0.setVisibility(8);
                this.E0.setVisibility(8);
                this.F.setVisibility(8);
                this.M.setVisibility(8);
                com.onetrust.otpublishers.headless.UI.Helper.g gVar6 = this.c1;
                JSONObject jSONObject3 = this.Z0;
                gVar6.getClass();
                this.I.setText(com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject3));
                dwa.p(this.I, true);
                dwa.p(this.E, true);
                if (this.a1 != null) {
                    if (this.e1.equalsIgnoreCase("user_friendly")) {
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar7 = this.c1;
                        Context context6 = this.A0;
                        TextView textView10 = this.K;
                        String str10 = this.M0;
                        gVar7.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(context6, textView10, str10);
                    } else if (this.e1.equalsIgnoreCase("legal")) {
                        boolean zEquals2 = this.Z0.getString("Type").equals("COOKIE");
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar8 = this.c1;
                        Context context7 = this.A0;
                        if (zEquals2) {
                            TextView textView11 = this.K;
                            String str11 = this.M0;
                            gVar8.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context7, textView11, str11);
                        } else {
                            TextView textView12 = this.K;
                            String str12 = this.b1;
                            gVar8.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context7, textView12, str12);
                            this.R.setVisibility(8);
                            this.U.setVisibility(8);
                            this.N.setVisibility(8);
                            this.V.setVisibility(8);
                        }
                    } else if (this.a1.isNull(this.e1) || com.onetrust.otpublishers.headless.Internal.a.p(this.e1)) {
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar9 = this.c1;
                        Context context8 = this.A0;
                        TextView textView13 = this.K;
                        String str13 = this.M0;
                        gVar9.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(context8, textView13, str13);
                    }
                }
                this.W0 = this.Z0.optBoolean("HasLegIntOptOut", false);
                this.X0 = this.Z0.optBoolean("HasConsentOptOut", false);
                this.N0 = this.j1.b;
                String strOptString3 = this.Z0.optString("Type");
                if (this.Z0.optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.a.v(strOptString3) || com.onetrust.otpublishers.headless.Internal.a.t(strOptString3)) {
                    this.F0.setVisibility(8);
                    this.D0.setVisibility(8);
                    this.G0.setVisibility(8);
                    this.E0.setVisibility(8);
                    this.M.setVisibility(8);
                    this.H.setVisibility(8);
                    if (this.D) {
                        this.F.setVisibility(8);
                        this.P.setVisibility(8);
                        this.w0.setVisibility(8);
                        this.G.setVisibility(0);
                        this.O.setVisibility(0);
                    } else {
                        this.G.setVisibility(8);
                        this.O.setVisibility(8);
                        this.w0.setVisibility(0);
                    }
                } else {
                    if (this.W0 && ((this.N0.equals("IAB2_PURPOSE") || this.N0.equals("IAB2V2_PURPOSE")) && this.V0)) {
                        this.G0.setVisibility(0);
                        this.H.setVisibility(0);
                    } else {
                        this.G0.setVisibility(4);
                        this.H.setVisibility(8);
                        this.E0.setVisibility(8);
                        this.M.setVisibility(8);
                    }
                    if (this.X0) {
                        boolean z6 = this.D;
                        SwitchCompat switchCompat3 = this.F0;
                        if (z6) {
                            switchCompat3.setVisibility(0);
                            this.G.setVisibility(0);
                        } else {
                            switchCompat3.setVisibility(8);
                            this.G.setVisibility(8);
                            this.H0.setVisibility(0);
                            this.I0.setVisibility(8);
                        }
                    } else {
                        this.F0.setVisibility(8);
                        this.G.setVisibility(8);
                        this.D0.setVisibility(8);
                        this.F.setVisibility(8);
                    }
                }
            }
            da daVar5 = this.f1.p;
            if (this.Z0.optString("Status").contains("always") && com.onetrust.otpublishers.headless.Internal.a.p((String) daVar5.g)) {
                this.F.setVisibility(i2);
                this.P.setVisibility(i2);
                this.O.setVisibility(i2);
                this.G.setVisibility(i2);
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(this.A0)) {
            com.onetrust.otpublishers.headless.UI.Helper.g gVar10 = this.c1;
            JSONObject jSONObject4 = this.Z0;
            gVar10.getClass();
            String strH = com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject4);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.parent_group_consent_toggle);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.parent_group_li_toggle);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.consent_toggle);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.legitInt_toggle);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.consent_toggle_non_iab);
            com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.A0, strH, this.K0, R.id.parent_consent_toggle_non_iab);
        }
        this.i1.f(this.R0, this.g1);
        final String str14 = this.j1.d;
        final int i6 = 0;
        this.D0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                String str15 = str14;
                r rVar = this.b;
                switch (i7) {
                    case 0:
                        try {
                            rVar.c0(str15, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat4 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str15, switchCompat4.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str15, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat5 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str15, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat6 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str15, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat6, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str15, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str15, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str15, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str15, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat7 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str15, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str15;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final int i7 = 1;
        this.I0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                String str15 = str14;
                r rVar = this.b;
                switch (i8) {
                    case 0:
                        try {
                            rVar.c0(str15, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat4 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str15, switchCompat4.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str15, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat5 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str15, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat6 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str15, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat6, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str15, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str15, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str15, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str15, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat7 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str15, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str15;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final int i8 = 2;
        this.E0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                String str15 = str14;
                r rVar = this.b;
                switch (i9) {
                    case 0:
                        try {
                            rVar.c0(str15, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat4 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str15, switchCompat4.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str15, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat5 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str15, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat6 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str15, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat6, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str15, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str15, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str15, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str15, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat7 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str15, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str15;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final int i9 = 3;
        this.F0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                String str15 = str14;
                r rVar = this.b;
                switch (i10) {
                    case 0:
                        try {
                            rVar.c0(str15, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat4 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str15, switchCompat4.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str15, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat5 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str15, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat6 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str15, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat6, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str15, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str15, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str15, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str15, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat7 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str15, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str15;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final int i10 = 4;
        this.H0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                String str15 = str14;
                r rVar = this.b;
                switch (i11) {
                    case 0:
                        try {
                            rVar.c0(str15, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat4 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str15, switchCompat4.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str15, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat5 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str15, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat6 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str15, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat6, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str15, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str15, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str15, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str15, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat7 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str15, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str15;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final String str15 = this.j1.d;
        this.G0.setChecked(this.B0.getPurposeLegitInterestLocal(str15) == 1);
        int purposeLegitInterestLocal = this.B0.getPurposeLegitInterestLocal(str15);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = this.c1;
        Context context9 = this.A0;
        SwitchCompat switchCompat4 = this.G0;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar2 = this.j1;
        if (purposeLegitInterestLocal == 1) {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = dVar2.l;
            String str16 = eVar2.e;
            String str17 = eVar2.c;
            gVar11.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context9, switchCompat4, str16, str17);
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3 = dVar2.l;
            String str18 = eVar3.e;
            String str19 = eVar3.d;
            gVar11.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context9, switchCompat4, str18, str19);
        }
        final int i11 = 5;
        this.G0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                String str110 = str15;
                r rVar = this.b;
                switch (i12) {
                    case 0:
                        try {
                            rVar.c0(str110, rVar.D0.isChecked(), rVar.D0);
                            SwitchCompat switchCompat5 = rVar.D0;
                            JSONArray jSONArrayOptJSONArray = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                rVar.a(str110, switchCompat5.isChecked());
                            }
                            rVar.e0(rVar.D0, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            rVar.c0(str110, rVar.I0.isChecked(), rVar.I0);
                            SwitchCompat switchCompat6 = rVar.I0;
                            JSONArray jSONArrayOptJSONArray2 = rVar.Z0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                rVar.a(str110, switchCompat6.isChecked());
                            }
                            rVar.e0(rVar.I0, false);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = rVar.E0.isChecked();
                            SwitchCompat switchCompat7 = rVar.E0;
                            rVar.B0.updatePurposeLegitInterest(str110, zIsChecked);
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str110;
                            mx5Var.b = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = rVar.c1;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = rVar.U0;
                            gVar12.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                            rVar.b0(switchCompat7, zIsChecked);
                            rVar.e0(rVar.E0, true);
                        } catch (JSONException e4) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        rVar.c0(str110, rVar.F0.isChecked(), rVar.F0);
                        rVar.a(str110, rVar.F0.isChecked());
                        break;
                    case 4:
                        rVar.c0(str110, rVar.H0.isChecked(), rVar.H0);
                        rVar.a(str110, rVar.H0.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = rVar.G0.isChecked();
                        SwitchCompat switchCompat8 = rVar.G0;
                        rVar.B0.updatePurposeLegitInterest(str110, zIsChecked2);
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str110;
                        mx5Var2.b = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar13 = rVar.c1;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = rVar.U0;
                        gVar13.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar4);
                        rVar.b0(switchCompat8, zIsChecked2);
                        break;
                }
            }
        });
    }

    public final void b0(SwitchCompat switchCompat, boolean z) {
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
        if (z) {
            Context context = this.A0;
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.j1.l;
            String str = eVar.e;
            String str2 = eVar.c;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str, str2);
            return;
        }
        Context context2 = this.A0;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.j1.l;
        String str3 = eVar2.e;
        String str4 = eVar2.d;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat, str3, str4);
    }

    public final void c() {
        String str = this.j1.d;
        boolean z = this.B0.getPurposeConsentLocal(str) == 1;
        if (!this.D) {
            this.I0.setChecked(z);
            b0(this.I0, z);
            this.H0.setChecked(z);
            b0(this.H0, z);
            return;
        }
        boolean z2 = this.B0.getPurposeLegitInterestLocal(str) == 1;
        this.D0.setChecked(z);
        this.E0.setChecked(z2);
        b0(this.D0, z);
        b0(this.E0, z2);
        this.F0.setChecked(z);
        b0(this.F0, z);
        this.G0.setChecked(z2);
        b0(this.G0, z2);
    }

    public final void c0(String str, boolean z, SwitchCompat switchCompat) {
        com.onetrust.otpublishers.headless.Internal.Helper.h.E("Updating consent of parent :", 3, "OTPCDetail", z);
        this.B0.updatePurposeConsent(str, z);
        mx5 mx5Var = new mx5(7, 1);
        mx5Var.c = str;
        mx5Var.b = z ? 1 : 0;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.U0;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        b0(switchCompat, z);
    }

    public final void d0(String str, boolean z, boolean z2) {
        if (z2) {
            this.E0.setChecked(z);
            this.B0.updatePurposeLegitInterest(str, z);
            b0(this.E0, z);
        } else if (this.D) {
            this.D0.setChecked(z);
            this.B0.updatePurposeConsent(str, z);
            b0(this.D0, z);
        } else {
            this.I0.setChecked(z);
            this.B0.updatePurposeConsent(str, z);
            b0(this.I0, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v31 */
    public final void e0(SwitchCompat switchCompat, boolean z) throws JSONException {
        boolean z2;
        ?? r6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        boolean z3;
        if (this.Z0.has("SubGroups")) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar2 = this.j1;
            JSONArray jSONArray = this.Z0.getJSONArray("SubGroups");
            boolean zIsChecked = switchCompat.isChecked();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.B0;
            dVar2.getClass();
            boolean z4 = false;
            int i = 0;
            while (i < jSONArray.length()) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                boolean zOptBoolean = jSONObject.optBoolean("HasConsentOptOut", z4);
                String string = jSONObject.getString("CustomGroupId");
                if (z) {
                    z2 = z4 ? 1 : 0;
                    if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) >= 0) {
                        oTPublishersHeadlessSDK.updatePurposeLegitInterest(string, zIsChecked);
                    }
                } else if (zOptBoolean) {
                    oTPublishersHeadlessSDK.updatePurposeConsent(string, zIsChecked);
                    Context context = dVar2.o;
                    new JSONObject();
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", z4 ? 1 : 0);
                    boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, z4 ? 1 : 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, z4 ? 1 : 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            String strP2 = bVar2.p(string2);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            z3 = false;
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP2, context, 0));
                        } else {
                            r6 = 0;
                            r6 = z4;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, (int) r6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, (int) r6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP = bVar.p(string3);
                                if (strP == null) {
                                    strP = bVar.o();
                                }
                                z3 = false;
                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP, context, 0));
                            } else {
                                z2 = false;
                            }
                        }
                        z2 = z3;
                    } else {
                        r6 = z4;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, (int) r6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, (int) r6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string4);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            z3 = false;
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP, context, 0));
                            z2 = z3;
                        } else {
                            z2 = false;
                        }
                    }
                    boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                    String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
                    JSONArray jSONArray2 = new JSONArray();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
                        try {
                            JSONObject jSONObject2 = new JSONObject(strL);
                            if (jSONObject2.has(string)) {
                                jSONArray2 = new JSONArray(jSONObject2.get(string).toString());
                            }
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
                        }
                    }
                    OTLogger.c(4, "PC Detail", "SDKs of group : " + string + " is " + jSONArray2);
                    for (int i2 = z2 ? 1 : 0; i2 < jSONArray2.length(); i2++) {
                        try {
                            dVar2.n.updateSDKConsentStatus(jSONArray2.get(i2).toString(), zIsChecked);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in setting group sdk status ", e2, 6, "OneTrust");
                        }
                    }
                } else {
                    z2 = z4 ? 1 : 0;
                }
                i++;
                z4 = z2;
            }
            this.z0.notifyDataSetChanged();
        }
    }

    public final void f() {
        TextView textView = this.N;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        TextView textView2 = this.R;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        TextView textView3 = this.S;
        textView3.setPaintFlags(textView3.getPaintFlags() | 8);
        TextView textView4 = this.m1;
        textView4.setPaintFlags(textView4.getPaintFlags() | 8);
        TextView textView5 = this.U;
        textView5.setPaintFlags(textView5.getPaintFlags() | 8);
        TextView textView6 = this.V;
        textView6.setPaintFlags(textView6.getPaintFlags() | 8);
        this.Z.setPaintFlags(this.V.getPaintFlags() | 8);
        TextView textView7 = this.L;
        textView7.setPaintFlags(textView7.getPaintFlags() | 8);
        TextView textView8 = this.Q;
        textView8.setPaintFlags(textView8.getPaintFlags() | 8);
        TextView textView9 = this.T;
        textView9.setPaintFlags(textView9.getPaintFlags() | 8);
        TextView textView10 = this.Y;
        textView10.setPaintFlags(textView10.getPaintFlags() | 8);
        TextView textView11 = this.X;
        textView11.setPaintFlags(textView11.getPaintFlags() | 8);
        TextView textView12 = this.W;
        textView12.setPaintFlags(textView12.getPaintFlags() | 8);
        TextView textView13 = this.k0;
        textView13.setPaintFlags(textView13.getPaintFlags() | 8);
        TextView textView14 = this.v0;
        textView14.setPaintFlags(textView14.getPaintFlags() | 8);
    }

    public final void g() {
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
        String str = (String) eVar.n.g;
        String str2 = (String) eVar.o.g;
        this.D0.setContentDescription(str);
        this.F0.setContentDescription(str);
        this.H0.setContentDescription(str);
        this.I0.setContentDescription(str);
        this.G0.setContentDescription(str2);
        this.E0.setContentDescription(str2);
    }

    public final void h() {
        if (!this.Y0 || this.O0 == null || !com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(this.Z0)) {
            this.W.setVisibility(8);
            this.X.setVisibility(8);
            this.k0.setVisibility(8);
            this.v0.setVisibility(8);
            return;
        }
        if (this.O0.equals("bottom")) {
            this.v0.setVisibility(0);
            this.W.setVisibility(8);
            this.X.setVisibility(8);
        } else if (this.O0.equals("top")) {
            this.W.setVisibility(0);
            this.X.setVisibility(0);
            this.k0.setVisibility(8);
            this.v0.setVisibility(8);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.back_to_pc) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.adapter.j jVar = this.C0;
            if (jVar != null) {
                jVar.a(4);
                return;
            }
            return;
        }
        boolean z = false;
        if (id == R.id.vendors_list_link || id == R.id.vendors_list_link_below || id == R.id.vendors_list_link_parent || id == R.id.vendors_list_link_parent_below_combined) {
            if (this.S0.isAdded() || getActivity() == null) {
                return;
            }
            try {
                if (!this.Z0.optBoolean("IsIabPurpose") && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(this.Z0)) {
                    z = true;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar = this.j1;
                HashMap map = this.d1;
                Bundle bundleA = z ? dVar.a(map) : dVar.f(map);
                bundleA.putBoolean("generalVendors", z);
                this.S0.setArguments(bundleA);
                h0 h0Var = this.S0;
                h0Var.I = this;
                androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.n(h0Var);
                h0Var.show(aVar, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
                mx5 mx5Var = new mx5(12, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.U0;
                gVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar2);
                return;
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.F("error thrown onClick: Vendor list link ", e, 6, "OTPCDetail");
                return;
            }
        }
        if (id == R.id.view_legal_text) {
            com.onetrust.otpublishers.headless.Internal.a.f(this.A0, this.j1.h);
            return;
        }
        if (id == R.id.view_legal_text_below || id == R.id.view_legal_text_parent || id == R.id.view_legal_text_parent_below_combined || id == R.id.view_legal_text_parent_below) {
            com.onetrust.otpublishers.headless.Internal.a.f(this.A0, this.j1.h);
            return;
        }
        if (id != R.id.sdk_list_link && id != R.id.sdk_list_link_child && id != R.id.sdk_list_link_child_below && id != R.id.sdk_list_link_parent_below_combined) {
            if (id == R.id.view_iab_illustration || id == R.id.illustration_link_parent) {
                OTConfiguration oTConfiguration = this.g1;
                JSONObject jSONObject = this.Z0;
                p pVar = new p();
                Bundle bundle = new Bundle();
                bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                pVar.setArguments(bundle);
                pVar.O = oTConfiguration;
                pVar.S = jSONObject;
                pVar.J = this.B0;
                if (pVar.isAdded()) {
                    return;
                }
                androidx.fragment.app.y supportFragmentManager2 = requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar3.n(pVar);
                pVar.show(aVar3, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                return;
            }
            return;
        }
        if (this.T0.isAdded() || getActivity() == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject2 = this.Z0;
            if (!jSONObject2.optBoolean("ShowSubgroup", false) || jSONObject2.getJSONArray("FirstPartyCookies").length() > 0) {
                arrayList.add(jSONObject2.getString("CustomGroupId"));
            }
            if (this.Z0.has("SubGroups") && this.Z0.optBoolean("ShowSubgroup", false)) {
                JSONArray jSONArray = this.Z0.getJSONArray("SubGroups");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (!jSONObject3.optBoolean("ShowSubgroup", false) || jSONObject3.getJSONArray("FirstPartyCookies").length() > 0) {
                        arrayList.add(jSONObject3.getString("CustomGroupId"));
                    }
                }
            }
            bundle2.putString("OT_GROUP_ID_LIST", arrayList.toString());
            bundle2.putString("GroupName", this.Z0.getString("GroupName"));
            bundle2.putString("CustomGroupId", this.Z0.getString("CustomGroupId"));
            bundle2.putString("sdkLevelOptOutShow", this.k1);
            bundle2.putString("SDK_LIST_VIEW_TITLE", (String) ((da) this.f1.q.c).g);
            bundle2.putString("ALWAYS_ACTIVE_TEXT", (String) this.f1.p.g);
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", (String) this.f1.p.e);
        } catch (JSONException e2) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in passing sdklist : ", e2, 6, "OTPCDetail");
        }
        this.T0.setArguments(bundle2);
        y yVar = this.T0;
        androidx.fragment.app.y supportFragmentManager3 = requireActivity().getSupportFragmentManager();
        supportFragmentManager3.getClass();
        androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager3);
        aVar4.n(yVar);
        yVar.show(aVar4, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.y0;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        if (applicationContext != null && this.B0 == null) {
            this.B0 = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 13));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x039a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x039c  */
    /* JADX WARN: Code duplicated, block: B:122:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:129:0x03bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:83:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x030b  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        String string2;
        JSONObject jSONObject;
        this.A0 = getContext();
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.U0;
        OTConfiguration oTConfiguration = this.g1;
        iVar.getClass();
        h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar3, oTConfiguration);
        this.S0 = h0VarJ;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.B0;
        oTPublishersHeadlessSDK.getClass();
        h0VarJ.J = oTPublishersHeadlessSDK;
        OTConfiguration oTConfiguration2 = this.g1;
        Bundle bundleL = c94.l(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
        y yVar = new y();
        yVar.setArguments(bundleL);
        yVar.G = oTConfiguration2;
        this.T0 = yVar;
        yVar.I = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.B0;
        oTPublishersHeadlessSDK2.getClass();
        yVar.F = oTPublishersHeadlessSDK2;
        this.c1 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        Bundle arguments = getArguments();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar2 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.d();
        dVar2.a = new JSONObject();
        dVar2.i = false;
        this.j1 = dVar2;
        if (arguments != null) {
            string = arguments.getString("SUBGROUP_ARRAY");
            arguments.getInt("PARENT_POSITION");
            this.k1 = arguments.getString("sdkLevelOptOutShow");
        } else {
            string = "";
        }
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.A0, this.g1);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar3 = this.j1;
        Context context = this.A0;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.B0;
        dVar3.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                JSONObject jSONObject2 = new JSONObject(string);
                dVar3.a = jSONObject2;
                dVar3.e = jSONObject2.optBoolean("ShowSubgroup", false);
                dVar3.f = dVar3.a.optBoolean("ShowSubgroupToggle", false);
                dVar3.g = dVar3.a.optBoolean("ShowSubGroupDescription", false);
                dVar3.b = dVar3.a.optString("Type", "");
                dVar3.c = dVar3.a.optString("Type").equalsIgnoreCase("IAB2_STACK") || dVar3.a.optString("Type").equalsIgnoreCase("IAB2V2_STACK");
                dVar3.d = dVar3.a.optString("CustomGroupId");
                v8 v8Var = new v8(iA, context);
                dVar3.l = v8Var.v();
                dVar3.m = ((com.onetrust.otpublishers.headless.Internal.Preferences.b) v8Var.c).h();
                JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK3.getLegacyPreferenceCenterData();
                if (legacyPreferenceCenterData != null) {
                    dVar3.h = legacyPreferenceCenterData.optString("IabLegalTextUrl");
                    dVar3.i = legacyPreferenceCenterData.optBoolean("IsIabEnabled");
                    dVar3.j = legacyPreferenceCenterData.optString("IabType");
                    dVar3.n = oTPublishersHeadlessSDK3;
                    dVar3.o = context;
                    dVar3.k = legacyPreferenceCenterData.optString("PCGrpDescType", "");
                    da daVar = dVar3.l.p;
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g)) {
                        daVar.g = legacyPreferenceCenterData.optString("AlwaysActiveText", "");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                        String str = (String) daVar.e;
                        String strOptString = legacyPreferenceCenterData.optString("PcLinksTextColor");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                            str = !com.onetrust.otpublishers.headless.Internal.a.p(strOptString) ? strOptString : "#3860BE";
                        }
                        daVar.e = str;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = dVar3.l;
                    eVar.p = daVar;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(eVar.f)) {
                        dVar3.l.f = legacyPreferenceCenterData.getString("PcTextColor");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(dVar3.l.a)) {
                        dVar3.l.a = legacyPreferenceCenterData.getString("PcBackgroundColor");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(dVar3.l.e)) {
                        dVar3.l.e = "#d1d1d1";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(dVar3.l.c)) {
                        dVar3.l.c = "#67B54B";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(dVar3.l.d)) {
                        dVar3.l.d = "#788381";
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(dVar3.l.k, dVar3.a, legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(dVar3.l.l, dVar3.a, legacyPreferenceCenterData);
                    da daVar2 = dVar3.l.n;
                    String strOptString2 = legacyPreferenceCenterData.optString("BConsentText");
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e)) {
                        daVar2.e = legacyPreferenceCenterData.optString("PcTextColor");
                    }
                    daVar2.g = strOptString2;
                    da daVar3 = dVar3.l.o;
                    String strOptString3 = legacyPreferenceCenterData.optString("BLegitInterestText");
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.e)) {
                        daVar3.e = legacyPreferenceCenterData.optString("PcTextColor");
                    }
                    daVar3.g = strOptString3;
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(dVar3.l.q, legacyPreferenceCenterData.optString("ThirdPartyCookieListText", "First Party Cookies"), legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(dVar3.l.r, legacyPreferenceCenterData.getString("VendorListText"), legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(dVar3.l.s, legacyPreferenceCenterData.optString("PCVendorFullLegalText", ""), legacyPreferenceCenterData);
                    dVar3.l.t.d = legacyPreferenceCenterData.optString("PCenterBackText");
                    dVar3.l.s.f = legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel");
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.F("No Data found to initialize PC Detail Config, ", e, 6, "PC Detail");
            }
        }
        this.Z0 = this.j1.a;
        if (this.i1 == null) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
            this.i1 = cVar;
            if (!cVar.j(iA, this.A0, this.B0)) {
                dismiss();
                return null;
            }
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar2 = this.i1;
        if (cVar2 != null) {
            this.V0 = cVar2.o;
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar4 = this.j1;
        this.f1 = dVar4.l;
        this.h1 = dVar4.m;
        Context context2 = this.A0;
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string3, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                    String strP = bVar.p(string4);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context2, 0, sharedPreferences2);
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                string2 = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string2);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(string2);
                    } catch (JSONException e2) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting vendor count for categories : ", e2, 6, "OTSPUtils");
                        jSONObject = new JSONObject();
                    }
                }
                this.l1 = jSONObject;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
                Context context3 = this.A0;
                gVar.getClass();
                View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(context3, layoutInflater, viewGroup, R.layout.ot_preference_center_details_fragment);
                this.L0 = (RelativeLayout) viewC.findViewById(R.id.main_sub_layout);
                this.E = (TextView) viewC.findViewById(R.id.parent_group_name);
                this.J = (TextView) viewC.findViewById(R.id.parent_group_desc);
                this.I = (TextView) viewC.findViewById(R.id.sub_group_name);
                this.K = (TextView) viewC.findViewById(R.id.sub_group_desc);
                this.P0 = (FrameLayout) viewC.findViewById(R.id.group_layout);
                this.K0 = (RelativeLayout) viewC.findViewById(R.id.pc_details_main_layout);
                this.G = (TextView) viewC.findViewById(R.id.tv_consent);
                this.H = (TextView) viewC.findViewById(R.id.tv_legit_Int);
                this.D0 = (SwitchCompat) viewC.findViewById(R.id.parent_group_consent_toggle);
                this.F0 = (SwitchCompat) viewC.findViewById(R.id.consent_toggle);
                this.G0 = (SwitchCompat) viewC.findViewById(R.id.legitInt_toggle);
                this.Q0 = (ImageView) viewC.findViewById(R.id.back_to_pc);
                this.L = (TextView) viewC.findViewById(R.id.vendors_list_link);
                this.N = (TextView) viewC.findViewById(R.id.view_legal_text);
                this.F = (TextView) viewC.findViewById(R.id.parent_tv_consent);
                this.M = (TextView) viewC.findViewById(R.id.parent_tv_legit_Int);
                this.E0 = (SwitchCompat) viewC.findViewById(R.id.parent_group_li_toggle);
                this.H0 = (SwitchCompat) viewC.findViewById(R.id.consent_toggle_non_iab);
                this.I0 = (SwitchCompat) viewC.findViewById(R.id.parent_consent_toggle_non_iab);
                this.J0 = (RecyclerView) viewC.findViewById(R.id.rv_pc_details);
                this.P = (TextView) viewC.findViewById(R.id.alwaysActiveText);
                this.O = (TextView) viewC.findViewById(R.id.alwaysActiveTextChild);
                this.w0 = (TextView) viewC.findViewById(R.id.alwaysActiveText_non_iab);
                this.Q = (TextView) viewC.findViewById(R.id.vendors_list_link_below);
                this.R = (TextView) viewC.findViewById(R.id.view_legal_text_below);
                this.T = (TextView) viewC.findViewById(R.id.vendors_list_link_parent);
                this.U = (TextView) viewC.findViewById(R.id.view_legal_text_parent);
                this.V = (TextView) viewC.findViewById(R.id.view_legal_text_parent_below);
                this.W = (TextView) viewC.findViewById(R.id.sdk_list_link);
                this.X = (TextView) viewC.findViewById(R.id.sdk_list_link_child);
                this.k0 = (TextView) viewC.findViewById(R.id.sdk_list_link_parent_below_combined);
                this.v0 = (TextView) viewC.findViewById(R.id.sdk_list_link_child_below);
                this.Y = (TextView) viewC.findViewById(R.id.vendors_list_link_parent_below_combined);
                this.Z = (TextView) viewC.findViewById(R.id.view_legal_text_parent_below_combined);
                this.x0 = (TextView) viewC.findViewById(R.id.parent_alwaysActiveText_non_iab);
                this.R0 = (TextView) viewC.findViewById(R.id.view_powered_by_logo);
                this.S = (TextView) viewC.findViewById(R.id.view_iab_illustration);
                this.m1 = (TextView) viewC.findViewById(R.id.illustration_link_parent);
                this.J0.setHasFixedSize(true);
                RecyclerView recyclerView = this.J0;
                getActivity();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                this.Q0.setOnClickListener(this);
                this.L.setOnClickListener(this);
                this.N.setOnClickListener(this);
                this.R.setOnClickListener(this);
                this.S.setOnClickListener(this);
                this.m1.setOnClickListener(this);
                this.Q.setOnClickListener(this);
                this.T.setOnClickListener(this);
                this.U.setOnClickListener(this);
                this.Y.setOnClickListener(this);
                this.Z.setOnClickListener(this);
                this.V.setOnClickListener(this);
                this.W.setOnClickListener(this);
                this.X.setOnClickListener(this);
                this.k0.setOnClickListener(this);
                this.v0.setOnClickListener(this);
                com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.A0, "OTPCDetail", viewC);
                b();
                return viewC;
            }
            i = 0;
            b();
        } catch (JSONException e3) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in populating views with data ", e3, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
            String strP2 = bVar2.p(string5);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context2, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences = aVar2;
            }
        } else if (z) {
            sharedPreferences = aVar2;
        }
        string2 = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string2);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            jSONObject = new JSONObject(string2);
        } else {
            jSONObject = new JSONObject();
        }
        this.l1 = jSONObject;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.c1;
        Context context4 = this.A0;
        gVar2.getClass();
        View viewC2 = com.onetrust.otpublishers.headless.UI.Helper.g.c(context4, layoutInflater, viewGroup, R.layout.ot_preference_center_details_fragment);
        this.L0 = (RelativeLayout) viewC2.findViewById(R.id.main_sub_layout);
        this.E = (TextView) viewC2.findViewById(R.id.parent_group_name);
        this.J = (TextView) viewC2.findViewById(R.id.parent_group_desc);
        this.I = (TextView) viewC2.findViewById(R.id.sub_group_name);
        this.K = (TextView) viewC2.findViewById(R.id.sub_group_desc);
        this.P0 = (FrameLayout) viewC2.findViewById(R.id.group_layout);
        this.K0 = (RelativeLayout) viewC2.findViewById(R.id.pc_details_main_layout);
        this.G = (TextView) viewC2.findViewById(R.id.tv_consent);
        this.H = (TextView) viewC2.findViewById(R.id.tv_legit_Int);
        this.D0 = (SwitchCompat) viewC2.findViewById(R.id.parent_group_consent_toggle);
        this.F0 = (SwitchCompat) viewC2.findViewById(R.id.consent_toggle);
        this.G0 = (SwitchCompat) viewC2.findViewById(R.id.legitInt_toggle);
        this.Q0 = (ImageView) viewC2.findViewById(R.id.back_to_pc);
        this.L = (TextView) viewC2.findViewById(R.id.vendors_list_link);
        this.N = (TextView) viewC2.findViewById(R.id.view_legal_text);
        this.F = (TextView) viewC2.findViewById(R.id.parent_tv_consent);
        this.M = (TextView) viewC2.findViewById(R.id.parent_tv_legit_Int);
        this.E0 = (SwitchCompat) viewC2.findViewById(R.id.parent_group_li_toggle);
        this.H0 = (SwitchCompat) viewC2.findViewById(R.id.consent_toggle_non_iab);
        this.I0 = (SwitchCompat) viewC2.findViewById(R.id.parent_consent_toggle_non_iab);
        this.J0 = (RecyclerView) viewC2.findViewById(R.id.rv_pc_details);
        this.P = (TextView) viewC2.findViewById(R.id.alwaysActiveText);
        this.O = (TextView) viewC2.findViewById(R.id.alwaysActiveTextChild);
        this.w0 = (TextView) viewC2.findViewById(R.id.alwaysActiveText_non_iab);
        this.Q = (TextView) viewC2.findViewById(R.id.vendors_list_link_below);
        this.R = (TextView) viewC2.findViewById(R.id.view_legal_text_below);
        this.T = (TextView) viewC2.findViewById(R.id.vendors_list_link_parent);
        this.U = (TextView) viewC2.findViewById(R.id.view_legal_text_parent);
        this.V = (TextView) viewC2.findViewById(R.id.view_legal_text_parent_below);
        this.W = (TextView) viewC2.findViewById(R.id.sdk_list_link);
        this.X = (TextView) viewC2.findViewById(R.id.sdk_list_link_child);
        this.k0 = (TextView) viewC2.findViewById(R.id.sdk_list_link_parent_below_combined);
        this.v0 = (TextView) viewC2.findViewById(R.id.sdk_list_link_child_below);
        this.Y = (TextView) viewC2.findViewById(R.id.vendors_list_link_parent_below_combined);
        this.Z = (TextView) viewC2.findViewById(R.id.view_legal_text_parent_below_combined);
        this.x0 = (TextView) viewC2.findViewById(R.id.parent_alwaysActiveText_non_iab);
        this.R0 = (TextView) viewC2.findViewById(R.id.view_powered_by_logo);
        this.S = (TextView) viewC2.findViewById(R.id.view_iab_illustration);
        this.m1 = (TextView) viewC2.findViewById(R.id.illustration_link_parent);
        this.J0.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.J0;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.Q0.setOnClickListener(this);
        this.L.setOnClickListener(this);
        this.N.setOnClickListener(this);
        this.R.setOnClickListener(this);
        this.S.setOnClickListener(this);
        this.m1.setOnClickListener(this);
        this.Q.setOnClickListener(this);
        this.T.setOnClickListener(this);
        this.U.setOnClickListener(this);
        this.Y.setOnClickListener(this);
        this.Z.setOnClickListener(this);
        this.V.setOnClickListener(this);
        this.W.setOnClickListener(this);
        this.X.setOnClickListener(this);
        this.k0.setOnClickListener(this);
        this.v0.setOnClickListener(this);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.A0, "OTPCDetail", viewC2);
        return viewC2;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U0 = null;
        this.C0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        c();
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.adapter.j jVar = this.C0;
            if (jVar != null) {
                jVar.a(i);
            }
        }
        if (i == 3) {
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.U0;
            OTConfiguration oTConfiguration = this.g1;
            iVar.getClass();
            h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar, oTConfiguration);
            this.S0 = h0VarJ;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.B0;
            oTPublishersHeadlessSDK.getClass();
            h0VarJ.J = oTPublishersHeadlessSDK;
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        c();
        com.onetrust.otpublishers.headless.UI.adapter.h hVar = this.z0;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }
}
