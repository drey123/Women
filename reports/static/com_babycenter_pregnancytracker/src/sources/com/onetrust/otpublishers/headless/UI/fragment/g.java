package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.hz;
import defpackage.le2;
import defpackage.mx5;
import defpackage.ra8;
import defpackage.u47;
import defpackage.v71;
import defpackage.v8;
import okhttp3.OkHttpClient;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends c51 implements View.OnClickListener {
    public SwitchCompat A0;
    public RecyclerView B0;
    public RecyclerView C0;
    public String D;
    public RecyclerView D0;
    public String E;
    public RecyclerView E0;
    public TextView F;
    public RecyclerView F0;
    public TextView G;
    public RecyclerView G0;
    public TextView H;
    public RecyclerView H0;
    public TextView I;
    public RelativeLayout I0;
    public TextView J;
    public RelativeLayout J0;
    public TextView K;
    public LinearLayout K0;
    public TextView L;
    public LinearLayout L0;
    public TextView M;
    public String M0;
    public TextView N;
    public d0 N0;
    public TextView O;
    public View O0;
    public TextView P;
    public View P0;
    public TextView Q;
    public String Q0;
    public TextView R;
    public String R0;
    public TextView S;
    public String S0;
    public TextView T;
    public String T0;
    public TextView U;
    public String U0;
    public TextView V;
    public ho8 V0;
    public TextView W;
    public OTConfiguration W0;
    public TextView X;
    public fc8 X0;
    public RecyclerView Y;
    public com.onetrust.otpublishers.headless.UI.Helper.g Y0;
    public RelativeLayout Z;
    public com.onetrust.otpublishers.headless.Internal.Event.a Z0;
    public TextView a1;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.c b1;
    public b51 k0;
    public ImageView v0;
    public Context w0;
    public OTPublishersHeadlessSDK x0;
    public JSONObject y0;
    public SwitchCompat z0;

    public final void Z(String str, String str2, String str3, String str4, String str5, String str6) {
        this.F.setTextColor(Color.parseColor(this.R0));
        this.Q.setTextColor(Color.parseColor(this.R0));
        this.R.setTextColor(Color.parseColor(str2));
        this.S.setTextColor(Color.parseColor(str3));
        this.J0.setBackgroundColor(Color.parseColor(str));
        this.I0.setBackgroundColor(Color.parseColor(str));
        this.L0.setBackgroundColor(Color.parseColor(str));
        this.K0.setBackgroundColor(Color.parseColor(str));
        this.v0.setColorFilter(Color.parseColor(str5), PorterDuff.Mode.SRC_IN);
        this.G.setTextColor(Color.parseColor(str6));
        this.H.setTextColor(Color.parseColor(str6));
        this.I.setTextColor(Color.parseColor(str4));
        this.J.setTextColor(Color.parseColor(str4));
        this.K.setTextColor(Color.parseColor(str4));
        this.O.setTextColor(Color.parseColor(str4));
        this.P.setTextColor(Color.parseColor(str4));
        this.N.setTextColor(Color.parseColor(str4));
        this.M.setTextColor(Color.parseColor(str4));
        this.T.setTextColor(Color.parseColor(str4));
        this.V.setTextColor(Color.parseColor(this.Q0));
        this.L.setTextColor(Color.parseColor(this.Q0));
        this.U.setTextColor(Color.parseColor(this.Q0));
        this.W.setTextColor(Color.parseColor(str4));
        this.X.setTextColor(Color.parseColor(str4));
    }

    public final void a() {
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.e).c).c)) {
            this.F.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.e).c).c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.h).c).c)) {
            this.R.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.h).c).c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.i).c).c)) {
            this.S.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.i).c).c));
        }
        String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ((u47) this.V0.j).c).c).c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            this.G.setTextSize(Float.parseFloat(str));
            this.H.setTextSize(Float.parseFloat(str));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.f).c).c)) {
            float f = Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.f).c).c);
            this.I.setTextSize(f);
            this.J.setTextSize(f);
            this.K.setTextSize(f);
            this.M.setTextSize(f);
            this.O.setTextSize(f);
            this.P.setTextSize(f);
            this.N.setTextSize(f);
            this.T.setTextSize(f);
            this.W.setTextSize(f);
            this.X.setTextSize(f);
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.g).c).c)) {
            return;
        }
        float f2 = Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.g).c).c);
        this.U.setTextSize(f2);
        this.V.setTextSize(f2);
        this.L.setTextSize(f2);
    }

    public final void a0(JSONObject jSONObject) {
        da daVar = (da) this.V0.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            this.R0 = jSONObject.optString("PcTextColor");
        } else {
            this.R0 = (String) daVar.e;
        }
        da daVar2 = (da) this.V0.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e)) {
            this.Q0 = jSONObject.optString("PcTextColor");
        } else {
            this.Q0 = (String) daVar2.e;
        }
    }

    public final void b() {
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.F, (String) ((da) this.V0.e).d);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.R, (String) ((da) this.V0.h).d);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.S, (String) ((da) this.V0.i).d);
        String str = (String) ((da) this.V0.f).d;
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.I, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.J, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.K, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.N, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.P, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.O, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.M, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.T, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.W, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.X, str);
        String str2 = (String) ((da) this.V0.g).d;
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.U, str2);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(this.V, str2);
    }

    public final void b0(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = null;
        if (this.y0.getJSONArray("purposes").length() > 0) {
            this.I.setVisibility(0);
            TextView textView = this.I;
            textView.setText(jSONObject.optString("BConsentPurposesText", getString(R.string.ot_vd_purposes_consent_title)));
            dwa.p(textView, true);
            this.B0.setVisibility(0);
            le2.y(this.B0);
            this.B0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("purposes"), this.Q0, this.V0, this.W0, (jSONObject2 == null || !jSONObject2.has("purposes")) ? null : jSONObject2.getJSONObject("purposes"), jSONObject.optString("PCenterVendorListLifespanDays", "Days"), 0));
            this.B0.setNestedScrollingEnabled(false);
        }
        if (this.y0.getJSONArray("legIntPurposes").length() > 0) {
            this.M.setVisibility(0);
            TextView textView2 = this.M;
            textView2.setText(jSONObject.optString("BLegitimateInterestPurposesText", getString(R.string.ot_vd_LIPurposes_consent_title)));
            dwa.p(textView2, true);
            this.D0.setVisibility(0);
            le2.y(this.D0);
            this.D0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("legIntPurposes"), this.Q0, this.V0, this.W0, null, null, 0));
            this.D0.setNestedScrollingEnabled(false);
        }
        if (this.y0.getJSONArray("features").length() > 0) {
            this.N.setVisibility(0);
            TextView textView3 = this.N;
            textView3.setText(jSONObject.optString("BFeaturesText", getString(R.string.ot_vd_feature_consent_title)));
            dwa.p(textView3, true);
            this.E0.setVisibility(0);
            le2.y(this.E0);
            this.E0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("features"), this.Q0, this.V0, this.W0, null, null, 0));
            this.E0.setNestedScrollingEnabled(false);
        }
        if (this.y0.getJSONArray("specialFeatures").length() > 0) {
            this.P.setVisibility(0);
            TextView textView4 = this.P;
            textView4.setText(jSONObject.optString("BSpecialFeaturesText", getString(R.string.ot_vd_SpFeature_consent_title)));
            dwa.p(textView4, true);
            this.F0.setVisibility(0);
            le2.y(this.F0);
            this.F0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("specialFeatures"), this.Q0, this.V0, this.W0, null, null, 0));
            this.F0.setNestedScrollingEnabled(false);
        }
        if (this.y0.getJSONArray("specialPurposes").length() > 0) {
            this.O.setVisibility(0);
            TextView textView5 = this.O;
            textView5.setText(jSONObject.optString("BSpecialPurposesText", getString(R.string.ot_vd_SpPurposes_consent_title)));
            dwa.p(textView5, true);
            this.G0.setVisibility(0);
            le2.y(this.G0);
            if (jSONObject2 != null && jSONObject2.has("purposes")) {
                jSONObject3 = jSONObject2.getJSONObject("specialPurposes");
            }
            this.G0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("specialPurposes"), this.Q0, this.V0, this.W0, jSONObject3, jSONObject.optString("PCenterVendorListLifespanDays", "Days"), 0));
            this.G0.setNestedScrollingEnabled(false);
        }
        if (this.y0.getJSONArray("dataDeclaration").length() > 0) {
            this.J.setText(jSONObject.optString("PCVListDataDeclarationText", getString(R.string.ot_vd_data_declaration_title)));
            this.J.setVisibility(0);
            dwa.p(this.J, true);
            this.C0.setVisibility(0);
            le2.y(this.C0);
            this.C0.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.c0(this.y0.getJSONArray("dataDeclaration"), this.Q0, this.V0, this.W0, null, null, 0));
            this.C0.setNestedScrollingEnabled(false);
        }
    }

    public final void c0(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.w0, this.W0);
            v8 v8Var = new v8(iA, this.w0);
            this.V0 = v8Var.A();
            this.X0 = ((com.onetrust.otpublishers.headless.Internal.Preferences.b) v8Var.c).h();
            a0(jSONObject);
            String str = (String) ((da) this.V0.f).e;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            String str3 = (String) ((da) this.V0.h).e;
            String strOptString2 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    str3 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str3 = strOptString2;
                }
            }
            String str4 = (String) ((da) this.V0.i).e;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                    str4 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str4 = strOptString3;
                }
            }
            String str5 = (String) this.V0.a;
            String strOptString4 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                    str5 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str5 = strOptString4;
                }
            }
            String str6 = (String) this.V0.k;
            String strOptString5 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                str2 = str6;
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                str2 = strOptString5;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            e();
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.Y0;
            da daVar = (da) ((u47) this.V0.j).c;
            String strOptString6 = jSONObject.optString("PcLinksTextColor");
            gVar.getClass();
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                strOptString6 = (String) daVar.e;
            }
            fc8 fc8Var = this.X0;
            if (fc8Var == null) {
                TextView textView = this.G;
                textView.setPaintFlags(textView.getPaintFlags() | 8);
                TextView textView2 = this.H;
                textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            } else if (fc8Var.b) {
                TextView textView3 = this.G;
                textView3.setPaintFlags(textView3.getPaintFlags() | 8);
                TextView textView4 = this.H;
                textView4.setPaintFlags(textView4.getPaintFlags() | 8);
            }
            a();
            b();
            d();
            Z(str5, str3, str4, str, str2, strOptString6);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    public final void d() {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.e).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.Y0;
        TextView textView = this.F;
        OTConfiguration oTConfiguration = this.W0;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, cVar, oTConfiguration);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ((u47) this.V0.j).c).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.Y0;
        TextView textView2 = this.G;
        OTConfiguration oTConfiguration2 = this.W0;
        gVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView2, cVar2, oTConfiguration2);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.Y0;
        TextView textView3 = this.H;
        OTConfiguration oTConfiguration3 = this.W0;
        gVar3.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView3, cVar2, oTConfiguration3);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.f).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.Y0;
        TextView textView4 = this.I;
        OTConfiguration oTConfiguration4 = this.W0;
        gVar4.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView4, cVar3, oTConfiguration4);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar5 = this.Y0;
        TextView textView5 = this.J;
        OTConfiguration oTConfiguration5 = this.W0;
        gVar5.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView5, cVar3, oTConfiguration5);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar6 = this.Y0;
        TextView textView6 = this.K;
        OTConfiguration oTConfiguration6 = this.W0;
        gVar6.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView6, cVar3, oTConfiguration6);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar7 = this.Y0;
        TextView textView7 = this.M;
        OTConfiguration oTConfiguration7 = this.W0;
        gVar7.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView7, cVar3, oTConfiguration7);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar8 = this.Y0;
        TextView textView8 = this.O;
        OTConfiguration oTConfiguration8 = this.W0;
        gVar8.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView8, cVar3, oTConfiguration8);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar9 = this.Y0;
        TextView textView9 = this.P;
        OTConfiguration oTConfiguration9 = this.W0;
        gVar9.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView9, cVar3, oTConfiguration9);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar10 = this.Y0;
        TextView textView10 = this.N;
        OTConfiguration oTConfiguration10 = this.W0;
        gVar10.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView10, cVar3, oTConfiguration10);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar11 = this.Y0;
        TextView textView11 = this.T;
        OTConfiguration oTConfiguration11 = this.W0;
        gVar11.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView11, cVar3, oTConfiguration11);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar12 = this.Y0;
        TextView textView12 = this.W;
        OTConfiguration oTConfiguration12 = this.W0;
        gVar12.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView12, cVar3, oTConfiguration12);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar13 = this.Y0;
        TextView textView13 = this.X;
        OTConfiguration oTConfiguration13 = this.W0;
        gVar13.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView13, cVar3, oTConfiguration13);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.g).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar14 = this.Y0;
        TextView textView14 = this.U;
        OTConfiguration oTConfiguration14 = this.W0;
        gVar14.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView14, cVar4, oTConfiguration14);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar15 = this.Y0;
        TextView textView15 = this.V;
        OTConfiguration oTConfiguration15 = this.W0;
        gVar15.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView15, cVar4, oTConfiguration15);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar16 = this.Y0;
        TextView textView16 = this.L;
        OTConfiguration oTConfiguration16 = this.W0;
        gVar16.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView16, cVar4, oTConfiguration16);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.h).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar17 = this.Y0;
        TextView textView17 = this.R;
        OTConfiguration oTConfiguration17 = this.W0;
        gVar17.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView17, cVar5, oTConfiguration17);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.V0.i).c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar18 = this.Y0;
        TextView textView18 = this.S;
        OTConfiguration oTConfiguration18 = this.W0;
        gVar18.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView18, cVar6, oTConfiguration18);
    }

    public final void d0(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (com.onetrust.otpublishers.headless.Internal.a.r(this.b1.M)) {
            this.K.setText(jSONObject2.optString("PCVListDataRetentionText", getString(R.string.ot_vd_data_retention_title)));
            this.K.setVisibility(0);
            dwa.p(this.K, true);
            if (jSONObject == null || !jSONObject.has("stdRetention") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.getString("stdRetention"))) {
                return;
            }
            String string = jSONObject.getString("stdRetention");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string) || Integer.parseInt(string) < 0) {
                return;
            }
            this.L.setVisibility(0);
            StringBuilder sb = new StringBuilder();
            sb.append(jSONObject2.optString("PCVListStdRetentionText", getString(R.string.ot_vd_standard_data_retention)));
            le2.A(" (", string, StringUtils.SPACE, sb);
            sb.append(jSONObject2.optString("PCenterVendorListLifespanDays"));
            sb.append(")");
            this.L.setText(sb.toString());
        }
    }

    public final void e() {
        String str = (String) this.V0.c;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            this.T0 = (String) this.V0.c;
        }
        String str2 = (String) this.V0.b;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            this.S0 = (String) this.V0.b;
        }
        String str3 = (String) this.V0.d;
        if (str3 == null || com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            return;
        }
        this.U0 = (String) this.V0.d;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:33:0x010d  */
    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0123  */
    /* JADX WARN: Code duplicated, block: B:40:0x0129  */
    /* JADX WARN: Code duplicated, block: B:43:0x013a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0150  */
    /* JADX WARN: Code duplicated, block: B:50:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0163  */
    /* JADX WARN: Code duplicated, block: B:54:0x0166  */
    /* JADX WARN: Code duplicated, block: B:57:0x0179  */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x01af  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01df  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0 A[PHI: r9
      0x01e0: PHI (r9v11 int) = (r9v10 int), (r9v15 int) binds: [B:62:0x01a5, B:73:0x01df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:83:0x0211  */
    public final void e0(JSONObject jSONObject) throws JSONException {
        int i;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        boolean z2;
        boolean z3;
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String string;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Context context;
        int i2;
        SharedPreferences sharedPreferences3;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        if (!this.y0.has("deviceStorageDisclosureUrl")) {
            this.Z.setVisibility(8);
            return;
        }
        this.W.setVisibility(8);
        this.W.setText(jSONObject.optString("PCenterVendorListDisclosure") + ":");
        String string2 = this.y0.getString("deviceStorageDisclosureUrl");
        Context context2 = this.w0;
        SharedPreferences sharedPreferences4 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z5) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, string3, 0);
                z = true;
            } else {
                i = 0;
            }
            aVar2 = null;
            sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            z3 = z;
            if (z2) {
                if (z2) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "com.onetrust.otpublishers.headless.preference";
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                    strP4 = bVar4.p(string4);
                    if (strP4 == null) {
                        strP4 = bVar4.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP4, context2, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                    sharedPreferences2 = aVar;
                } else if (z3) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences4;
                }
                string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                jSONObject2 = new JSONObject();
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject(string);
                }
                jSONObject3 = new JSONObject();
                if (jSONObject2.has("purposes")) {
                    jSONObject3 = jSONObject2.getJSONObject("purposes");
                }
                hz hzVar = new hz(this, 23, jSONObject3, jSONObject);
                context = this.w0;
                i2 = 0;
                sharedPreferences3 = context.getSharedPreferences(str.concat("OTT_DEFAULT_USER"), 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string5);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM2, strP3, context, 0, sharedPreferences3);
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string6);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences3);
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string7);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP2, context, 0, sharedPreferences3);
                    }
                }
                OTLogger.c(3, "NetworkRequestHandler", "IAB Vendor Disclosure API called ");
                ra8 ra8Var = new ra8();
                ra8Var.a("https://geolocation.1trust.app/");
                ra8Var.c.add(new v71(3));
                ra8Var.c(new OkHttpClient.Builder().build());
                ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).Y(new com.onetrust.otpublishers.headless.Internal.Helper.d(new JSONObject[1], 8, hzVar, false));
            }
            string2 = string2;
            aVar = aVar;
            str = "com.onetrust.otpublishers.headless.preference";
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                strP = bVar.p(string8);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP, context2, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z3) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences4;
                }
            } else if (z3) {
                sharedPreferences2 = aVar2;
            } else {
                sharedPreferences2 = sharedPreferences4;
            }
            string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
            jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            jSONObject3 = new JSONObject();
            if (jSONObject2.has("purposes")) {
                jSONObject3 = jSONObject2.getJSONObject("purposes");
            }
            hz hzVar2 = new hz(this, 23, jSONObject3, jSONObject);
            context = this.w0;
            i2 = 0;
            sharedPreferences3 = context.getSharedPreferences(str.concat("OTT_DEFAULT_USER"), 0);
            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string9);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb4, strP2, context, 0, sharedPreferences3);
                }
            } else {
                if (z4) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string10, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string10);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM3, strP3, context, 0, sharedPreferences3);
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string11);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb5, strP2, context, 0, sharedPreferences3);
                    }
                }
            }
            OTLogger.c(3, "NetworkRequestHandler", "IAB Vendor Disclosure API called ");
            ra8 ra8Var2 = new ra8();
            ra8Var2.a("https://geolocation.1trust.app/");
            ra8Var2.c.add(new v71(3));
            ra8Var2.c(new OkHttpClient.Builder().build());
            ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var2.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).Y(new com.onetrust.otpublishers.headless.Internal.Helper.d(new JSONObject[1], 8, hzVar2, false));
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            z = true;
            aVar = null;
        } else {
            z = false;
            aVar = null;
            aVar2 = null;
        }
        sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        z3 = z;
        if (z2) {
            if (z2) {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                str = "com.onetrust.otpublishers.headless.preference";
                StringBuilder sbM4 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string12, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                strP4 = bVar4.p(string12);
                if (strP4 == null) {
                    strP4 = bVar4.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM4, strP4, context2, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z3) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences4;
                }
            } else if (z3) {
                sharedPreferences2 = aVar2;
            } else {
                sharedPreferences2 = sharedPreferences4;
            }
            string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
            jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            jSONObject3 = new JSONObject();
            if (jSONObject2.has("purposes")) {
                jSONObject3 = jSONObject2.getJSONObject("purposes");
            }
            hz hzVar3 = new hz(this, 23, jSONObject3, jSONObject);
            context = this.w0;
            i2 = 0;
            sharedPreferences3 = context.getSharedPreferences(str.concat("OTT_DEFAULT_USER"), 0);
            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string13);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb6, strP2, context, 0, sharedPreferences3);
                }
            } else {
                if (z4) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM5 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string14);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM5, strP3, context, 0, sharedPreferences3);
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string15);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb7, strP2, context, 0, sharedPreferences3);
                    }
                }
            }
            OTLogger.c(3, "NetworkRequestHandler", "IAB Vendor Disclosure API called ");
            ra8 ra8Var3 = new ra8();
            ra8Var3.a("https://geolocation.1trust.app/");
            ra8Var3.c.add(new v71(3));
            ra8Var3.c(new OkHttpClient.Builder().build());
            ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var3.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).Y(new com.onetrust.otpublishers.headless.Internal.Helper.d(new JSONObject[1], 8, hzVar3, false));
        }
        string2 = string2;
        aVar = aVar;
        str = "com.onetrust.otpublishers.headless.preference";
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string16 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
            strP = bVar.p(string16);
            if (strP == null) {
                strP = bVar.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb8, strP, context2, 0, sharedPreferences);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z3) {
                sharedPreferences2 = aVar2;
            } else {
                sharedPreferences2 = sharedPreferences4;
            }
        } else if (z3) {
            sharedPreferences2 = aVar2;
        } else {
            sharedPreferences2 = sharedPreferences4;
        }
        string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
        jSONObject2 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject2 = new JSONObject(string);
        }
        jSONObject3 = new JSONObject();
        if (jSONObject2.has("purposes")) {
            jSONObject3 = jSONObject2.getJSONObject("purposes");
        }
        hz hzVar4 = new hz(this, 23, jSONObject3, jSONObject);
        context = this.w0;
        i2 = 0;
        sharedPreferences3 = context.getSharedPreferences(str.concat("OTT_DEFAULT_USER"), 0);
        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string17 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP2 = bVar2.p(string17);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb9, strP2, context, 0, sharedPreferences3);
            }
        } else {
            if (z4) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string18 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM6 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string18, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP3 = bVar3.p(string18);
                if (strP3 == null) {
                    strP3 = bVar3.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM6, strP3, context, 0, sharedPreferences3);
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string19 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string19);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb10, strP2, context, 0, sharedPreferences3);
                }
            }
        }
        OTLogger.c(3, "NetworkRequestHandler", "IAB Vendor Disclosure API called ");
        ra8 ra8Var4 = new ra8();
        ra8Var4.a("https://geolocation.1trust.app/");
        ra8Var4.c.add(new v71(3));
        ra8Var4.c(new OkHttpClient.Builder().build());
        ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var4.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).Y(new com.onetrust.otpublishers.headless.Internal.Helper.d(new JSONObject[1], 8, hzVar4, false));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.vendor_detail_back) {
            if (id == R.id.VD_vendors_privacy_notice) {
                com.onetrust.otpublishers.headless.Internal.a.f(this.w0, this.D);
                return;
            } else {
                if (id == R.id.VD_vendors_li_privacy_notice) {
                    com.onetrust.otpublishers.headless.Internal.a.f(this.w0, this.E);
                    return;
                }
                return;
            }
        }
        dismiss();
        d0 d0Var = this.N0;
        if (d0Var != null) {
            h0 h0Var = d0Var.a;
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            h0Var.getClass();
            ((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var.E.getA()).d();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.Y0;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.k0;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.x0 == null && getActivity() != null) {
            this.x0 = new OTPublishersHeadlessSDK(getActivity());
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 8));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.w0 = getContext();
        this.b1 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        if (!this.b1.j(com.onetrust.otpublishers.headless.UI.Helper.g.a(this.w0, this.W0), this.w0, this.x0)) {
            dismiss();
            return null;
        }
        Context context = this.w0;
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_vendors_details_fragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_vendors_details_fragment, viewGroup, false);
        this.F = (TextView) viewInflate.findViewById(R.id.VD_vendor_name);
        this.G = (TextView) viewInflate.findViewById(R.id.VD_vendors_privacy_notice);
        this.H = (TextView) viewInflate.findViewById(R.id.VD_vendors_li_privacy_notice);
        this.I0 = (RelativeLayout) viewInflate.findViewById(R.id.vendor_detail_header);
        this.J0 = (RelativeLayout) viewInflate.findViewById(R.id.vendor_detail_RL);
        this.Q = (TextView) viewInflate.findViewById(R.id.VD_page_title);
        this.v0 = (ImageView) viewInflate.findViewById(R.id.vendor_detail_back);
        this.z0 = (SwitchCompat) viewInflate.findViewById(R.id.VD_consent_switch);
        this.A0 = (SwitchCompat) viewInflate.findViewById(R.id.VD_LI_switch);
        this.K0 = (LinearLayout) viewInflate.findViewById(R.id.vd_linearLyt);
        this.R = (TextView) viewInflate.findViewById(R.id.VD_consent_title);
        this.S = (TextView) viewInflate.findViewById(R.id.VD_LISwitch_title);
        this.O0 = viewInflate.findViewById(R.id.name_view);
        this.P0 = viewInflate.findViewById(R.id.consent_title_view);
        this.B0 = (RecyclerView) viewInflate.findViewById(R.id.vd_purpose_rv);
        this.C0 = (RecyclerView) viewInflate.findViewById(R.id.vd_declaration_rv);
        this.D0 = (RecyclerView) viewInflate.findViewById(R.id.vd_liPurpose_rv);
        this.E0 = (RecyclerView) viewInflate.findViewById(R.id.vd_feature_rv);
        this.F0 = (RecyclerView) viewInflate.findViewById(R.id.vd_spFeature_rv);
        this.G0 = (RecyclerView) viewInflate.findViewById(R.id.vd_SpPurpose_rv);
        this.I = (TextView) viewInflate.findViewById(R.id.VD_purpose_title);
        this.J = (TextView) viewInflate.findViewById(R.id.VD_declaration_title);
        this.K = (TextView) viewInflate.findViewById(R.id.VD_retention_title);
        this.L = (TextView) viewInflate.findViewById(R.id.VD_standard_retention_title);
        this.M = (TextView) viewInflate.findViewById(R.id.VD_LIPurpose_title);
        this.N = (TextView) viewInflate.findViewById(R.id.VD_Feature_title);
        this.P = (TextView) viewInflate.findViewById(R.id.VD_SpFeature_title);
        this.O = (TextView) viewInflate.findViewById(R.id.VD_SpPurpose_title);
        this.T = (TextView) viewInflate.findViewById(R.id.VD_lifespan_label);
        this.U = (TextView) viewInflate.findViewById(R.id.VD_lifespan_value);
        this.V = (TextView) viewInflate.findViewById(R.id.VD_lifespan_desc);
        this.Z = (RelativeLayout) viewInflate.findViewById(R.id.disclosure_RL);
        this.W = (TextView) viewInflate.findViewById(R.id.VD_disclosure_title);
        this.H0 = (RecyclerView) viewInflate.findViewById(R.id.VD_disclosure_rv);
        this.L0 = (LinearLayout) viewInflate.findViewById(R.id.scrollable_content);
        this.a1 = (TextView) viewInflate.findViewById(R.id.view_powered_by_logo);
        this.X = (TextView) viewInflate.findViewById(R.id.VD_domain_used_title);
        this.Y = (RecyclerView) viewInflate.findViewById(R.id.VD_domains_rv);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.w0, "VendorDetail", viewInflate);
        this.Y0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        this.G.setOnClickListener(this);
        this.H.setOnClickListener(this);
        this.v0.setOnClickListener(this);
        this.z0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.e
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = i;
                g gVar = this.b;
                switch (i2) {
                    case 0:
                        gVar.x0.updateVendorConsent(OTVendorListMode.IAB, gVar.M0, z);
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = gVar.Y0;
                        Context context2 = gVar.w0;
                        SwitchCompat switchCompat = gVar.z0;
                        if (!z) {
                            String str = gVar.U0;
                            String str2 = gVar.T0;
                            gVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat, str, str2);
                        } else {
                            String str3 = gVar.U0;
                            String str4 = gVar.S0;
                            gVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat, str3, str4);
                        }
                        break;
                    default:
                        gVar.x0.updateVendorLegitInterest(OTVendorListMode.IAB, gVar.M0, z);
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = gVar.Y0;
                        Context context3 = gVar.w0;
                        SwitchCompat switchCompat2 = gVar.A0;
                        if (!z) {
                            String str5 = gVar.U0;
                            String str6 = gVar.T0;
                            gVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat2, str5, str6);
                        } else {
                            String str7 = gVar.U0;
                            String str8 = gVar.S0;
                            gVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat2, str7, str8);
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        this.A0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.e
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        gVar.x0.updateVendorConsent(OTVendorListMode.IAB, gVar.M0, z);
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = gVar.Y0;
                        Context context2 = gVar.w0;
                        SwitchCompat switchCompat = gVar.z0;
                        if (!z) {
                            String str = gVar.U0;
                            String str2 = gVar.T0;
                            gVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat, str, str2);
                        } else {
                            String str3 = gVar.U0;
                            String str4 = gVar.S0;
                            gVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat, str3, str4);
                        }
                        break;
                    default:
                        gVar.x0.updateVendorLegitInterest(OTVendorListMode.IAB, gVar.M0, z);
                        com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = gVar.Y0;
                        Context context3 = gVar.w0;
                        SwitchCompat switchCompat2 = gVar.A0;
                        if (!z) {
                            String str5 = gVar.U0;
                            String str6 = gVar.T0;
                            gVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat2, str5, str6);
                        } else {
                            String str7 = gVar.U0;
                            String str8 = gVar.S0;
                            gVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat2, str7, str8);
                        }
                        break;
                }
            }
        });
        this.z0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        mx5 mx5Var = new mx5(15, 1);
                        mx5Var.c = gVar.M0;
                        mx5Var.b = gVar.z0.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = gVar.Z0;
                        if (aVar != null) {
                            aVar.a(mx5Var);
                        } else {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        mx5Var.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = gVar.Z0;
                        if (aVar2 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(mx5Var);
                        }
                        break;
                    default:
                        mx5 mx5Var2 = new mx5(16, 1);
                        mx5Var2.c = gVar.M0;
                        mx5Var2.b = gVar.A0.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = gVar.Z0;
                        if (aVar3 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(mx5Var2);
                        }
                        break;
                }
            }
        });
        this.A0.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        mx5 mx5Var = new mx5(15, 1);
                        mx5Var.c = gVar.M0;
                        mx5Var.b = gVar.z0.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = gVar.Z0;
                        if (aVar != null) {
                            aVar.a(mx5Var);
                        } else {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        mx5Var.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = gVar.Z0;
                        if (aVar2 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(mx5Var);
                        }
                        break;
                    default:
                        mx5 mx5Var2 = new mx5(16, 1);
                        mx5Var2.c = gVar.M0;
                        mx5Var2.b = gVar.A0.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = gVar.Z0;
                        if (aVar3 == null) {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(mx5Var2);
                        }
                        break;
                }
            }
        });
        try {
            JSONObject legacyPreferenceCenterData = this.x0.getLegacyPreferenceCenterData();
            c0(legacyPreferenceCenterData);
            String strOptString = legacyPreferenceCenterData.optString("BConsentText");
            this.R.setText(strOptString);
            this.z0.setContentDescription(strOptString);
            String strOptString2 = legacyPreferenceCenterData.optString("BLegitInterestText");
            this.S.setText(strOptString2);
            this.A0.setContentDescription(strOptString2);
            if (legacyPreferenceCenterData.has("PCenterViewPrivacyPolicyText")) {
                this.G.setText(legacyPreferenceCenterData.getString("PCenterViewPrivacyPolicyText"));
                if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                    dwa.o(this.G, new com.onetrust.otpublishers.headless.UI.extensions.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel"), 1));
                }
            }
            if (legacyPreferenceCenterData.has("PCIABVendorLegIntClaimText")) {
                this.H.setText(legacyPreferenceCenterData.getString("PCIABVendorLegIntClaimText"));
                if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                    dwa.o(this.H, new com.onetrust.otpublishers.headless.UI.extensions.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel"), 1));
                }
            }
            if (legacyPreferenceCenterData.has("PCenterBackText")) {
                this.v0.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
            }
            if (getArguments() != null) {
                String string = getArguments().getString("vendorId");
                this.M0 = string;
                JSONObject vendorDetails = this.x0.getVendorDetails(OTVendorListMode.IAB, string);
                this.y0 = vendorDetails;
                if (vendorDetails != null) {
                    String string2 = vendorDetails.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    JSONObject jSONObjectOptJSONObject = this.y0.optJSONObject("dataRetention");
                    this.F.setText(string2);
                    dwa.p(this.F, true);
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(this.w0)) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.w0, string2, this.K0, R.id.VD_consent_switch);
                        com.onetrust.otpublishers.headless.Internal.Helper.i.C(this.w0, string2, this.K0, R.id.VD_LI_switch);
                    }
                    String str = this.b1.M;
                    JSONObject jSONObject = this.y0;
                    String strC = com.onetrust.otpublishers.headless.Internal.a.r(str) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.c(legacyPreferenceCenterData, jSONObject, false) : jSONObject.optString("policyUrl");
                    this.D = strC;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strC)) {
                        this.G.setVisibility(8);
                    }
                    String strC2 = com.onetrust.otpublishers.headless.Internal.a.r(this.b1.M) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.c(legacyPreferenceCenterData, this.y0, true) : "";
                    this.E = strC2;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strC2)) {
                        this.H.setVisibility(0);
                    }
                    this.T.setText(legacyPreferenceCenterData.optString("PCenterVendorListLifespan") + ":");
                    this.V.setText(legacyPreferenceCenterData.optString("PCenterVendorListNonCookieUsage"));
                    this.U.setText(com.onetrust.otpublishers.headless.UI.Helper.g.d(this.y0.optLong("cookieMaxAgeSeconds"), legacyPreferenceCenterData));
                    e0(legacyPreferenceCenterData);
                    b0(legacyPreferenceCenterData, jSONObjectOptJSONObject);
                    d0(jSONObjectOptJSONObject, legacyPreferenceCenterData);
                }
            }
            this.b1.f(this.a1, this.W0);
            return viewInflate;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while populating Vendor Detail fields", e, 6, "VendorDetail");
            return viewInflate;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        JSONObject jSONObject = this.y0;
        if (jSONObject == null) {
            return;
        }
        try {
            int i = jSONObject.getInt(OTVendorUtils.CONSENT_TYPE);
            int i2 = this.y0.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            if (i != 0) {
                SwitchCompat switchCompat = this.z0;
                if (i != 1) {
                    switchCompat.setVisibility(8);
                    this.R.setVisibility(8);
                    this.O0.setVisibility(8);
                } else {
                    switchCompat.setChecked(true);
                    com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.Y0;
                    Context context = this.w0;
                    SwitchCompat switchCompat2 = this.z0;
                    String str = this.U0;
                    String str2 = this.S0;
                    gVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat2, str, str2);
                }
            } else {
                this.z0.setChecked(false);
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.Y0;
                Context context2 = this.w0;
                SwitchCompat switchCompat3 = this.z0;
                String str3 = this.U0;
                String str4 = this.T0;
                gVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat3, str3, str4);
            }
            if (i2 == 0) {
                this.A0.setChecked(false);
                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.Y0;
                Context context3 = this.w0;
                SwitchCompat switchCompat4 = this.A0;
                String str5 = this.U0;
                String str6 = this.T0;
                gVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat4, str5, str6);
                return;
            }
            SwitchCompat switchCompat5 = this.A0;
            if (i2 != 1) {
                switchCompat5.setVisibility(8);
                this.S.setVisibility(8);
                this.P0.setVisibility(8);
                return;
            }
            switchCompat5.setChecked(true);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.Y0;
            Context context4 = this.w0;
            SwitchCompat switchCompat6 = this.A0;
            String str7 = this.U0;
            String str8 = this.S0;
            gVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat6, str7, str8);
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while setting toggle values", e, 6, "VendorDetail");
        }
    }
}
