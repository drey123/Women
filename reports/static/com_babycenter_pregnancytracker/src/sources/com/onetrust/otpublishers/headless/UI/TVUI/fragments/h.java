package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.c51;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.v8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends c51 implements View.OnKeyListener, OTVendorUtils.ItemListener, View.OnFocusChangeListener {
    public ArrayList A0;
    public String B0;
    public androidx.fragment.app.s D;
    public boolean D0;
    public OTPublishersHeadlessSDK E;
    public TextView E0;
    public i F;
    public ImageButton F0;
    public com.onetrust.otpublishers.headless.Internal.Event.a G;
    public Button G0;
    public RecyclerView H;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c I;
    public View I0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d J;
    public View J0;
    public RelativeLayout K;
    public View K0;
    public LinearLayout L;
    public View L0;
    public ImageView M;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a M0;
    public boolean O;
    public OTVendorUtils P;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 Q;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.e R;
    public View S;
    public View T;
    public TextView U;
    public p0 V;
    public r0 W;
    public Button X;
    public Button Y;
    public Button Z;
    public Button k0;
    public Button v0;
    public Button w0;
    public Button x0;
    public Button y0;
    public ImageButton z0;
    public HashMap N = new HashMap();
    public String C0 = OTVendorListMode.IAB;
    public int H0 = 0;

    public static h Z(com.onetrust.otpublishers.headless.Internal.Event.a aVar, i iVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, HashMap map, boolean z, boolean z2) {
        h hVar = new h();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        hVar.setArguments(bundle);
        hVar.G = aVar;
        hVar.F = iVar;
        hVar.E = oTPublishersHeadlessSDK;
        hVar.P = oTPublishersHeadlessSDK.getOtVendorUtils();
        hVar.O = z;
        hVar.N = map;
        hVar.C0 = OTVendorListMode.IAB;
        if (z2) {
            hVar.C0 = OTVendorListMode.GOOGLE;
        }
        return hVar;
    }

    public static void e0(ArrayList arrayList) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.F("JSONException : ", e, 3, "TvSDKListFilter");
        }
        arrayList.add(jSONObject);
    }

    public final void a() {
        this.A0.clear();
        this.x0.setSelected(false);
        this.v0.setSelected(false);
        this.w0.setSelected(false);
        this.k0.setSelected(false);
        qj6 qj6Var = this.I.j.N;
        d0((String) qj6Var.e, (String) qj6Var.f, this.k0);
        d0((String) qj6Var.e, (String) qj6Var.f, this.v0);
        d0((String) qj6Var.e, (String) qj6Var.f, this.w0);
        d0((String) qj6Var.e, (String) qj6Var.f, this.x0);
    }

    public final void a0(int i, String str) {
        this.H0 = i;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
            if (this.E.getVendorDetails(OTVendorListMode.IAB, str) == null) {
                this.E.reInitVendorArray();
            }
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            p0 p0Var = new p0();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            p0Var.setArguments(bundle);
            p0Var.X = this;
            p0Var.V = oTPublishersHeadlessSDK;
            p0Var.W = oTPublishersHeadlessSDK.getVendorDetails(Integer.parseInt(str));
            p0Var.x0 = aVar;
            this.V = p0Var;
            b0(p0Var);
            return;
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
            if (this.E.getVendorDetails(OTVendorListMode.GOOGLE, str) == null) {
                this.E.reInitVendorArray();
            }
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.G;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.E;
            r0 r0Var = new r0();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            r0Var.setArguments(bundle2);
            r0Var.L = this;
            r0Var.J = oTPublishersHeadlessSDK2;
            r0Var.K = oTPublishersHeadlessSDK2.getVendorDetails(OTVendorListMode.GOOGLE, str);
            r0Var.O = aVar2;
            this.W = r0Var;
            b0(r0Var);
        }
    }

    public final void b0(Fragment fragment) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.e(R.id.ot_vl_detail_container, fragment, null);
        aVar.c(null);
        aVar.i();
        fragment.getLifecycle().a(new e(this, 2));
    }

    public final void c0(String str, Button button) {
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.B0 = str;
            this.A0.add(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.I.j;
            v8 v8Var = fVar.Q;
            String str2 = (String) v8Var.f;
            String str3 = (String) v8Var.g;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) fVar.N.g)) {
                d0(str2, str3, button);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.I, true);
            }
        } else {
            this.A0.remove(str);
            qj6 qj6Var = this.I.j.N;
            String str4 = (String) qj6Var.e;
            String str5 = (String) qj6Var.f;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                d0(str4, str5, button);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.I, false);
            }
            if (this.A0.isEmpty()) {
                this.B0 = "A_F";
            } else if (!this.A0.contains(this.B0)) {
                this.B0 = (String) pe1.f(1, this.A0);
            }
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var = this.Q;
            d0Var.p = this.A0;
            ArrayList arrayListE = d0Var.e();
            if (!arrayListE.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var2 = this.Q;
                d0Var2.m = 0;
                d0Var2.notifyDataSetChanged();
                return;
            } else {
                e0(arrayListE);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var3 = this.Q;
                d0Var3.m = 0;
                d0Var3.notifyDataSetChanged();
                a0(0, "0");
                return;
            }
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar = this.R;
            eVar.n = this.A0;
            ArrayList arrayListC = eVar.c();
            if (!arrayListC.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar2 = this.R;
                eVar2.k = 0;
                eVar2.notifyDataSetChanged();
            } else {
                e0(arrayListC);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar3 = this.R;
                eVar3.k = 0;
                eVar3.notifyDataSetChanged();
                a0(0, "0");
            }
        }
    }

    public final void d0(String str, String str2, View view) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(Color.parseColor(str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (g0(view)) {
                v8 v8Var = this.I.j.Q;
                str2 = (String) v8Var.g;
                view.getBackground().setTint(Color.parseColor((String) v8Var.f));
            }
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final void f() {
        if (this.B0.equals("A_F")) {
            this.k0.requestFocus();
            return;
        }
        if (this.B0.equals("G_L")) {
            this.v0.requestFocus();
        } else if (this.B0.equals("M_R")) {
            this.w0.requestFocus();
        } else if (this.B0.equals("S_Z")) {
            this.x0.requestFocus();
        }
    }

    public final void f0(boolean z, View view, qj6 qj6Var) {
        boolean z2;
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.k0(this.D)) {
            z2 = z;
        } else if (view instanceof Button) {
            z2 = z;
            view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(this.I.j.q, ((Button) view).getText().toString(), true, z2, g0(view), this.I.j.x));
        } else {
            z2 = z;
            if (view instanceof ImageButton) {
                view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.M0.f).v, true, z2, g0(this.z0), this.I.j.x));
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(true, view, this.I, false);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
                return;
            }
            view.getBackground().setTint(Color.parseColor((String) qj6Var.l));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor((String) qj6Var.m));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) qj6Var.m)));
                    return;
                }
                return;
            }
        }
        if (g0(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, view, this.I, true);
                return;
            }
            view.getBackground().setTint(Color.parseColor((String) this.I.j.Q.f));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor((String) this.I.j.Q.g));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) this.I.j.Q.g)));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, view, this.I, false);
            return;
        }
        view.getBackground().setTint(Color.parseColor((String) qj6Var.e));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor((String) qj6Var.f));
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) qj6Var.f)));
        }
    }

    public final boolean g0(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return h0(button, "A_F", "A") || h0(button, "G_L", RequestConfiguration.MAX_AD_CONTENT_RATING_G) || h0(button, "M_R", "M") || h0(button, "S_Z", "S");
        }
        HashMap map = this.N;
        return (map == null || map.isEmpty()) ? false : true;
    }

    public final void h() {
        this.D0 = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
            this.V.getLifecycle().a(new e(this, 3));
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
            this.W.getLifecycle().a(new e(this, 4));
        }
        this.Z.clearFocus();
        this.Y.clearFocus();
        this.X.clearFocus();
    }

    public final boolean h0(Button button, String str, String str2) {
        return this.A0.contains(str) && button.getText().toString().startsWith(str2);
    }

    public final void i() {
        this.D0 = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
            this.V.getLifecycle().a(new e(this, 0));
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
            this.W.getLifecycle().a(new e(this, 1));
        }
        this.Z.clearFocus();
        this.Y.clearFocus();
        this.X.clearFocus();
    }

    public final void i0(int i, String str) {
        i iVar = this.F;
        if (iVar != null) {
            iVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, str, this.I);
        }
    }

    public final void j0() {
        JSONObject vendorsByPurpose = this.O ? this.P.getVendorsByPurpose(this.N, this.E.getVendorListUI(OTVendorListMode.IAB)) : this.E.getVendorListUI(OTVendorListMode.IAB);
        if (vendorsByPurpose == null || vendorsByPurpose.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorsByPurpose.names();
        Objects.requireNonNull(jSONArrayNames);
        a0(0, jSONArrayNames.getString(0));
    }

    public final void l() {
        try {
            if ((this.C0.equals(OTVendorListMode.IAB) ? OTVendorListMode.IAB : OTVendorListMode.GOOGLE).equalsIgnoreCase(OTVendorListMode.GOOGLE)) {
                this.C0 = OTVendorListMode.IAB;
                a();
                n();
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, this.I.j.N);
                qj6 qj6Var = this.I.j.N;
                a((String) qj6Var.e, (String) qj6Var.f);
                return;
            }
            if ((this.C0.equals(OTVendorListMode.IAB) ? OTVendorListMode.IAB : OTVendorListMode.GOOGLE).equalsIgnoreCase(OTVendorListMode.IAB)) {
                this.C0 = OTVendorListMode.GOOGLE;
                a();
                m();
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, this.I.j.N);
                qj6 qj6Var2 = this.I.j.N;
                a((String) qj6Var2.e, (String) qj6Var2.f);
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.F("onKey: error on setIABVendorData , ", e, 6, "TVVendorList");
        }
    }

    public final void m() {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.e(this.P, this, this.E, this.D);
        this.R = eVar;
        eVar.c();
        this.H.setAdapter(this.R);
        this.z0.setVisibility(8);
        this.U.setText(this.J.c() + " - " + this.I.l);
        this.y0.setText(this.I.k);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, this.I.j.N);
        JSONObject vendorListUI = this.E.getVendorListUI(OTVendorListMode.GOOGLE);
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        a0(0, jSONArrayNames.getString(0));
    }

    public final void n() {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0(this.P, this, this.E, this.O, this.N, this.D);
        this.Q = d0Var;
        d0Var.e();
        this.H.setAdapter(this.Q);
        int i = this.J.g.b;
        ImageButton imageButton = this.z0;
        if (8 == i) {
            imageButton.setVisibility(8);
        } else {
            imageButton.setVisibility(0);
        }
        this.U.setText(this.J.c() + " - " + this.I.k);
        this.y0.setText(this.I.l);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, this.I.j.N);
        j0();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D = getActivity();
        this.I = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.J = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
        this.M0 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g();
        this.A0 = new ArrayList();
        this.B0 = "A_F";
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 1));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 0));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0389 A[Catch: JSONException -> 0x0329, TryCatch #0 {JSONException -> 0x0329, blocks: (B:21:0x030c, B:23:0x031b, B:25:0x0323, B:29:0x0333, B:33:0x034f, B:35:0x035a, B:37:0x036e, B:47:0x03ba, B:34:0x0355, B:39:0x0389, B:41:0x038d, B:43:0x0398, B:45:0x03ac, B:42:0x0393, B:28:0x032e), top: B:94:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:41:0x038d A[Catch: JSONException -> 0x0329, TryCatch #0 {JSONException -> 0x0329, blocks: (B:21:0x030c, B:23:0x031b, B:25:0x0323, B:29:0x0333, B:33:0x034f, B:35:0x035a, B:37:0x036e, B:47:0x03ba, B:34:0x0355, B:39:0x0389, B:41:0x038d, B:43:0x0398, B:45:0x03ac, B:42:0x0393, B:28:0x032e), top: B:94:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0393 A[Catch: JSONException -> 0x0329, TryCatch #0 {JSONException -> 0x0329, blocks: (B:21:0x030c, B:23:0x031b, B:25:0x0323, B:29:0x0333, B:33:0x034f, B:35:0x035a, B:37:0x036e, B:47:0x03ba, B:34:0x0355, B:39:0x0389, B:41:0x038d, B:43:0x0398, B:45:0x03ac, B:42:0x0393, B:28:0x032e), top: B:94:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:45:0x03ac A[Catch: JSONException -> 0x0329, TryCatch #0 {JSONException -> 0x0329, blocks: (B:21:0x030c, B:23:0x031b, B:25:0x0323, B:29:0x0333, B:33:0x034f, B:35:0x035a, B:37:0x036e, B:47:0x03ba, B:34:0x0355, B:39:0x0389, B:41:0x038d, B:43:0x0398, B:45:0x03ac, B:42:0x0393, B:28:0x032e), top: B:94:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:46:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:78:0x0486 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0488  */
    /* JADX WARN: Code duplicated, block: B:83:0x0494 A[Catch: JSONException -> 0x03ce, TRY_ENTER, TryCatch #1 {JSONException -> 0x03ce, blocks: (B:51:0x03c8, B:55:0x03d8, B:57:0x03ec, B:61:0x0417, B:74:0x047e, B:80:0x0489, B:83:0x0494, B:85:0x04a7, B:87:0x04b9, B:88:0x04bc, B:90:0x04c6, B:84:0x049d, B:60:0x0413, B:63:0x042c, B:65:0x0430, B:67:0x043d, B:69:0x0451, B:73:0x046c, B:72:0x0468, B:66:0x0437, B:54:0x03d1), top: B:96:0x03c2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x049d A[Catch: JSONException -> 0x03ce, TryCatch #1 {JSONException -> 0x03ce, blocks: (B:51:0x03c8, B:55:0x03d8, B:57:0x03ec, B:61:0x0417, B:74:0x047e, B:80:0x0489, B:83:0x0494, B:85:0x04a7, B:87:0x04b9, B:88:0x04bc, B:90:0x04c6, B:84:0x049d, B:60:0x0413, B:63:0x042c, B:65:0x0430, B:67:0x043d, B:69:0x0451, B:73:0x046c, B:72:0x0468, B:66:0x0437, B:54:0x03d1), top: B:96:0x03c2 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x04b9 A[Catch: JSONException -> 0x03ce, TryCatch #1 {JSONException -> 0x03ce, blocks: (B:51:0x03c8, B:55:0x03d8, B:57:0x03ec, B:61:0x0417, B:74:0x047e, B:80:0x0489, B:83:0x0494, B:85:0x04a7, B:87:0x04b9, B:88:0x04bc, B:90:0x04c6, B:84:0x049d, B:60:0x0413, B:63:0x042c, B:65:0x0430, B:67:0x043d, B:69:0x0451, B:73:0x046c, B:72:0x0468, B:66:0x0437, B:54:0x03d1), top: B:96:0x03c2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x04c6 A[Catch: JSONException -> 0x03ce, TRY_LEAVE, TryCatch #1 {JSONException -> 0x03ce, blocks: (B:51:0x03c8, B:55:0x03d8, B:57:0x03ec, B:61:0x0417, B:74:0x047e, B:80:0x0489, B:83:0x0494, B:85:0x04a7, B:87:0x04b9, B:88:0x04bc, B:90:0x04c6, B:84:0x049d, B:60:0x0413, B:63:0x042c, B:65:0x0430, B:67:0x043d, B:69:0x0451, B:73:0x046c, B:72:0x0468, B:66:0x0437, B:54:0x03d1), top: B:96:0x03c2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v6, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v43 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ?? r16;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        View view;
        boolean z;
        Button button;
        androidx.fragment.app.s sVar = this.D;
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_vendor_list_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_vendor_list_tvfragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.tv_grp_list);
        this.H = recyclerView;
        final int i2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.H;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.K = (RelativeLayout) viewInflate.findViewById(R.id.tv_vl_main_lyt);
        this.L = (LinearLayout) viewInflate.findViewById(R.id.tv_btn_vl_layout);
        this.M = (ImageView) viewInflate.findViewById(R.id.ot_vl_back);
        this.U = (TextView) viewInflate.findViewById(R.id.tv_vl_title);
        this.X = (Button) viewInflate.findViewById(R.id.tv_btn_vl_confirm);
        this.Y = (Button) viewInflate.findViewById(R.id.tv_btn_vl_accept);
        this.Z = (Button) viewInflate.findViewById(R.id.tv_btn_vl_reject);
        this.z0 = (ImageButton) viewInflate.findViewById(R.id.ot_vl_tv_filter);
        this.k0 = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_a_f);
        this.v0 = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_g_l);
        this.w0 = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_m_r);
        this.x0 = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_s_z);
        this.y0 = (Button) viewInflate.findViewById(R.id.tv_iab_tab);
        this.S = viewInflate.findViewById(R.id.ot_vl_button_div);
        this.T = viewInflate.findViewById(R.id.ot_vl_tab_button_div);
        this.G0 = (Button) viewInflate.findViewById(R.id.ot_tv_vl_close_button);
        this.F0 = (ImageButton) viewInflate.findViewById(R.id.ot_tv_vl_close);
        this.E0 = (TextView) viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        this.I0 = viewInflate.findViewById(R.id.vl_focus_redirector);
        this.K0 = viewInflate.findViewById(R.id.vl_accessibility_focus_bridge_left);
        this.J0 = viewInflate.findViewById(R.id.vl_accessibility_focus_bridge_right);
        this.L0 = viewInflate.findViewById(R.id.vl_list_filter_accessibility_focus_bridge);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            this.I0.setVisibility(0);
            this.J0.setVisibility(0);
            this.K0.setVisibility(0);
            this.L0.setVisibility(0);
            this.X.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            this.Y.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            this.Z.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            this.y0.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
        }
        this.M.setOnKeyListener(this);
        this.Z.setOnKeyListener(this);
        this.Y.setOnKeyListener(this);
        this.X.setOnKeyListener(this);
        this.z0.setOnKeyListener(this);
        this.k0.setOnKeyListener(this);
        this.v0.setOnKeyListener(this);
        this.w0.setOnKeyListener(this);
        this.x0.setOnKeyListener(this);
        this.y0.setOnKeyListener(this);
        this.M.setOnFocusChangeListener(this);
        this.Z.setOnFocusChangeListener(this);
        this.Y.setOnFocusChangeListener(this);
        this.X.setOnFocusChangeListener(this);
        this.z0.setOnFocusChangeListener(this);
        this.k0.setOnFocusChangeListener(this);
        this.v0.setOnFocusChangeListener(this);
        this.w0.setOnFocusChangeListener(this);
        this.x0.setOnFocusChangeListener(this);
        this.y0.setOnFocusChangeListener(this);
        this.G0.setOnFocusChangeListener(this);
        this.G0.setOnKeyListener(this);
        this.F0.setOnKeyListener(this);
        this.F0.setOnFocusChangeListener(this);
        this.I0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z2) {
                Button button2;
                int i3 = i;
                h hVar = this.b;
                switch (i3) {
                    case 0:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar.H.n0(hVar.H0);
                            hVar.H.postDelayed(new c(hVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    case 2:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    default:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            if (hVar.B0.equals("A_F")) {
                                button2 = hVar.k0;
                            } else if (hVar.B0.equals("G_L")) {
                                button2 = hVar.v0;
                            } else if (hVar.B0.equals("M_R")) {
                                button2 = hVar.w0;
                            } else {
                                button2 = hVar.B0.equals("S_Z") ? hVar.x0 : null;
                            }
                            if (button2 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button2.setImportantForAccessibility(1);
                                button2.postDelayed(new d(button2, 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        this.J0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z2) {
                Button button2;
                int i3 = i2;
                h hVar = this.b;
                switch (i3) {
                    case 0:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar.H.n0(hVar.H0);
                            hVar.H.postDelayed(new c(hVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    case 2:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    default:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            if (hVar.B0.equals("A_F")) {
                                button2 = hVar.k0;
                            } else if (hVar.B0.equals("G_L")) {
                                button2 = hVar.v0;
                            } else if (hVar.B0.equals("M_R")) {
                                button2 = hVar.w0;
                            } else {
                                button2 = hVar.B0.equals("S_Z") ? hVar.x0 : null;
                            }
                            if (button2 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button2.setImportantForAccessibility(1);
                                button2.postDelayed(new d(button2, 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.K0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z2) {
                Button button2;
                int i4 = i3;
                h hVar = this.b;
                switch (i4) {
                    case 0:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar.H.n0(hVar.H0);
                            hVar.H.postDelayed(new c(hVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    case 2:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    default:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            if (hVar.B0.equals("A_F")) {
                                button2 = hVar.k0;
                            } else if (hVar.B0.equals("G_L")) {
                                button2 = hVar.v0;
                            } else if (hVar.B0.equals("M_R")) {
                                button2 = hVar.w0;
                            } else {
                                button2 = hVar.B0.equals("S_Z") ? hVar.x0 : null;
                            }
                            if (button2 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button2.setImportantForAccessibility(1);
                                button2.postDelayed(new d(button2, 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final int i4 = 3;
        this.L0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z2) {
                Button button2;
                int i5 = i4;
                h hVar = this.b;
                switch (i5) {
                    case 0:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar.H.n0(hVar.H0);
                            hVar.H.postDelayed(new c(hVar, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    case 2:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            hVar.D0 = true;
                            hVar.i();
                        }
                        break;
                    default:
                        if (z2) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            if (hVar.B0.equals("A_F")) {
                                button2 = hVar.k0;
                            } else if (hVar.B0.equals("G_L")) {
                                button2 = hVar.v0;
                            } else if (hVar.B0.equals("M_R")) {
                                button2 = hVar.w0;
                            } else {
                                button2 = hVar.B0.equals("S_Z") ? hVar.x0 : null;
                            }
                            if (button2 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button2.setImportantForAccessibility(1);
                                button2.postDelayed(new d(button2, 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        String strA = this.I.a();
        String strL = this.I.l();
        qj6 qj6Var = this.I.j.N;
        String str = (String) qj6Var.e;
        String str2 = (String) qj6Var.f;
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, this.X);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.I.j.L, this.Y);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.I.j.M, this.Z);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, this.y0);
        this.K.setBackgroundColor(Color.parseColor(strA));
        this.L.setBackgroundColor(Color.parseColor(strA));
        this.H.setBackgroundColor(Color.parseColor((String) this.I.j.Q.b));
        this.U.setTextColor(Color.parseColor(strL));
        a(str, str2);
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.M, this.I.l());
        this.S.setBackgroundColor(Color.parseColor(strL));
        this.T.setBackgroundColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.I;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.F0, cVar.l());
        this.F0.setVisibility(cVar2.p);
        this.E0.setVisibility(cVar2.p);
        if (cVar2.p == 0 && !com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
            this.F0.setContentDescription(cVar2.b());
            this.E0.setText(cVar2.b());
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
            this.G0.setText(cVar2.b());
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) cVar2.s.k)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(cVar2.s, this.G0);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.s(this.G0, cVar2.h(), this.I.a());
            }
        }
        this.G0.setVisibility(cVar2.t);
        this.E0.setTextColor(Color.parseColor(this.I.l()));
        try {
            this.U.setVisibility(0);
            if (this.Y.getVisibility() == 8 && this.Z.getVisibility() == 8) {
                this.S.setVisibility(8);
            } else {
                this.S.setVisibility(0);
            }
            androidx.fragment.app.s sVar2 = this.D;
            SharedPreferences sharedPreferences = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, string, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        i2 = 0;
                        aVar = null;
                    }
                }
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    i2 = 0;
                    aVar = null;
                    aVar2 = null;
                }
            }
            SharedPreferences sharedPreferences2 = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            ?? r17 = com.onetrust.otpublishers.headless.cmp.d.a;
            try {
                if (r17 != 0) {
                    view = viewInflate;
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((r17 != 0 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                        String strP = bVar.p(string2);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        sb.append(strP);
                        SharedPreferences sharedPreferences3 = sVar2.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences3.edit();
                        r17 = viewInflate;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && i2 != 0) {
                        sharedPreferences = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences = aVar2;
                    }
                    z = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                    button = this.y0;
                    if (z) {
                        button.setVisibility(0);
                        this.T.setVisibility(0);
                    } else {
                        button.setVisibility(8);
                        this.T.setVisibility(8);
                    }
                    this.M.setNextFocusUpId(R.id.ot_vl_back);
                    if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
                        n();
                    }
                    if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
                        m();
                    }
                    return r17;
                }
                view = viewInflate;
                r17 = view;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                    String strP2 = bVar2.p(string3);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb2.append(strP2);
                    SharedPreferences sharedPreferences4 = sVar2.getSharedPreferences(sb2.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences4.edit();
                    r17 = view;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i2 != 0) {
                        sharedPreferences = aVar2;
                    }
                } else if (i2 != 0) {
                    sharedPreferences = aVar2;
                }
                z = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.y0;
                if (z) {
                    button.setVisibility(0);
                    this.T.setVisibility(0);
                } else {
                    button.setVisibility(8);
                    this.T.setVisibility(8);
                }
                this.M.setNextFocusUpId(R.id.ot_vl_back);
                if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0)) {
                    n();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0)) {
                    m();
                }
                return r17;
            } catch (JSONException e) {
                e = e;
                r16 = r17;
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while populating VL fields", e, 6, "TVVendorList");
                return r16;
            }
        } catch (JSONException e2) {
            e = e2;
            r16 = viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.tv_btn_vl_confirm) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.X, this.I.j.N);
        }
        if (view.getId() == R.id.tv_btn_vl_reject) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.Z, this.I.j.M);
        }
        if (view.getId() == R.id.tv_btn_vl_accept) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.Y, this.I.j.L);
        }
        if (view.getId() == R.id.ot_tv_alphabet_a_f) {
            f0(z, this.k0, this.I.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_g_l) {
            f0(z, this.v0, this.I.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_m_r) {
            f0(z, this.w0, this.I.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_s_z) {
            f0(z, this.x0, this.I.j.N);
        }
        if (view.getId() == R.id.tv_iab_tab) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.y0, this.I.j.N);
        }
        if (view.getId() == R.id.ot_vl_tv_filter) {
            f0(z, this.z0, this.I.j.N);
        }
        if (view.getId() == R.id.ot_vl_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.I;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar.j.N, this.M, cVar.l());
        }
        if (view.getId() == R.id.ot_tv_vl_close_button) {
            qj6 qj6Var = this.I.q.s;
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) qj6Var.k);
            Button button = this.G0;
            if (zH0) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button, qj6Var, this.I.q.h(), this.I.a());
            }
        }
        if (view.getId() == R.id.ot_tv_vl_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.I;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar2.j.N, this.F0, cVar2.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar;
        r0 r0Var;
        p0 p0Var;
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            if (view.getId() == R.id.ot_vl_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                this.M.setImportantForAccessibility(2);
                dismiss();
                return true;
            }
            if (view.getId() == R.id.tv_btn_vl_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                i0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                return true;
            }
            if ((view.getId() != R.id.tv_btn_vl_accept && view.getId() != R.id.tv_btn_vl_reject && view.getId() != R.id.tv_btn_vl_confirm) || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24) {
                if (view.getId() == R.id.tv_btn_vl_accept && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    i0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
                    return true;
                }
                if (view.getId() == R.id.tv_btn_vl_reject && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    i0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
                    return true;
                }
                if (view.getId() == R.id.ot_vl_tv_filter && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    HashMap map = this.N;
                    q0 q0Var = new q0();
                    Bundle bundle = new Bundle();
                    bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                    q0Var.setArguments(bundle);
                    q0Var.F = this;
                    q0Var.J = map;
                    q0Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                    return true;
                }
                if (view.getId() == R.id.ot_tv_vl_close_button && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, this.I);
                    return true;
                }
                if (view.getId() == R.id.ot_tv_vl_close && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.VENDOR_LIST_CLOSE, this.I);
                    return true;
                }
                if (view.getId() == R.id.ot_tv_alphabet_a_f && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    c0("A_F", this.k0);
                }
                if (view.getId() == R.id.ot_tv_alphabet_g_l && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    c0("G_L", this.v0);
                }
                if (view.getId() == R.id.ot_tv_alphabet_m_r && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    c0("M_R", this.w0);
                }
                if (view.getId() == R.id.ot_tv_alphabet_s_z && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    c0("S_Z", this.x0);
                }
                if (view.getId() != R.id.tv_iab_tab || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                    return false;
                }
                l();
                return false;
            }
            boolean z = this.D0;
            String str = this.C0;
            if (z) {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str) && (p0Var = this.V) != null) {
                    p0Var.b();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0) && (r0Var = this.W) != null) {
                    LinearLayout linearLayout = r0Var.H;
                    if (linearLayout != null && linearLayout.getVisibility() == 0) {
                        r0Var.H.requestFocus();
                        return true;
                    }
                    Button button = r0Var.E;
                    if (button != null && !com.onetrust.otpublishers.headless.Internal.a.p(button.getText().toString())) {
                        r0Var.E.requestFocus();
                        return true;
                    }
                }
            } else {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                    this.Q.notifyDataSetChanged();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0) && (eVar = this.R) != null) {
                    eVar.notifyDataSetChanged();
                }
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.I.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(this.D) == null) {
            return;
        }
        int i = 1;
        dwa.p(this.U, true);
        androidx.fragment.app.s sVar = this.D;
        sVar.getClass();
        Object systemService = sVar.getSystemService("uimode");
        systemService.getClass();
        int i2 = 0;
        int i3 = 4;
        boolean z = ((UiModeManager) systemService).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.I.j;
        String str = fVar.q;
        String str2 = fVar.x;
        Button button = this.k0;
        button.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "A_F", z, button.isFocused(), g0(this.k0), str2));
        Button button2 = this.v0;
        button2.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "G_L", z, button2.isFocused(), g0(this.v0), str2));
        Button button3 = this.w0;
        button3.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "M_R", z, button3.isFocused(), g0(this.w0), str2));
        Button button4 = this.x0;
        button4.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "S_Z", z, button4.isFocused(), g0(this.x0), str2));
        ImageButton imageButton = this.z0;
        imageButton.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.M0.f).v, z, imageButton.isFocused(), g0(this.z0), str2));
        ImageButton imageButton2 = this.z0;
        imageButton2.setSelected(g0(imageButton2));
        this.M.post(new c(this, i2));
        this.M.setContentDescription(this.I.r);
        this.M.setAccessibilityDelegate(new w0(this, 2));
        this.Y.setAccessibilityDelegate(new w0(this, 3));
        this.Z.setAccessibilityDelegate(new w0(this, i3));
        this.X.setAccessibilityDelegate(new w0(this, 5));
        this.G0.setAccessibilityDelegate(new w0(this, 6));
        this.F0.setAccessibilityDelegate(new w0(this, 7));
        this.y0.setAccessibilityDelegate(new w0(this, 8));
        this.k0.setAccessibilityDelegate(new w0(this, 9));
        this.v0.setAccessibilityDelegate(new w0(this, 10));
        this.w0.setAccessibilityDelegate(new w0(this, 11));
        this.x0.setAccessibilityDelegate(new w0(this, i2));
        this.z0.setAccessibilityDelegate(new w0(this, i));
        androidx.fragment.app.s sVar2 = this.D;
        sVar2.getClass();
        Object systemService2 = sVar2.getSystemService("uimode");
        systemService2.getClass();
        if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
            androidx.fragment.app.s sVar3 = this.D;
            sVar3.getClass();
            Object systemService3 = sVar3.getSystemService("accessibility");
            systemService3.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService3;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(16384);
            StringBuilder sb = new StringBuilder();
            dwa.p(this.U, true);
            sb.append(this.U.getText());
            sb.append(". ");
            sb.append(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.M0.f).u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public final void onItemClick(String str, boolean z) {
    }

    public final void a(String str, String str2) {
        boolean zP = com.onetrust.otpublishers.headless.Internal.a.p((String) this.I.j.N.g);
        Button button = this.k0;
        if (!zP) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.I, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.v0, this.I, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.w0, this.I, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.x0, this.I, false);
            ImageButton imageButton = this.z0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, imageButton, this.I, g0(imageButton));
            return;
        }
        d0(str, str2, button);
        d0(str, str2, this.v0);
        d0(str, str2, this.w0);
        d0(str, str2, this.x0);
        d0(str, str2, this.z0);
    }

    public final void a(int i) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var;
        if (i == 24) {
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.C0) && (d0Var = this.Q) != null) {
                d0Var.notifyDataSetChanged();
            }
            if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.C0) && (eVar = this.R) != null) {
                eVar.notifyDataSetChanged();
            }
        }
        if (i == 22) {
            this.X.requestFocus();
        }
    }
}
