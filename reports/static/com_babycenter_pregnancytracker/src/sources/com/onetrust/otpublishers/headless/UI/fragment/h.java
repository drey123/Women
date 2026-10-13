package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentUICallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.k43;
import defpackage.qj6;
import defpackage.rb2;
import defpackage.v8;
import java.net.MalformedURLException;
import java.net.URL;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public Context D;
    public TextView E;
    public TextView F;
    public Button G;
    public Button H;
    public ImageView I;
    public b51 J;
    public RelativeLayout K;
    public TextView L;
    public com.onetrust.otpublishers.headless.UI.Helper.g M;
    public OTConfiguration N;
    public OTPublishersHeadlessSDK O;
    public k43 P;
    public OTConsentUICallback Q;

    public final void Z(Button button, qj6 qj6Var, int i, int i2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.M;
        OTConfiguration oTConfiguration = this.N;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.o(button, cVar, oTConfiguration);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            button.setTextSize(Float.parseFloat(cVar.c));
        }
        button.setText(qj6Var.b());
        if (!com.onetrust.otpublishers.headless.Internal.a.p(qj6Var.h())) {
            button.setTextColor(Color.parseColor(qj6Var.h()));
        } else if (button.equals(this.H)) {
            button.setTextColor(rb2.getColor(this.D, R.color.blackOT));
        } else {
            button.setTextColor(i2);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.e)) {
            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.D, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
            return;
        }
        if (!button.equals(this.H)) {
            button.setBackgroundColor(i);
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(Integer.parseInt("3"), rb2.getColor(this.D, R.color.blackOT));
        gradientDrawable.setColor(rb2.getColor(this.D, R.color.whiteOT));
        button.setBackground(gradientDrawable);
    }

    public final void a() {
        String proxyDomainURLString;
        k43 k43Var = this.P;
        if (k43Var != null) {
            boolean zP = com.onetrust.otpublishers.headless.Internal.a.p((String) k43Var.d);
            RelativeLayout relativeLayout = this.K;
            if (zP) {
                relativeLayout.setBackgroundColor(rb2.getColor(this.D, R.color.whiteOT));
            } else {
                relativeLayout.setBackgroundColor(Color.parseColor((String) this.P.d));
            }
            int color = rb2.getColor(this.D, R.color.groupItemSelectedBGOT);
            int color2 = rb2.getColor(this.D, R.color.whiteOT);
            da daVar = (da) this.P.e;
            a0(this.E, daVar, !com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) ? (String) daVar.e : "");
            da daVar2 = (da) this.P.f;
            a0(this.F, daVar2, com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e) ? "" : (String) daVar2.e);
            Z(this.G, (qj6) this.P.g, color, color2);
            Z(this.H, (qj6) this.P.i, color, color2);
            k43 k43Var2 = this.P;
            if (!k43Var2.b) {
                this.I.getLayoutParams().height = 20;
                return;
            }
            String str = (String) k43Var2.c;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                this.I.setImageResource(R.drawable.ic_ag);
                return;
            }
            try {
                proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.AgeGateLogo(new URL(str)));
            } catch (MalformedURLException e) {
                OTLogger.c(6, "OTAgeGateFragment", "Error while fetching age gate logo using proxy" + e.getMessage());
                proxyDomainURLString = null;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.s(R.drawable.ic_ag, this.I, proxyDomainURLString, str, "Age Gate Prompt");
        }
    }

    public final void a0(TextView textView, da daVar, String str) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        textView.setText((String) daVar.g);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.M;
        OTConfiguration oTConfiguration = this.N;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, cVar2, oTConfiguration);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            textView.setTextSize(Float.parseFloat(cVar.c));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            textView.setTextColor(rb2.getColor(this.D, R.color.blackOT));
        } else {
            textView.setTextColor(Color.parseColor(str));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        int id = view.getId();
        com.onetrust.otpublishers.headless.Internal.Helper.b bVar = new com.onetrust.otpublishers.headless.Internal.Helper.b(this.D, 2);
        if (id == R.id.btn_accept) {
            bVar.h("OPT_IN");
            dismiss();
            OTLogger.c(3, "OTAgeGateFragment", "Age-Gate Consent Status: " + this.O.getAgeGatePromptValue());
            OTConsentUICallback oTConsentUICallback = this.Q;
            if (oTConsentUICallback != null) {
                oTConsentUICallback.onCompletion();
                return;
            }
            return;
        }
        if (id == R.id.btn_not_now) {
            bVar.h("OPT_OUT");
            dismiss();
            OTLogger.c(3, "OTAgeGateFragment", "Age-Gate Consent Status: " + this.O.getAgeGatePromptValue());
            OTConsentUICallback oTConsentUICallback2 = this.Q;
            if (oTConsentUICallback2 != null) {
                oTConsentUICallback2.onCompletion();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.M;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.J;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        this.O = new OTPublishersHeadlessSDK(getContext().getApplicationContext());
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 9));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.D = getContext();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.D, this.N);
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (!cVar.j(iA, this.D, this.O)) {
                dismiss();
                return null;
            }
        }
        this.M = new com.onetrust.otpublishers.headless.UI.Helper.g();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(this.D, layoutInflater, viewGroup, R.layout.fragment_ot_age_gate);
        this.G = (Button) viewC.findViewById(R.id.btn_accept);
        this.H = (Button) viewC.findViewById(R.id.btn_not_now);
        this.K = (RelativeLayout) viewC.findViewById(R.id.age_gate_parent_layout);
        this.E = (TextView) viewC.findViewById(R.id.age_gate_title);
        this.F = (TextView) viewC.findViewById(R.id.age_gate_description);
        this.I = (ImageView) viewC.findViewById(R.id.age_gate_logo);
        this.L = (TextView) viewC.findViewById(R.id.view_powered_by_logo);
        this.G.setOnClickListener(this);
        this.H.setOnClickListener(this);
        try {
            this.P = new v8(this.D).j();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in ui property object, error message = ", e, 6, "OTAgeGateFragment");
        }
        try {
            a();
            cVar.f(this.L, this.N);
        } catch (JSONException e2) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while populating Age-Gate UI ", e2, 6, "OTAgeGateFragment");
        }
        return viewC;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        dismiss();
    }
}
