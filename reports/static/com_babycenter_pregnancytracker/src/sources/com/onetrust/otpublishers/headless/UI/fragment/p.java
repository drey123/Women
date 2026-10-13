package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.le2;
import defpackage.v8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends c51 implements View.OnClickListener {
    public TextView D;
    public TextView E;
    public RecyclerView F;
    public b51 G;
    public ImageView H;
    public Context I;
    public OTPublishersHeadlessSDK J;
    public RelativeLayout K;
    public RelativeLayout L;
    public LinearLayout M;
    public ho8 N;
    public OTConfiguration O;
    public com.onetrust.otpublishers.headless.UI.Helper.g P;
    public String Q;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.c R;
    public JSONObject S;

    public final void Z(JSONObject jSONObject) {
        this.P.getClass();
        String strH = com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject);
        this.D.setText(this.R.N);
        dwa.p(this.D, true);
        this.E.setText(strH);
        dwa.p(this.E, true);
        JSONArray jSONArray = jSONObject.has("IabIllustrations") ? jSONObject.getJSONArray("IabIllustrations") : null;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray) && com.onetrust.otpublishers.headless.Internal.a.p("") && !this.R.u.j) {
            return;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        JSONArray jSONArray2 = jSONArray;
        le2.y(this.F);
        RecyclerView recyclerView = this.F;
        Context context = this.I;
        String str = this.Q;
        ho8 ho8Var = this.N;
        recyclerView.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.d(context, jSONArray2, str, ho8Var, this.O, ho8Var, this.R));
    }

    public final void a0(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.I, this.O);
            ho8 ho8VarA = new v8(iA, this.I).A();
            this.N = ho8VarA;
            String str = (String) ((da) ho8VarA.g).e;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            this.Q = str;
            String str3 = (String) this.N.a;
            String strOptString2 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    str3 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str3 = strOptString2;
                }
            }
            String str4 = (String) this.N.k;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                str2 = str4;
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                str2 = strOptString3;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            this.L.setBackgroundColor(Color.parseColor(str3));
            this.K.setBackgroundColor(Color.parseColor(str3));
            this.M.setBackgroundColor(Color.parseColor(str3));
            this.H.setColorFilter(Color.parseColor(str2));
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = this.R;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.a;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = cVar.x;
            TextView textView = this.D;
            textView.setTextColor(Color.parseColor(cVar2.h()));
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, cVar2.q);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.r)) {
                textView.setTextSize(Float.parseFloat(cVar2.r));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.P;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar2.d;
            OTConfiguration oTConfiguration = this.O;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, cVar4, oTConfiguration);
            TextView textView2 = this.E;
            textView2.setTextColor(Color.parseColor(cVar3.h()));
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView2, cVar3.q);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar3.r)) {
                textView2.setTextSize(Float.parseFloat(cVar3.r));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.P;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar3.d;
            OTConfiguration oTConfiguration2 = this.O;
            gVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView2, cVar5, oTConfiguration2);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.iab_illustration_detail_back) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.P;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.G;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.J == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 12));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.I = getContext();
        this.R = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        if (!this.R.j(com.onetrust.otpublishers.headless.UI.Helper.g.a(this.I, this.O), this.I, this.J) || this.S == null) {
            dismiss();
            return null;
        }
        Context context = this.I;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_iab_illustrations_details_fragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_iab_illustrations_details_fragment, viewGroup, false);
        this.D = (TextView) viewInflate.findViewById(R.id.iab_illustration_title);
        this.E = (TextView) viewInflate.findViewById(R.id.iab_group_name);
        this.K = (RelativeLayout) viewInflate.findViewById(R.id.iab_illustration_detail_header);
        this.L = (RelativeLayout) viewInflate.findViewById(R.id.iab_illustration_detail_RL);
        this.H = (ImageView) viewInflate.findViewById(R.id.iab_illustration_detail_back);
        this.M = (LinearLayout) viewInflate.findViewById(R.id.iab_illustration_linearLyt);
        this.F = (RecyclerView) viewInflate.findViewById(R.id.iab_illustration_details_list);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.I, "IabIllustrations", viewInflate);
        this.P = new com.onetrust.otpublishers.headless.UI.Helper.g();
        try {
            JSONObject legacyPreferenceCenterData = this.J.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                a0(legacyPreferenceCenterData);
                Z(this.S);
                if (legacyPreferenceCenterData.has("PCenterBackText")) {
                    this.H.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
                }
            }
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while populating Vendor Detail fields", e, 6, "IabIllustrations");
        }
        this.H.setOnClickListener(this);
        return viewInflate;
    }
}
