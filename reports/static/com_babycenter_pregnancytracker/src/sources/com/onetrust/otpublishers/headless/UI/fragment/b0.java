package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.fc8;
import defpackage.k43;
import defpackage.k5;
import defpackage.qj6;
import defpackage.v8;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class b0 extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public RelativeLayout D;
    public TextView E;
    public TextView F;
    public TextView G;
    public View H;
    public View I;
    public Button J;
    public RecyclerView K;
    public b51 L;
    public ImageView M;
    public TextView N;
    public Context O;
    public OTPublishersHeadlessSDK P;
    public JSONObject Q;
    public k43 R;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f S;
    public com.onetrust.otpublishers.headless.UI.Helper.g T;
    public com.onetrust.otpublishers.headless.Internal.Helper.j U;

    public final void Z(TextView textView, da daVar) {
        String strOptString = (String) daVar.e;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = this.Q.optString("PcTextColor");
        }
        textView.setTextColor(Color.parseColor(strOptString));
        if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            return;
        }
        textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_save_consent_preferences) {
            this.P.saveConsent(OTConsentInteractionType.UC_PC_CONFIRM);
            dismiss();
        } else if (id == R.id.close_cp) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.T;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.L;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        if (applicationContext != null && this.P == null) {
            this.P = new OTPublishersHeadlessSDK(applicationContext);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.P;
        if (oTPublishersHeadlessSDK != null) {
            this.U = oTPublishersHeadlessSDK.getUcpHandler();
        }
        this.T = new com.onetrust.otpublishers.headless.UI.Helper.g();
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 18));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = getContext();
        this.O = context;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_uc_purposes, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_uc_purposes, viewGroup, false);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.O, null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.consent_preferences_list);
        this.K = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.K;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.G = (TextView) viewInflate.findViewById(R.id.title);
        this.J = (Button) viewInflate.findViewById(R.id.btn_save_consent_preferences);
        this.F = (TextView) viewInflate.findViewById(R.id.consent_preferences_title);
        this.E = (TextView) viewInflate.findViewById(R.id.consent_preferences_description);
        this.M = (ImageView) viewInflate.findViewById(R.id.close_cp);
        this.H = viewInflate.findViewById(R.id.header_rv_divider);
        this.I = viewInflate.findViewById(R.id.pc_title_divider);
        this.M.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 4));
        this.N = (TextView) viewInflate.findViewById(R.id.view_powered_by_logo);
        this.D = (RelativeLayout) viewInflate.findViewById(R.id.uc_purpose_layout);
        this.J.setOnClickListener(this);
        this.M.setOnClickListener(this);
        Context context2 = this.O;
        try {
            this.Q = this.P.getLegacyPreferenceCenterData();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in PC data initialization. Error msg = ", e, 6, "OTUCPurposesFragment");
        }
        try {
            v8 v8Var = new v8(context2);
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = (com.onetrust.otpublishers.headless.Internal.Preferences.b) v8Var.c;
            this.R = v8Var.k(this.U, iA);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVarM = bVar.m();
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVarI = ((k5) v8Var.d).i(iA);
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = (com.onetrust.otpublishers.headless.Internal.Helper.i) v8Var.f;
            fc8 fc8VarH = bVar.h();
            iVar.getClass();
            this.S = com.onetrust.otpublishers.headless.Internal.Helper.i.h(fVarM, fVarI, fc8VarH);
        } catch (JSONException e2) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in ui property object, error message = ", e2, 6, "OTUCPurposesFragment");
        }
        k43 k43Var = this.R;
        if (k43Var != null && this.S != null) {
            this.G.setText((String) k43Var.d);
            String strOptString = this.S.a;
            if (strOptString == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = this.Q.optString("PcBackgroundColor");
            }
            this.D.setBackgroundColor(Color.parseColor(strOptString));
            da daVar = (da) this.R.e;
            da daVar2 = this.S.z;
            String strOptString2 = (String) daVar2.e;
            if (strOptString2 == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString2 = this.Q.optString("PcTextColor");
            }
            this.G.setTextColor(Color.parseColor(strOptString2));
            Z(this.F, daVar2);
            TextView textView = this.F;
            daVar.getClass();
            textView.setVisibility(String.valueOf(true).equalsIgnoreCase((String) daVar.f) ? 0 : 8);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.T;
            Context context3 = this.O;
            TextView textView2 = this.F;
            String str = (String) daVar.g;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.w(context3, textView2, str);
            da daVar3 = (da) this.R.f;
            da daVar4 = this.S.A;
            Z(this.E, daVar4);
            TextView textView3 = this.E;
            daVar3.getClass();
            textView3.setVisibility(String.valueOf(true).equalsIgnoreCase((String) daVar3.f) ? 0 : 8);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.T;
            Context context4 = this.O;
            TextView textView4 = this.E;
            String str2 = (String) daVar3.g;
            gVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.w(context4, textView4, str2);
            this.N.setVisibility(this.R.b ? 0 : 8);
            Z(this.N, daVar4);
            this.N.setText(requireContext().getString(R.string.ot_powered_by_one_trust));
            if (((ArrayList) this.R.i).size() == 0) {
                this.H.setVisibility(8);
            }
            String str3 = this.S.b;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                this.H.setBackgroundColor(Color.parseColor(str3));
                this.I.setBackgroundColor(Color.parseColor(str3));
            }
            this.K.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.s(this.O, this.R, this.S, this.Q.optString("PcTextColor"), this, this.U));
            qj6 qj6Var = (qj6) this.R.g;
            qj6 qj6Var2 = this.S.N;
            Button button = this.J;
            button.setText((String) qj6Var2.j);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var2.d;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                button.setTextSize(Float.parseFloat(cVar.c));
            }
            button.setTextColor(Color.parseColor(!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.f) ? (String) qj6Var2.f : this.Q.optString("PcButtonTextColor")));
            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.O, button, qj6Var2, !com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.e) ? (String) qj6Var2.e : this.Q.optString("PcButtonColor"), (String) qj6Var2.g);
            this.J.setText(qj6Var.b());
            String strOptString3 = this.S.O.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3) && ((strOptString3 = (String) this.S.A.e) == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString3))) {
                strOptString3 = this.Q.optString("PcTextColor");
            }
            this.M.setColorFilter(Color.parseColor(strOptString3));
        }
        return viewInflate;
    }
}
