package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.c94;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.mx5;
import defpackage.qj6;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class s extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, com.onetrust.otpublishers.headless.UI.adapter.n {
    public OTConfiguration A0;
    public com.onetrust.otpublishers.headless.UI.Helper.g B0;
    public fc8 C0;
    public TextView D;
    public View D0;
    public TextView E;
    public View E0;
    public TextView F;
    public View F0;
    public TextView G;
    public View G0;
    public TextView H;
    public View H0;
    public TextView I;
    public View I0;
    public TextView J;
    public TextView J0;
    public TextView K;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.c K0;
    public TextView L;
    public TextView L0;
    public TextView M;
    public TextView M0;
    public RecyclerView N;
    public View N0;
    public Button O;
    public View O0;
    public Button P;
    public int P0;
    public Button Q;
    public boolean Q0;
    public b51 R;
    public ImageView S;
    public ImageView T;
    public ImageView U;
    public TextView V;
    public Button W;
    public RelativeLayout X;
    public Context Y;
    public LinearLayout Z;
    public LinearLayout k0;
    public OTPublishersHeadlessSDK v0;
    public h0 w0;
    public y x0;
    public m y0;
    public com.onetrust.otpublishers.headless.Internal.Event.a z0 = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public boolean R0 = true;

    public final void Z(int i, boolean z) {
        dismiss();
        m mVar = this.y0;
        if (mVar != null) {
            mVar.a(i);
            return;
        }
        if (z) {
            mx5 mx5Var = new mx5(17, 1);
            mx5Var.d = OTConsentInteractionType.PC_CLOSE;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.z0;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        if (this.N.getAdapter() != null) {
            com.onetrust.otpublishers.headless.UI.adapter.j jVar = (com.onetrust.otpublishers.headless.UI.adapter.j) this.N.getAdapter();
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = jVar.r;
            JSONArray jSONArray = cVar.p;
            jVar.j = jSONArray;
            jVar.n = cVar.u;
            jVar.notifyItemRangeChanged(0, jSONArray.length());
        }
    }

    public final void a0(qj6 qj6Var, qj6 qj6Var2, qj6 qj6Var3) {
        int i = qj6Var.c;
        int i2 = qj6Var2.c;
        int i3 = qj6Var3.c;
        if (i == 0 && i2 == 0 && i3 == 0) {
            OTLogger.c(3, "PreferenceCenter", "Reordering PC buttons not required");
            return;
        }
        try {
            OTLogger.c(3, "PreferenceCenter", "Reordering PC buttons as per admin configuration");
            HashMap map = new HashMap();
            map.put(Integer.valueOf(i), this.O);
            map.put(Integer.valueOf(i2), this.Q);
            map.put(Integer.valueOf(i3), this.P);
            TreeMap treeMap = new TreeMap(map);
            this.k0.removeAllViews();
            this.Z.removeAllViews();
            for (Map.Entry entry : treeMap.entrySet()) {
                if (((Integer) entry.getKey()).intValue() < 10) {
                    this.k0.addView((View) entry.getValue());
                } else {
                    this.Z.addView((View) entry.getValue());
                }
            }
            if (i > 10 || i2 > 10 || i3 > 10) {
                return;
            }
            this.Z.setVisibility(4);
            this.Z.setElevation(BitmapDescriptorFactory.HUE_RED);
            this.Z.setBackgroundColor(0);
            this.Z.setPaddingRelative(0, 0, 0, 0);
        } catch (Exception e) {
            OTLogger.c(6, "PreferenceCenter", "Reordering PC buttons failed, falling back to default:" + e);
            this.k0.removeAllViews();
            this.Z.removeAllViews();
            this.k0.addView(this.O);
            this.k0.addView(this.Q);
            this.Z.addView(this.P);
            this.Z.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00db  */
    /* JADX WARN: Code duplicated, block: B:24:0x00df  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:29:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        boolean z2;
        boolean zM;
        String proxyDomainURLString;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.K0.i;
        this.T.setVisibility(cVar.p);
        ImageView imageView = this.T;
        String str = this.K0.u.P.e;
        if (str == null) {
            str = "";
        }
        imageView.setContentDescription(str);
        if (cVar.p == 0) {
            int iB = com.onetrust.otpublishers.headless.UI.Helper.g.b(requireActivity(), true);
            int iB2 = com.onetrust.otpublishers.headless.UI.Helper.g.b(requireActivity(), false) / 2;
            int i2 = iB / 9;
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.ot_margin_very_small);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB2, i2);
            layoutParams.addRule(14);
            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
            this.T.setLayoutParams(layoutParams);
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(this.Y)) {
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iB2, i2);
                layoutParams2.addRule(18);
                layoutParams2.setMargins(0, dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen.ot_logo_margin), 0);
                this.T.setLayoutParams(layoutParams2);
            }
            Context context = this.Y;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                zM = com.onetrust.otpublishers.headless.cmp.d.m(context);
                z2 = false;
            } else {
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        aVar2 = null;
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            z = false;
                            aVar = null;
                            aVar2 = null;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        String strP = bVar.p(string2);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences2);
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    }
                    z2 = false;
                    zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                } else {
                    i = 0;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP2 = bVar2.p(string3);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences2);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                z2 = false;
                zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
            }
            if (zM) {
                OTConfiguration oTConfiguration = this.A0;
                if (oTConfiguration == null || oTConfiguration.getPcLogo() == null) {
                    return;
                }
                OTLogger.c(3, "PreferenceCenter", "Loading offline logo for PC.");
                this.T.setImageDrawable(this.A0.getPcLogo());
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.i0(this.Y)) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.Y.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
                    z2 = true;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.E("isConnected = ", 4, "NWUtils", z2);
                if (!z2) {
                    OTConfiguration oTConfiguration2 = this.A0;
                    if (oTConfiguration2 == null || oTConfiguration2.getPcLogo() == null) {
                        return;
                    }
                    OTLogger.c(3, "PreferenceCenter", "Loading offline set logo for PC.");
                    this.T.setImageDrawable(this.A0.getPcLogo());
                    return;
                }
            }
            String strB = cVar.b();
            try {
                proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.PCLogo(new URL(strB)));
            } catch (MalformedURLException e) {
                OTLogger.c(6, "PreferenceCenter", "Error while fetching PC Logo using proxy" + e.getMessage());
                proxyDomainURLString = null;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.s(R.drawable.ic_ot, this.T, proxyDomainURLString, strB, "Preference Center");
        }
    }

    public final void b0(com.onetrust.otpublishers.headless.UI.Helper.c cVar, Button button) {
        button.setText(cVar.b());
        button.setVisibility(cVar.p);
        button.setTextColor(Color.parseColor(cVar.h()));
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d).c)) {
            button.setTextSize(Float.parseFloat(cVar.r));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
        OTConfiguration oTConfiguration = this.A0;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.o(button, cVar2, oTConfiguration);
        com.onetrust.otpublishers.headless.UI.Helper.g.k(this.Y, button, cVar.s, (String) cVar.e, (String) cVar.g);
    }

    public final void c() {
        com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = this.K0;
        String str = cVar.z;
        TextView textView = this.I;
        if (str != null) {
            e0(cVar, textView);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar2 = this.K0;
            String str2 = cVar2.A;
            TextView textView2 = this.M;
            if (str2 != null) {
                e0(cVar2, textView2);
            } else {
                textView2.setVisibility(8);
            }
            e0(this.K0, this.J);
        } else {
            textView.setVisibility(8);
            this.J.setVisibility(8);
            this.M.setVisibility(8);
            this.U.setVisibility(8);
            this.I0.setVisibility(8);
        }
        if (BooleanUtils.TRUE.equals(this.K0.G)) {
            e0(this.K0, this.L);
            e0(this.K0, this.K);
        } else {
            this.L.setVisibility(8);
            this.K.setVisibility(8);
        }
    }

    public final void c0(com.onetrust.otpublishers.headless.UI.Helper.c cVar, ImageView imageView, TextView textView, Button button) {
        imageView.setVisibility(cVar.p);
        imageView.setContentDescription(cVar.b());
        textView.setVisibility(cVar.t);
        imageView.getDrawable().setTint(Color.parseColor(cVar.h()));
        int i = 0;
        if (cVar.u == 0) {
            button.setVisibility(0);
            button.setText(cVar.b());
            button.setTextColor(Color.parseColor(cVar.h()));
            if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d).c)) {
                button.setTextSize(Float.parseFloat(cVar.r));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
            OTConfiguration oTConfiguration = this.A0;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.o(button, cVar2, oTConfiguration);
            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.Y, button, cVar.s, (String) cVar.e, (String) cVar.g);
        } else if (cVar.t == 0) {
            textView.setText(cVar.b());
            textView.setTextColor(Color.parseColor(cVar.h()));
            fc8 fc8Var = this.C0;
            if (fc8Var == null || fc8Var.b) {
                textView.setPaintFlags(textView.getPaintFlags() | 8);
            }
        }
        View view = this.H0;
        if (cVar.t == 8 && cVar.p == 8 && cVar.u == 8) {
            i = 8;
        }
        view.setVisibility(i);
    }

    public final void d() {
        String str = this.K0.t;
        com.onetrust.otpublishers.headless.Internal.Helper.h.m(3, "setSectionDividerColor PC: ", str, "OT_Automation");
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.D0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.E0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.N0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.O0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.F0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.G0, str);
        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(this.I0, str);
    }

    public final void d0(com.onetrust.otpublishers.headless.UI.Helper.c cVar, TextView textView) {
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
        Context context = this.Y;
        String strB = cVar.b();
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, strB);
        textView.setVisibility(cVar.p);
        textView.setTextColor(Color.parseColor(cVar.h()));
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, cVar.q);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.r)) {
            textView.setTextSize(Float.parseFloat(cVar.r));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.B0;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
        OTConfiguration oTConfiguration = this.A0;
        gVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, cVar2, oTConfiguration);
    }

    public final void e() {
        if (!this.Q0) {
            this.O0.setVisibility(8);
        }
        if (this.L0.getVisibility() == 8) {
            this.N0.setVisibility(8);
        }
        if (!this.K0.K || !this.R0) {
            this.O0.setVisibility(8);
            if (!this.Q0) {
                this.L0.setVisibility(8);
                this.N0.setVisibility(8);
                this.F0.setVisibility(8);
            }
        }
        if (this.K0.p.length() > 0) {
            return;
        }
        this.M0.setVisibility(8);
    }

    public final void e0(com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar, TextView textView) {
        if (textView.equals(this.I)) {
            String str = cVar.z;
            String str2 = (String) cVar.u.B.g;
            if (BooleanUtils.TRUE.equals(str) || !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            textView.setText((String) cVar.B.g);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c.e(textView, cVar.B, cVar.j, this.A0);
            this.U.setContentDescription(cVar.u.V.n());
            return;
        }
        if (textView.equals(this.M)) {
            String str3 = cVar.A;
            String str4 = (String) cVar.u.G.g;
            if (BooleanUtils.TRUE.equals(str3) || !com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
            Context context = this.Y;
            String str5 = (String) cVar.C.g;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, str5);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c.e(textView, cVar.C, cVar.b, this.A0);
            return;
        }
        if (textView.equals(this.J)) {
            textView.setText((String) cVar.D.g);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c.e(textView, cVar.D, cVar.x, this.A0);
        } else if (textView.equals(this.L)) {
            textView.setText((String) cVar.F.g);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c.e(textView, cVar.F, cVar.j, this.A0);
        } else if (textView.equals(this.K)) {
            textView.setText((String) cVar.E.g);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.c.e(textView, cVar.E, cVar.x, this.A0);
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
        if (id == R.id.btn_allow_all) {
            this.v0.saveConsent(OTConsentInteractionType.PC_ALLOW_ALL);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
            mx5 mx5Var = new mx5(8, 1);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.z0;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
            mx5 mx5Var2 = new mx5(17, 1);
            mx5Var2.d = OTConsentInteractionType.PC_ALLOW_ALL;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.B0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.z0;
            gVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar2);
            Z(1, false);
            return;
        }
        if (id == R.id.btn_confirm_choices) {
            this.v0.saveConsent(OTConsentInteractionType.PC_CONFIRM);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.B0;
            mx5 mx5Var3 = new mx5(10, 1);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.z0;
            gVar3.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar3);
            mx5 mx5Var4 = new mx5(17, 1);
            mx5Var4.d = OTConsentInteractionType.PC_CONFIRM;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.B0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = this.z0;
            gVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, aVar4);
            Z(1, false);
            return;
        }
        if (id == R.id.close_pc || id == R.id.close_pc_text || id == R.id.close_pc_button) {
            this.v0.resetUpdatedConsent();
            com.onetrust.otpublishers.headless.UI.Helper.g gVar5 = this.B0;
            mx5 mx5Var5 = new mx5(6, 1);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = this.z0;
            gVar5.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var5, aVar5);
            Z(2, true);
            return;
        }
        int i = 9;
        if (id == R.id.btn_reject_PC) {
            this.v0.saveConsent(OTConsentInteractionType.PC_REJECT_ALL);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar6 = this.B0;
            mx5 mx5Var6 = new mx5(9, 1);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = this.z0;
            gVar6.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var6, aVar6);
            mx5 mx5Var7 = new mx5(17, 1);
            mx5Var7.d = OTConsentInteractionType.PC_REJECT_ALL;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar7 = this.B0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = this.z0;
            gVar7.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var7, aVar7);
            Z(1, false);
            return;
        }
        if (id == R.id.view_all_vendors) {
            if (this.w0.isAdded() || getActivity() == null) {
                OTLogger.c(6, "PreferenceCenter", "Show Vendors: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", false);
            this.w0.setArguments(bundle);
            h0 h0Var = this.w0;
            h0Var.I = this;
            androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
            aVar8.n(h0Var);
            h0Var.show(aVar8, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            com.onetrust.otpublishers.headless.UI.Helper.g gVar8 = this.B0;
            mx5 mx5Var8 = new mx5(12, 1);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar9 = this.z0;
            gVar8.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var8, aVar9);
            return;
        }
        if (id == R.id.cookie_policy_link) {
            com.onetrust.otpublishers.headless.Internal.a.f(this.Y, this.K0.q);
            return;
        }
        if (id == R.id.text_copy) {
            Context context = this.Y;
            TextView textView = this.J;
            String str = this.K0.u.s;
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copiedText", textView.getText().toString()));
            Toast.makeText(context, str, 0).show();
            return;
        }
        if (id == R.id.view_all_sdks) {
            if (this.x0.isAdded() || getActivity() == null) {
                OTLogger.c(6, "PreferenceCenter", "renderSDKListFragment: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle2 = new Bundle();
            com.onetrust.otpublishers.headless.Internal.Helper.d dVar = new com.onetrust.otpublishers.headless.Internal.Helper.d(i);
            dVar.d(this.P0, this.Y, this.v0);
            if (com.onetrust.otpublishers.headless.Internal.Helper.d.a(com.onetrust.otpublishers.headless.Internal.Helper.h.h((JSONObject) dVar.c)).isEmpty()) {
                this.R0 = false;
            }
            bundle2.putString("OT_GROUP_ID_LIST", com.onetrust.otpublishers.headless.Internal.Helper.d.a(com.onetrust.otpublishers.headless.Internal.Helper.h.h((JSONObject) dVar.c)).toString());
            bundle2.putString("sdkLevelOptOutShow", this.K0.H);
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.K0.w;
            bundle2.putString("ALWAYS_ACTIVE_TEXT", cVar.b());
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", cVar.h());
            this.x0.setArguments(bundle2);
            y yVar = this.x0;
            androidx.fragment.app.y supportFragmentManager2 = requireActivity().getSupportFragmentManager();
            supportFragmentManager2.getClass();
            androidx.fragment.app.a aVar10 = new androidx.fragment.app.a(supportFragmentManager2);
            aVar10.n(yVar);
            yVar.show(aVar10, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.R;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Context applicationContext;
        super.onCreate(bundle);
        setRetainInstance(true);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(getContext(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG) && (applicationContext = requireContext().getApplicationContext()) != null && this.v0 == null) {
            this.v0 = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 14));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x02c0 A[Catch: RuntimeException -> 0x0285, TryCatch #0 {RuntimeException -> 0x0285, blocks: (B:8:0x0243, B:12:0x027f, B:16:0x028d, B:18:0x02a1, B:28:0x02f3, B:34:0x02fe, B:38:0x030c, B:40:0x0314, B:43:0x031d, B:45:0x0359, B:47:0x035d, B:49:0x0370, B:51:0x039a, B:52:0x03b1, B:54:0x043c, B:55:0x0450, B:48:0x0367, B:15:0x0288, B:20:0x02c0, B:22:0x02c4, B:24:0x02cf, B:26:0x02e3, B:23:0x02ca), top: B:59:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x02c4 A[Catch: RuntimeException -> 0x0285, TryCatch #0 {RuntimeException -> 0x0285, blocks: (B:8:0x0243, B:12:0x027f, B:16:0x028d, B:18:0x02a1, B:28:0x02f3, B:34:0x02fe, B:38:0x030c, B:40:0x0314, B:43:0x031d, B:45:0x0359, B:47:0x035d, B:49:0x0370, B:51:0x039a, B:52:0x03b1, B:54:0x043c, B:55:0x0450, B:48:0x0367, B:15:0x0288, B:20:0x02c0, B:22:0x02c4, B:24:0x02cf, B:26:0x02e3, B:23:0x02ca), top: B:59:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x02ca A[Catch: RuntimeException -> 0x0285, TryCatch #0 {RuntimeException -> 0x0285, blocks: (B:8:0x0243, B:12:0x027f, B:16:0x028d, B:18:0x02a1, B:28:0x02f3, B:34:0x02fe, B:38:0x030c, B:40:0x0314, B:43:0x031d, B:45:0x0359, B:47:0x035d, B:49:0x0370, B:51:0x039a, B:52:0x03b1, B:54:0x043c, B:55:0x0450, B:48:0x0367, B:15:0x0288, B:20:0x02c0, B:22:0x02c4, B:24:0x02cf, B:26:0x02e3, B:23:0x02ca), top: B:59:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x02e3 A[Catch: RuntimeException -> 0x0285, TryCatch #0 {RuntimeException -> 0x0285, blocks: (B:8:0x0243, B:12:0x027f, B:16:0x028d, B:18:0x02a1, B:28:0x02f3, B:34:0x02fe, B:38:0x030c, B:40:0x0314, B:43:0x031d, B:45:0x0359, B:47:0x035d, B:49:0x0370, B:51:0x039a, B:52:0x03b1, B:54:0x043c, B:55:0x0450, B:48:0x0367, B:15:0x0288, B:20:0x02c0, B:22:0x02c4, B:24:0x02cf, B:26:0x02e3, B:23:0x02ca), top: B:59:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x02f0  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        this.Y = getContext();
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.z0;
        OTConfiguration oTConfiguration = this.A0;
        iVar.getClass();
        h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar3, oTConfiguration);
        this.w0 = h0VarJ;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
        oTPublishersHeadlessSDK.getClass();
        h0VarJ.J = oTPublishersHeadlessSDK;
        OTConfiguration oTConfiguration2 = this.A0;
        Bundle bundleL = c94.l(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
        y yVar = new y();
        yVar.setArguments(bundleL);
        yVar.G = oTConfiguration2;
        this.x0 = yVar;
        yVar.I = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.v0;
        oTPublishersHeadlessSDK2.getClass();
        yVar.F = oTPublishersHeadlessSDK2;
        this.B0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(this.Y, layoutInflater, viewGroup, R.layout.fragment_ot_pc);
        RecyclerView recyclerView = (RecyclerView) viewC.findViewById(R.id.preferences_list);
        this.N = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.N;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.N.setNestedScrollingEnabled(false);
        this.X = (RelativeLayout) viewC.findViewById(R.id.pc_layout);
        this.Z = (LinearLayout) viewC.findViewById(R.id.footer_layout);
        this.k0 = (LinearLayout) viewC.findViewById(R.id.allow_all_layout);
        this.E = (TextView) viewC.findViewById(R.id.main_text);
        this.F = (TextView) viewC.findViewById(R.id.preferences_header);
        this.P = (Button) viewC.findViewById(R.id.btn_confirm_choices);
        this.D = (TextView) viewC.findViewById(R.id.main_info_text);
        this.S = (ImageView) viewC.findViewById(R.id.close_pc);
        this.V = (TextView) viewC.findViewById(R.id.close_pc_text);
        this.W = (Button) viewC.findViewById(R.id.close_pc_button);
        this.L0 = (TextView) viewC.findViewById(R.id.ot_pc_vendor_sdk_list_section_header);
        this.M0 = (TextView) viewC.findViewById(R.id.view_all_sdks);
        this.N0 = viewC.findViewById(R.id.ot_pc_vendor_sdk_list_header_line_break);
        this.O0 = viewC.findViewById(R.id.ot_pc_vendor_list_line_break);
        this.G = (TextView) viewC.findViewById(R.id.view_all_vendors);
        this.Q = (Button) viewC.findViewById(R.id.btn_reject_PC);
        this.O = (Button) viewC.findViewById(R.id.btn_allow_all);
        this.H = (TextView) viewC.findViewById(R.id.cookie_policy_link);
        this.T = (ImageView) viewC.findViewById(R.id.pc_logo);
        this.U = (ImageView) viewC.findViewById(R.id.text_copy);
        this.D0 = viewC.findViewById(R.id.ot_pc_vendor_sdk_list_section_divider);
        this.I0 = viewC.findViewById(R.id.dsId_divider);
        this.E0 = viewC.findViewById(R.id.ot_pc_allow_all_layout_top_divider);
        this.F0 = viewC.findViewById(R.id.ot_pc_preferences_header_top_divider);
        this.G0 = viewC.findViewById(R.id.ot_pc_preferences_list_top_divider);
        this.H0 = viewC.findViewById(R.id.pc_title_divider);
        this.I = (TextView) viewC.findViewById(R.id.dsid_title);
        this.J = (TextView) viewC.findViewById(R.id.dsid);
        this.K = (TextView) viewC.findViewById(R.id.time_stamp);
        this.L = (TextView) viewC.findViewById(R.id.time_stamp_title);
        this.M = (TextView) viewC.findViewById(R.id.dsid_description);
        this.J0 = (TextView) viewC.findViewById(R.id.view_powered_by_logo);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.B0;
        LinearLayout linearLayout = this.Z;
        Context context = this.Y;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.n(linearLayout, context);
        this.O.setOnClickListener(this);
        this.S.setOnClickListener(this);
        this.V.setOnClickListener(this);
        this.W.setOnClickListener(this);
        this.P.setOnClickListener(this);
        this.Q.setOnClickListener(this);
        this.H.setOnClickListener(this);
        this.G.setOnClickListener(this);
        this.M0.setOnClickListener(this);
        this.U.setOnClickListener(this);
        this.K0 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(this.Y, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.Y, "PreferenceCenter", viewC);
            int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.Y, this.A0);
            this.P0 = iA;
            if (!this.K0.j(iA, this.Y, this.v0)) {
                dismiss();
            }
            this.C0 = this.K0.v;
            try {
                com.onetrust.otpublishers.headless.Internal.Helper.d dVar2 = new com.onetrust.otpublishers.headless.Internal.Helper.d(9);
                dVar2.d(this.P0, this.Y, this.v0);
                this.R0 = !com.onetrust.otpublishers.headless.Internal.Helper.d.a(com.onetrust.otpublishers.headless.Internal.Helper.h.h((JSONObject) dVar2.c)).isEmpty();
                Context context2 = this.Y;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                String str = "";
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string, 0);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar2 = aVar4;
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
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar2 = aVar5;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                String string2 = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    str = string2;
                }
                this.Q0 = "IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str);
                d0(this.K0.a, this.E);
                dwa.p(this.E, true);
                d0(this.K0.b, this.D);
                d0(this.K0.e, this.H);
                dwa.o(this.H, new com.onetrust.otpublishers.headless.UI.extensions.c(this.K0.u.S.c(), 1));
                TextView textView = this.H;
                fc8 fc8Var = this.C0;
                if (fc8Var == null || fc8Var.b) {
                    textView.setPaintFlags(textView.getPaintFlags() | 8);
                }
                d0(this.K0.f, this.L0);
                dwa.p(this.L0, true);
                d0(this.K0.g, this.G);
                d0(this.K0.h, this.M0);
                String str2 = this.K0.s;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.G, str2);
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.M0, str2);
                    this.U.getDrawable().setTint(Color.parseColor(str2));
                }
                b();
                com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.K0.j;
                d0(cVar, this.F);
                dwa.p(this.F, true);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar2 = this.K0;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = cVar2.k;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar4 = cVar2.l;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar5 = cVar2.m;
                a0(cVar3.s, cVar4.s, cVar5.s);
                b0(cVar3, this.O);
                b0(cVar4, this.Q);
                b0(cVar5, this.P);
                this.N.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.j(this.Y, this.K0, this.v0, this.z0, this, this.A0));
                String str3 = this.K0.r;
                this.X.setBackgroundColor(Color.parseColor(str3));
                this.N.setBackgroundColor(Color.parseColor(str3));
                this.Z.setBackgroundColor(Color.parseColor(str3));
                OTLogger.c(3, "OT_Automation", "BG color PC: " + str3);
                c0(this.K0.n, this.S, this.V, this.W);
                d();
                if (this.K0.J) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.m(this.I0);
                    com.onetrust.otpublishers.headless.UI.Helper.g.m(this.D0);
                    com.onetrust.otpublishers.headless.UI.Helper.g.m(this.E0);
                    com.onetrust.otpublishers.headless.UI.Helper.g.m(this.F0);
                }
                this.G0.setVisibility(cVar.p);
                c();
                this.K0.f(this.J0, this.A0);
                e();
                return viewC;
            } catch (RuntimeException e) {
                OTLogger.c(6, "PreferenceCenter", "error while populating  PC fields" + e.getMessage());
            }
        }
        return viewC;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.z0 = null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            Z(i, false);
        }
        if (i == 3) {
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.z0;
            OTConfiguration oTConfiguration = this.A0;
            iVar.getClass();
            h0 h0VarJ = com.onetrust.otpublishers.headless.Internal.Helper.i.j(aVar, oTConfiguration);
            this.w0 = h0VarJ;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
            oTPublishersHeadlessSDK.getClass();
            h0VarJ.J = oTPublishersHeadlessSDK;
        }
    }
}
