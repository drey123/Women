package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.u47;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class k0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public boolean B0;
    public View C0;
    public TextView D;
    public View D0;
    public TextView E;
    public View E0;
    public Button F;
    public Button G;
    public Button H;
    public com.onetrust.otpublishers.headless.Internal.Helper.i H0;
    public androidx.fragment.app.s I;
    public TextView I0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a J;
    public i K;
    public RelativeLayout L;
    public LinearLayout M;
    public LinearLayout N;
    public LinearLayout O;
    public TextView P;
    public TextView Q;
    public ImageButton R;
    public ImageView S;
    public TextView T;
    public TextView U;
    public TextView V;
    public TextView W;
    public Button X;
    public Button Y;
    public int Z;
    public boolean k0;
    public ImageView v0;
    public LinearLayout w0;
    public TextView x0;
    public OTConfiguration y0;
    public NestedScrollView z0;
    public boolean A0 = true;
    public int F0 = 0;
    public final ArrayList G0 = new ArrayList();
    public boolean J0 = false;

    public static Button Y(Button button, Button button2, boolean z) {
        if (button.getVisibility() != 0) {
            return button2;
        }
        if (z) {
            button.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
        } else {
            button.setNextFocusLeftId(button.getId());
        }
        button.setNextFocusRightId(button.getId());
        return button;
    }

    public static boolean c0(Button button, boolean z) {
        if (button.getVisibility() == 0) {
            button.setNextFocusUpId(R.id.banner_accessibility_out_of_button);
            button.setNextFocusDownId(button.getId());
            button.setNextFocusForwardId(button.getId());
            if (!z) {
                button.setNextFocusLeftId(button.getId());
                return true;
            }
        }
        return z;
    }

    public final void Z(TextView textView, da daVar) {
        textView.setVisibility(daVar.b);
        textView.setTextColor(Color.parseColor((String) daVar.e));
        com.onetrust.otpublishers.headless.UI.Helper.g.w(this.I, textView, (String) daVar.g);
    }

    public final void a(int i) {
        if (1 == i) {
            this.F.requestFocus();
            return;
        }
        if (2 == i) {
            this.G.requestFocus();
            return;
        }
        if (3 == i) {
            this.H.requestFocus();
        } else if (4 == i) {
            this.X.requestFocus();
        } else if (i == 0) {
            a0((com.onetrust.otpublishers.headless.UI.Helper.c) this.J.e);
        }
    }

    public final void a0(com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        if (((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).i.i() == 0) {
            this.F.requestFocus();
            return;
        }
        if (((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).j.i() == 0) {
            this.G.requestFocus();
            return;
        }
        if (((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).k.i() == 0) {
            this.H.requestFocus();
            return;
        }
        int i = cVar.p;
        int i2 = cVar.t;
        if (i == 0) {
            this.k0 = true;
            this.R.requestFocus();
        } else if (i2 != 0) {
            this.k0 = false;
        } else {
            this.k0 = true;
            this.Y.requestFocus();
        }
    }

    public final boolean b() {
        return this.w0.getVisibility() == 0;
    }

    public final void b0(boolean z, qj6 qj6Var) {
        if (!z) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.R, (String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e.e);
            this.W.setTextColor(Color.parseColor((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e.e));
        } else {
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(true, qj6Var, this.R, (String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e.e);
        }
    }

    public final void d0(TextView textView, da daVar) {
        textView.setVisibility(0);
        textView.setTextColor(Color.parseColor((String) daVar.e));
        String str = (String) daVar.g;
        if (str != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(this.I, textView, str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        this.I = getActivity();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x049f  */
    /* JADX WARN: Code duplicated, block: B:53:0x039b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x039d  */
    /* JADX WARN: Code duplicated, block: B:55:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x0405  */
    /* JADX WARN: Code duplicated, block: B:74:0x041c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0436 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x043a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x043c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v5 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        ?? r15;
        int i;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z3;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        boolean zM;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        String proxyDomainURLString;
        androidx.fragment.app.s sVar = this.I;
        int i3 = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_banner_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_banner_tvfragment, viewGroup, false);
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(R.id.banner_detail_pane_tv);
        this.z0 = nestedScrollView;
        ArrayList<View> arrayList = this.G0;
        arrayList.add(nestedScrollView);
        TextView textView = (TextView) viewInflate.findViewById(R.id.banner_ad_after_title_tv);
        this.T = textView;
        arrayList.add(textView);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.banner_desc_tv);
        this.E = textView2;
        arrayList.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.banner_ad_after_desc_tv);
        this.U = textView3;
        arrayList.add(textView3);
        TextView textView4 = (TextView) viewInflate.findViewById(R.id.banner_iab_title_tv);
        this.P = textView4;
        arrayList.add(textView4);
        TextView textView5 = (TextView) viewInflate.findViewById(R.id.banner_iab_desc_tv);
        this.Q = textView5;
        arrayList.add(textView5);
        TextView textView6 = (TextView) viewInflate.findViewById(R.id.banner_ad_after_dpd_tv);
        this.V = textView6;
        arrayList.add(textView6);
        this.F = (Button) viewInflate.findViewById(R.id.btn_accept_TV);
        this.G = (Button) viewInflate.findViewById(R.id.btn_reject_TV);
        this.H = (Button) viewInflate.findViewById(R.id.btn_mp_TV);
        this.D = (TextView) viewInflate.findViewById(R.id.banner_title_tv);
        this.L = (RelativeLayout) viewInflate.findViewById(R.id.banner_tv_layout);
        this.R = (ImageButton) viewInflate.findViewById(R.id.tv_close_banner);
        this.S = (ImageView) viewInflate.findViewById(R.id.ot_tv_banner_logo);
        this.X = (Button) viewInflate.findViewById(R.id.btn_VL_link_TV);
        this.Y = (Button) viewInflate.findViewById(R.id.tv_close_banner_text);
        this.M = (LinearLayout) viewInflate.findViewById(R.id.button_layout_bottom);
        this.N = (LinearLayout) viewInflate.findViewById(R.id.button_layout);
        this.w0 = (LinearLayout) viewInflate.findViewById(R.id.tv_qr_code_banner);
        this.v0 = (ImageView) viewInflate.findViewById(R.id.qrcode_img_tv_banner);
        this.x0 = (TextView) viewInflate.findViewById(R.id.tv_qr_code_text_banner);
        this.O = (LinearLayout) viewInflate.findViewById(R.id.tv_close_frame);
        this.W = (TextView) viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        this.C0 = viewInflate.findViewById(R.id.banner_detail_down_focus_redirector);
        this.D0 = viewInflate.findViewById(R.id.banner_accessibility_focus_bridge_right);
        this.E0 = viewInflate.findViewById(R.id.banner_accessibility_out_of_button);
        this.F.setOnKeyListener(this);
        this.G.setOnKeyListener(this);
        this.H.setOnKeyListener(this);
        this.R.setOnKeyListener(this);
        this.X.setOnKeyListener(this);
        this.Y.setOnKeyListener(this);
        this.v0.setOnKeyListener(this);
        this.x0.setOnKeyListener(this);
        this.z0.setOnKeyListener(this);
        this.O.setOnKeyListener(this);
        this.O.setOnFocusChangeListener(this);
        this.F.setOnFocusChangeListener(this);
        this.G.setOnFocusChangeListener(this);
        this.H.setOnFocusChangeListener(this);
        this.X.setOnFocusChangeListener(this);
        this.Y.setOnFocusChangeListener(this);
        this.R.setOnFocusChangeListener(this);
        this.C0.setOnFocusChangeListener(new i0(this, i3));
        this.D0.setOnFocusChangeListener(new i0(this, 1));
        this.E0.setOnFocusChangeListener(new i0(this, 2));
        if (getArguments() != null && getArguments().containsKey("OT_TV_FOCUSED_BTN")) {
            this.Z = getArguments().getInt("OT_TV_FOCUSED_BTN");
        }
        this.J = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g();
        this.H0 = new com.onetrust.otpublishers.headless.Internal.Helper.i();
        if (com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().q.equalsIgnoreCase("bottom")) {
            this.B0 = true;
            this.M.setVisibility(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.weight = 1.0f;
            layoutParams.setMargins(0, 0, 12, 0);
            layoutParams.gravity = 16;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.weight = 1.0f;
            layoutParams2.setMargins(0, 0, 0, 0);
            layoutParams2.gravity = 16;
            this.N.removeView(this.F);
            this.N.removeView(this.G);
            this.N.removeView(this.H);
            this.N.removeView(this.X);
            this.M.addView(this.F, layoutParams);
            this.M.addView(this.G, layoutParams);
            this.M.addView(this.H, layoutParams);
            this.M.addView(this.X, layoutParams2);
        } else {
            this.M.setVisibility(8);
            this.N.setVisibility(0);
        }
        Z(this.D, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).c);
        Z(this.E, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e);
        Z(this.P, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).d);
        Z(this.Q, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).f);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar3 = this.J;
        da daVar = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).g;
        String str = (String) daVar.g;
        String str2 = (String) aVar3.d;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && String.valueOf(true).equalsIgnoreCase((String) daVar.f)) {
            str2.getClass();
            if (str2.equals("AfterTitle")) {
                d0(this.T, daVar);
            } else if (str2.equals("AfterDPD")) {
                d0(this.V, daVar);
            } else {
                d0(this.U, daVar);
            }
        }
        if (((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).n.c()) {
            androidx.fragment.app.s sVar2 = this.I;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                zM = com.onetrust.otpublishers.headless.cmp.d.m(sVar2);
                arrayList = arrayList;
            } else {
                SharedPreferences sharedPreferences2 = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences2, string, 0);
                        arrayList = arrayList;
                        z2 = true;
                        aVar = null;
                    } else {
                        i = 0;
                    }
                    z3 = z2;
                    i2 = 0;
                    sharedPreferences = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (z4) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                            strP2 = bVar2.p(string2);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            sbF.append(strP2);
                            SharedPreferences sharedPreferences3 = sVar2.getSharedPreferences(sbF.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences3.edit();
                        } else {
                            i2 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                            sharedPreferences2 = aVar2;
                        } else if (z3) {
                            sharedPreferences2 = aVar;
                        }
                        zM = sharedPreferences2.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                    } else {
                        aVar = aVar;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                        strP = bVar.p(string3);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        sb.append(strP);
                        SharedPreferences sharedPreferences4 = sVar2.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences4.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences2 = aVar;
                        }
                    } else if (z3) {
                        sharedPreferences2 = aVar;
                    }
                    zM = sharedPreferences2.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                } else {
                    i = 0;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                } else {
                    z2 = false;
                    aVar = null;
                }
                aVar2 = null;
                z3 = z2;
                i2 = 0;
                sharedPreferences = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF2 = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                        strP2 = bVar2.p(string4);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        sbF2.append(strP2);
                        SharedPreferences sharedPreferences5 = sVar2.getSharedPreferences(sbF2.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences5.edit();
                    } else {
                        i2 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences2 = aVar;
                        }
                    } else if (z3) {
                        sharedPreferences2 = aVar;
                    }
                    zM = sharedPreferences2.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                } else {
                    aVar = aVar;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar2);
                    strP = bVar.p(string5);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    sb2.append(strP);
                    SharedPreferences sharedPreferences6 = sVar2.getSharedPreferences(sb2.toString(), 0);
                    sharedPreferences.edit();
                    sharedPreferences6.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences2 = aVar;
                    }
                } else if (z3) {
                    sharedPreferences2 = aVar;
                }
                zM = sharedPreferences2.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
            }
            if (zM) {
                OTConfiguration oTConfiguration = this.y0;
                if (oTConfiguration != null && oTConfiguration.getPcLogo() != null) {
                    this.S.setImageDrawable(this.y0.getPcLogo());
                }
            } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.i0(this.I)) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.I.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z6 = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
                com.onetrust.otpublishers.headless.Internal.Helper.h.E("isConnected = ", 4, "NWUtils", z6);
                if (z6) {
                    String strB = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).n.b();
                    proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB)));
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.s(R.drawable.ic_ot, this.S, proxyDomainURLString, strB, "Banner");
                } else {
                    OTConfiguration oTConfiguration2 = this.y0;
                    if (oTConfiguration2 != null && oTConfiguration2.getPcLogo() != null) {
                        this.S.setImageDrawable(this.y0.getPcLogo());
                    }
                }
            } else {
                String strB2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).n.b();
                try {
                    proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB2)));
                } catch (MalformedURLException e) {
                    OTLogger.c(6, "TV_BANNER", "Error while fetching Banner Logo using proxy" + e.getMessage());
                    proxyDomainURLString = null;
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.s(R.drawable.ic_ot, this.S, proxyDomainURLString, strB2, "Banner");
            }
        } else {
            arrayList = arrayList;
        }
        String str3 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).a;
        if (str3 == null) {
            str3 = "#FFFFFF";
        }
        this.L.setBackgroundColor(Color.parseColor(str3));
        this.M.setBackgroundColor(Color.parseColor(str3));
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).i, this.F);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).j, this.G);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).k, this.H);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n((qj6) this.J.g, this.X);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar4 = this.J;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar = (com.onetrust.otpublishers.headless.UI.Helper.c) aVar4.e;
        b0(false, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar4.f).i);
        qj6 qj6Var = cVar.s;
        if ((qj6Var == null || qj6Var.i() != 0) && cVar.p != 0) {
            this.O.setVisibility(8);
        } else {
            this.O.setVisibility(0);
        }
        this.W.setText(cVar.b());
        this.R.setVisibility(cVar.p);
        this.W.setVisibility(cVar.p);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.b())) {
            this.Y.setText(cVar.b());
            this.R.setContentDescription(cVar.b());
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) cVar.s.k)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(cVar.s, this.Y);
            } else {
                String strH = cVar.h();
                Button button = this.Y;
                String str4 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).a;
                if (str4 == null) {
                    str4 = "#FFFFFF";
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.s(button, strH, str4);
            }
        }
        this.Y.setVisibility(cVar.t);
        LinearLayout linearLayout = this.w0;
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = this.H0;
        androidx.fragment.app.s sVar3 = this.I;
        iVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar3) != null) {
            linearLayout.setFocusable(true);
            linearLayout.setFocusableInTouchMode(true);
            linearLayout.setImportantForAccessibility(1);
        }
        u47 u47Var = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).l;
        String str5 = (String) u47Var.d;
        try {
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) u47Var.e) && !com.onetrust.otpublishers.headless.Internal.a.p(str5) && com.onetrust.otpublishers.headless.Internal.Helper.i.T(getActivity(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) {
                this.w0.setVisibility(0);
                this.N.setVisibility(0);
                androidx.fragment.app.s activity = getActivity();
                com.onetrust.otpublishers.headless.UI.UIProperty.d dVar3 = (com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f;
                String str6 = dVar3.a;
                OTQRCodeUtils.b(str5, activity, str6 != null ? str6 : "#FFFFFF", (String) dVar3.e.e, this.v0);
                String str7 = (String) ((da) u47Var.c).g;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                    this.x0.setText(str7);
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e.e)) {
                    this.x0.setTextColor(Color.parseColor((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).e.e));
                }
                this.w0.setContentDescription(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).t.replace("<X>", this.x0.getText()));
            } else {
                this.w0.setVisibility(8);
            }
        } catch (Exception e2) {
            OTLogger.c(6, "TV_BANNER", "setQRCodeIfConfigured() : " + e2);
        }
        int i4 = this.Z;
        if (i4 == 0) {
            a0(cVar);
        } else if (i4 == 1) {
            this.J0 = true;
            this.H.requestFocus();
        } else if (i4 == 2) {
            this.X.requestFocus();
        }
        this.z0.post(new h0(this, 0));
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = this.H0;
        androidx.fragment.app.s sVar4 = this.I;
        iVar2.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar4) == null) {
            r15 = 1;
        } else {
            int i5 = this.Z;
            if (i5 == 0) {
                a0((com.onetrust.otpublishers.headless.UI.Helper.c) this.J.e);
                z = true;
            } else {
                z = true;
                z = true;
                z = true;
                if (i5 == 1) {
                    this.J0 = true;
                    this.H.requestFocus();
                } else if (i5 == 2) {
                    this.X.requestFocus();
                }
            }
            dwa.p(this.P, z);
            dwa.p(this.D, z);
            r15 = z;
            if (this.D.getVisibility() == 0) {
                this.D.setFocusableInTouchMode(z);
                this.D.setImportantForAccessibility(z ? 1 : 0);
                r15 = z;
            }
        }
        this.H.setAccessibilityDelegate(new l0(this, 0));
        this.F.setAccessibilityDelegate(new l0(this, r15));
        this.G.setAccessibilityDelegate(new l0(this, 2));
        this.X.setAccessibilityDelegate(new l0(this, 3));
        this.Y.setAccessibilityDelegate(new l0(this, 4));
        this.R.setAccessibilityDelegate(new l0(this, 5));
        TextView textView7 = this.D;
        textView7.setNextFocusLeftId(textView7.getId());
        if (this.Y.getVisibility() != 0 && this.R.getVisibility() != 0) {
            TextView textView8 = this.D;
            textView8.setNextFocusRightId(textView8.getId());
        }
        for (View view : arrayList) {
            if (!this.B0) {
                view.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
            } else if (this.Y.getVisibility() == 0 || this.R.getVisibility() == 0) {
                view.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = this.H0;
                androidx.fragment.app.s sVar5 = this.I;
                iVar3.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar5) == null || !b()) {
                    view.setNextFocusRightId(view.getId());
                } else {
                    view.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                }
            }
        }
        for (View view2 : arrayList) {
            view2.setNextFocusLeftId(view2.getId());
        }
        viewInflate.setAccessibilityDelegate(new j0(0));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.btn_accept_TV) {
            if (z) {
                this.F0 = 1;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.F, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).i);
        }
        if (view.getId() == R.id.btn_reject_TV) {
            if (z) {
                this.F0 = 2;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.G, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).j);
        }
        if (view.getId() == R.id.btn_mp_TV) {
            if (z) {
                this.F0 = 3;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.H, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).k);
        }
        if (view.getId() == R.id.btn_VL_link_TV) {
            if (z) {
                this.F0 = 4;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.X, (qj6) this.J.g);
        }
        if (view.getId() == R.id.tv_close_banner_text) {
            qj6 qj6Var = ((com.onetrust.otpublishers.headless.UI.Helper.c) this.J.e).s;
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) qj6Var.k);
            Button button = this.Y;
            if (zH0) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
            } else {
                String strH = ((com.onetrust.otpublishers.headless.UI.Helper.c) this.J.e).h();
                String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).a;
                if (str == null) {
                    str = "#FFFFFF";
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button, qj6Var, strH, str);
            }
        }
        if (view.getId() == R.id.tv_close_banner) {
            b0(z, ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.J.f).i);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == R.id.btn_accept_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.K.a(11);
        }
        if (view.getId() == R.id.btn_reject_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.K.a(12);
        }
        if (view.getId() == R.id.btn_mp_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            i iVar = this.K;
            iVar.getClass();
            OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
            mx5 mx5Var = new mx5(5, 1);
            mx5Var.f = oTUIDisplayReason;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = iVar.K;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.I;
            gVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
            iVar.a();
            iVar.b(1);
        }
        if (view.getId() == R.id.tv_close_banner && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.K.a(13);
        }
        if (view.getId() == R.id.tv_close_banner_text && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.K.a(16);
        }
        if (view.getId() != R.id.btn_VL_link_TV || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        this.K.a(15);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = this.H0;
        androidx.fragment.app.s sVar = this.I;
        iVar.getClass();
        sVar.getClass();
        AccessibilityManager accessibilityManagerD = com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar);
        if (accessibilityManagerD == null || !accessibilityManagerD.isEnabled()) {
            return;
        }
        accessibilityManagerD.interrupt();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.G0;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocking the Focus to the last visible item " + size);
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (view2 instanceof RecyclerView) {
                    break;
                }
                ViewParent parent = view2.getParent();
                if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                    OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : ".concat(view2.getClass().getName()));
                    if (this.B0) {
                        view2.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                        view2.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                        break;
                    } else {
                        view2.setNextFocusDownId(view2.getId());
                        view2.setNextFocusForwardId(view2.getId());
                        break;
                    }
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View view3 = (View) arrayList.get(i);
            if (view3.getVisibility() == 0) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentChecking the first visible item " + i);
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentChecking the first visible item ".concat(view3.getClass().getName()));
                if (view3 instanceof TextView) {
                    TextView textView = (TextView) view3;
                    ViewParent parent2 = textView.getParent();
                    if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getVisibility() == 0) {
                        OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentFirst visible view , view : ".concat(textView.getClass().getName()));
                        this.I0 = textView;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        if (this.Z == 0) {
            com.onetrust.otpublishers.headless.Internal.Helper.i.g0(this.I, ((Object) this.D.getText()) + ". " + ((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).u);
        }
    }
}
