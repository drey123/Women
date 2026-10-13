package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.dwa;
import defpackage.le2;
import defpackage.mx5;
import defpackage.ol1;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.ra8;
import defpackage.v71;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.OkHttpClient;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class p0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public ScrollView A0;
    public String B0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.e C0;
    public TextView D;
    public Button E;
    public View E0;
    public Button F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public LinearLayout L;
    public LinearLayout M;
    public RelativeLayout N;
    public ImageView O;
    public ImageView P;
    public LinearLayout Q;
    public LinearLayout R;
    public View S;
    public RecyclerView T;
    public Context U;
    public OTPublishersHeadlessSDK V;
    public JSONObject W;
    public h X;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c Y;
    public CheckBox Z;
    public CheckBox k0;
    public JSONObject v0;
    public ol1 w0;
    public com.onetrust.otpublishers.headless.Internal.Event.a x0;
    public boolean y0 = true;
    public boolean z0 = true;
    public int D0 = -1;
    public final ArrayList F0 = new ArrayList();

    public static void Z(JSONArray jSONArray, String str, JSONObject jSONObject, boolean z, boolean z2, JSONObject jSONObject2, String str2) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    jSONObject.put(str, 1);
                    int i = 0;
                    while (i < jSONArray.length()) {
                        JSONObject jSONObject3 = jSONObject;
                        boolean z3 = z;
                        boolean z4 = z2;
                        JSONObject jSONObject4 = jSONObject2;
                        String str3 = str2;
                        b0(jSONObject3, z4, jSONArray.optJSONObject(i), z3, jSONObject4, str3);
                        i++;
                        jSONObject = jSONObject3;
                        z2 = z4;
                        z = z3;
                        jSONObject2 = jSONObject4;
                        str2 = str3;
                    }
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.F("exception thrown while constructing vendor purpose data, err: ", e, 6, "OneTrust");
            }
        }
    }

    public static void a0(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar) throws JSONException {
        String string = jSONObject.getString("stdRetention");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string) || Integer.parseInt(string) < 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        pe1.A(sb, eVar.A, " (", string, StringUtils.SPACE);
        sb.append(eVar.B);
        sb.append(")");
        jSONObject2.put(sb.toString(), 5);
    }

    public static void b0(JSONObject jSONObject, boolean z, JSONObject jSONObject2, boolean z2, JSONObject jSONObject3, String str) throws JSONException {
        int i;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject2)) {
            return;
        }
        String string = z ? jSONObject2.toString() : jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (jSONObject3 != null && jSONObject2.has("id")) {
            String string2 = jSONObject2.getString("id");
            if (jSONObject3.has(string2) && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                String strOptString = jSONObject3.optString(string2);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString) && Integer.parseInt(strOptString) >= 0) {
                    string = string + " (" + strOptString + StringUtils.SPACE + str + ")";
                }
            }
        }
        if (z) {
            i = z2 ? 4 : 3;
        } else {
            i = 2;
        }
        jSONObject.put(string, i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    public final JSONObject Y(com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = this.W;
        if (jSONObject3 != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("dataRetention");
            if (com.onetrust.otpublishers.headless.Internal.a.r(this.Y.f)) {
                Z(this.W.optJSONArray("dataDeclaration"), eVar.y, jSONObject2, false, false, null, null);
                if (jSONObjectOptJSONObject3 != null) {
                    try {
                        jSONObject2.put(eVar.z, 1);
                        if (jSONObjectOptJSONObject3.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject3.getString("stdRetention"))) {
                            a0(jSONObjectOptJSONObject3, jSONObject2, eVar);
                        }
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on updating data retention, error = ", e, 6, "TV Vendor");
                    }
                }
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("purposes");
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("specialPurposes");
                } else {
                    jSONObjectOptJSONObject = null;
                    jSONObjectOptJSONObject2 = null;
                }
            } else {
                jSONObjectOptJSONObject = null;
                jSONObjectOptJSONObject2 = null;
            }
            Z(this.W.optJSONArray("purposes"), eVar.k, jSONObject2, false, false, jSONObjectOptJSONObject2, eVar.B);
            Z(this.W.optJSONArray("specialPurposes"), eVar.n, jSONObject2, false, false, jSONObjectOptJSONObject, eVar.B);
            Z(this.W.optJSONArray("legIntPurposes"), eVar.l, jSONObject2, false, false, null, null);
            Z(jSONObject.optJSONArray("disclosures"), eVar.j, jSONObject2, false, true, null, null);
            Z(jSONObject.optJSONArray("domains"), eVar.w, jSONObject2, true, true, null, null);
            Z(this.W.optJSONArray("specialFeatures"), eVar.o, jSONObject2, false, false, null, null);
            Z(this.W.optJSONArray("features"), eVar.m, jSONObject2, false, false, null, null);
            OTLogger.c(2, "OneTrust", "vendor purposes:" + jSONObject2);
        }
        return jSONObject2;
    }

    public final void a(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.Z);
        this.I.setTextColor(Color.parseColor(str));
        this.Q.setBackgroundColor(Color.parseColor(str2));
    }

    public final void b() {
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.C0;
        if (eVar != null && !com.onetrust.otpublishers.headless.Internal.a.p(eVar.q)) {
            String str = this.C0.q;
            OTLogger.c(3, "TV Vendor", "IAB Vendor Disclosure API called ");
            ra8 ra8Var = new ra8();
            ra8Var.a("https://geolocation.1trust.app/");
            ra8Var.c.add(new v71(3));
            ra8Var.c(new OkHttpClient.Builder().build());
            ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(str).Y(new com.onetrust.otpublishers.headless.Internal.Preferences.b(this, 2));
        }
        LinearLayout linearLayout = this.Q;
        if (linearLayout != null && linearLayout.getVisibility() == 0) {
            this.Q.requestFocus();
            return;
        }
        LinearLayout linearLayout2 = this.R;
        if (linearLayout2 != null && linearLayout2.getVisibility() == 0) {
            this.R.requestFocus();
            return;
        }
        Button button = this.E;
        if (button != null && !com.onetrust.otpublishers.headless.Internal.a.p(button.getText().toString())) {
            this.E.requestFocus();
            return;
        }
        Button button2 = this.F;
        if (button2 == null || com.onetrust.otpublishers.headless.Internal.a.p(button2.getText().toString())) {
            return;
        }
        this.F.requestFocus();
    }

    public final void c0(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.k0);
        this.J.setTextColor(Color.parseColor(str));
        this.R.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.U = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.U;
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        this.v0 = new JSONObject();
        this.C0 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
        TextView textView = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendor_name_tv);
        this.D = textView;
        ArrayList arrayList = this.F0;
        arrayList.add(textView);
        Button button = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        this.E = button;
        arrayList.add(button);
        Button button2 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv);
        this.F = button2;
        arrayList.add(button2);
        this.G = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.lifespan_label_tv);
        this.H = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.VD_lifespan_value);
        arrayList.add((LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_lifespan_layout));
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv);
        this.N = relativeLayout;
        arrayList.add(relativeLayout);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        this.Q = linearLayout;
        arrayList.add(linearLayout);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_li);
        this.R = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView2 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_consent_label_tv);
        this.I = textView2;
        arrayList.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_li_label_tv);
        this.J = textView3;
        arrayList.add(textView3);
        TextView textView4 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.lifespan_desc_tv);
        this.K = textView4;
        arrayList.add(textView4);
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_cb_div);
        this.S = viewFindViewById;
        arrayList.add(viewFindViewById);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_purpose_rv);
        this.T = recyclerView;
        arrayList.add(recyclerView);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_consent_cb);
        this.Z = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_li_cb);
        this.k0 = checkBox2;
        arrayList.add(checkBox2);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main);
        this.A0 = scrollView;
        arrayList.add(scrollView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_notice_layout);
        this.L = linearLayout3;
        arrayList.add(linearLayout3);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_li_notice_tv_layout);
        this.M = linearLayout4;
        arrayList.add(linearLayout4);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendors_privacy_notice_arrow);
        this.O = imageView;
        arrayList.add(imageView);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendors_privacy_li_notice_tv_arrow);
        this.P = imageView2;
        arrayList.add(imageView2);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_cb_div_bottom);
        this.E0 = viewFindViewById2;
        arrayList.add(viewFindViewById2);
        this.Z.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.o0
            public final /* synthetic */ p0 b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = i;
                p0 p0Var = this.b;
                switch (i2) {
                    case 0:
                        String strTrim = p0Var.W.optString("id").trim();
                        p0Var.V.updateVendorConsent(strTrim, z);
                        if (p0Var.y0) {
                            mx5 mx5Var = new mx5(15, 1);
                            mx5Var.c = strTrim;
                            mx5Var.b = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar = p0Var.x0;
                            if (aVar != null) {
                                aVar.a(mx5Var);
                            } else {
                                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            }
                        }
                        p0Var.X.getClass();
                        break;
                    default:
                        String strTrim2 = p0Var.W.optString("id").trim();
                        p0Var.V.updateVendorLegitInterest(strTrim2, z);
                        if (p0Var.z0) {
                            mx5 mx5Var2 = new mx5(16, 1);
                            mx5Var2.c = strTrim2;
                            mx5Var2.b = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = p0Var.x0;
                            if (aVar2 == null) {
                                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            } else {
                                aVar2.a(mx5Var2);
                            }
                        }
                        break;
                }
            }
        });
        CheckBox checkBox3 = this.k0;
        final char c = 1 == true ? 1 : 0;
        checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.o0
            public final /* synthetic */ p0 b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = c;
                p0 p0Var = this.b;
                switch (i2) {
                    case 0:
                        String strTrim = p0Var.W.optString("id").trim();
                        p0Var.V.updateVendorConsent(strTrim, z);
                        if (p0Var.y0) {
                            mx5 mx5Var = new mx5(15, 1);
                            mx5Var.c = strTrim;
                            mx5Var.b = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar = p0Var.x0;
                            if (aVar != null) {
                                aVar.a(mx5Var);
                            } else {
                                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            }
                        }
                        p0Var.X.getClass();
                        break;
                    default:
                        String strTrim2 = p0Var.W.optString("id").trim();
                        p0Var.V.updateVendorLegitInterest(strTrim2, z);
                        if (p0Var.z0) {
                            mx5 mx5Var2 = new mx5(16, 1);
                            mx5Var2.c = strTrim2;
                            mx5Var2.b = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = p0Var.x0;
                            if (aVar2 == null) {
                                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            } else {
                                aVar2.a(mx5Var2);
                            }
                        }
                        break;
                }
            }
        });
        this.Q.setOnKeyListener(this);
        this.R.setOnKeyListener(this);
        this.Q.setOnFocusChangeListener(this);
        this.R.setOnFocusChangeListener(this);
        this.E.setOnKeyListener(this);
        this.F.setOnKeyListener(this);
        this.E.setOnFocusChangeListener(this);
        this.F.setOnFocusChangeListener(this);
        this.K.setOnFocusChangeListener(this);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.U)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
            }
            this.H.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
            this.G.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
        }
        this.C0.d(OTVendorListMode.IAB, this.W);
        this.Y = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.w0 = new ol1(Y(this.C0, this.v0), this, this.U);
        le2.y(this.T);
        this.T.setAdapter(this.w0);
        this.A0.setSmoothScrollingEnabled(true);
        this.D.setText(this.C0.c);
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.C0.d)) {
            this.L.setVisibility(8);
        } else {
            this.E.setText(this.C0.f);
            this.L.setVisibility(0);
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.C0.e)) {
            this.M.setVisibility(8);
        } else {
            this.F.setText(this.C0.g);
            this.M.setVisibility(0);
        }
        if (this.L.getVisibility() == 0 || this.M.getVisibility() == 0) {
            this.E0.setVisibility(0);
        } else {
            this.E0.setVisibility(8);
        }
        this.G.setText(this.C0.h);
        this.H.setText(this.C0.i);
        this.I.setText(this.Y.g);
        this.J.setText(this.Y.h);
        this.K.setText(this.C0.p);
        JSONObject jSONObject = this.W;
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            this.y0 = false;
            this.z0 = false;
            this.k0.setChecked(iOptInt == 1);
            this.Z.setChecked(this.W.optInt(OTVendorUtils.CONSENT_TYPE) == 1);
            this.R.setVisibility((!this.Y.i || this.W.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) <= -1) ? 8 : 0);
            this.Q.setVisibility(this.W.optInt(OTVendorUtils.CONSENT_TYPE) > -1 ? 0 : 8);
        }
        this.B0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.Y.a());
        String strL = this.Y.l();
        this.D.setTextColor(Color.parseColor(strL));
        this.E.setTextColor(Color.parseColor(strL));
        this.F.setTextColor(Color.parseColor(strL));
        this.K.setTextColor(Color.parseColor(strL));
        this.G.setTextColor(Color.parseColor(strL));
        this.H.setTextColor(Color.parseColor(strL));
        this.N.setBackgroundColor(Color.parseColor(this.Y.a()));
        this.S.setBackgroundColor(Color.parseColor(strL));
        a(strL, this.B0);
        c0(strL, this.B0);
        this.O.getDrawable().setTint(Color.parseColor(strL));
        this.P.getDrawable().setTint(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.E, this.Y.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.F, this.Y.j.N);
        this.E0.setBackgroundColor(Color.parseColor(strL));
        this.D0 = 0;
        JSONObject jSONObject2 = this.W;
        if (jSONObject2 != null && !jSONObject2.has("IS_EMPTY_OBJECT")) {
            return viewInflate;
        }
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.Y;
            if (z) {
                qj6 qj6Var = cVar.j.N;
                a((String) qj6Var.m, (String) qj6Var.l);
            } else {
                a(cVar.l(), this.B0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_li) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.Y;
            if (z) {
                qj6 qj6Var2 = cVar2.j.N;
                c0((String) qj6Var2.m, (String) qj6Var2.l);
            } else {
                c0(cVar2.l(), this.B0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.E, this.Y.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.F, this.Y.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.lifespan_desc_tv && z) {
            int i = 1;
            if (this.D0 <= 1) {
                new Handler(Looper.getMainLooper()).post(new com.appsflyer.a(this, i));
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.U)) {
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.y0 = true;
            this.Z.setChecked(!this.Z.isChecked());
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_li && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.z0 = true;
            this.k0.setChecked(!this.k0.isChecked());
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.C0.d)) {
            this.L.setVisibility(8);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.C0;
            String str = eVar.d;
            String str2 = eVar.f;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.Y;
            v vVar = new v();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            vVar.setArguments(bundle);
            vVar.E = str;
            vVar.F = str2;
            vVar.I = cVar;
            vVar.G = cVar.j.N;
            vVar.show(getChildFragmentManager(), "QRCode");
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.C0.e)) {
            this.M.setVisibility(8);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar2 = this.C0;
            String str3 = eVar2.e;
            String str4 = eVar2.g;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.Y;
            v vVar2 = new v();
            Bundle bundle2 = new Bundle();
            bundle2.putString("OTTVQrCode", "QRCode");
            vVar2.setArguments(bundle2);
            vVar2.E = str3;
            vVar2.F = str4;
            vVar2.I = cVar2;
            vVar2.G = cVar2.j.N;
            vVar2.show(getChildFragmentManager(), "QRCode");
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            this.X.a(24);
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            this.X.a(24);
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 22) {
            return false;
        }
        this.X.a(22);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.m(this.U, "accessibility");
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        dwa.p(this.D, true);
        this.I.setLabelFor(this.Z.getId());
        this.J.setLabelFor(this.k0.getId());
        this.E.setAccessibilityDelegate(new m0(this, 0));
        this.F.setAccessibilityDelegate(new m0(this, 1));
        this.Q.setAccessibilityDelegate(new m0(this, 2));
        this.R.setAccessibilityDelegate(new m0(this, 3));
    }
}
