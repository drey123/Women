package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
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
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.RequestConfiguration;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.c51;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.v8;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class g0 extends c51 implements View.OnKeyListener, View.OnFocusChangeListener {
    public View A0;
    public View B0;
    public View C0;
    public androidx.fragment.app.s D;
    public View D0;
    public i E;
    public RecyclerView F;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a F0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c G;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d H;
    public RelativeLayout I;
    public LinearLayout J;
    public ImageButton K;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.v M;
    public TextView N;
    public y O;
    public Button P;
    public Button Q;
    public Button R;
    public Button S;
    public Button T;
    public Button U;
    public Button V;
    public ImageButton W;
    public ArrayList X;
    public String Y;
    public OTPublishersHeadlessSDK Z;
    public com.onetrust.otpublishers.headless.Internal.Event.a k0;
    public boolean v0;
    public TextView w0;
    public ImageButton x0;
    public Button y0;
    public View z0;
    public ArrayList L = new ArrayList();
    public int E0 = 0;

    public final void Z(int i, String str) {
        i iVar = this.E;
        if (iVar != null) {
            iVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.Z, this.k0, str, this.G);
        }
    }

    public final void a(List list) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("Name", com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.F("JSONException : ", e, 3, "TvSDKListFilter");
        }
        list.add(jSONObject);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar = this.M;
        vVar.k = 0;
        vVar.notifyDataSetChanged();
    }

    public final void a0(y yVar) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.e(R.id.ot_sdk_detail_container, yVar, null);
        aVar.c(null);
        aVar.i();
        yVar.getLifecycle().a(new e0(this, 0));
    }

    public final void b0(String str, Button button) {
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.Y = str;
            this.X.add(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.G.j;
            v8 v8Var = fVar.Q;
            String str2 = (String) v8Var.f;
            String str3 = (String) v8Var.g;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) fVar.N.g)) {
                c0(str2, str3, button);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.G, true);
            }
        } else {
            this.X.remove(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.G.j;
            v8 v8Var2 = fVar2.Q;
            String str4 = (String) v8Var2.f;
            String str5 = (String) v8Var2.g;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) fVar2.N.g)) {
                c0(str4, str5, button);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.G, false);
            }
            if (this.X.size() == 0) {
                this.Y = "A_F";
            } else if (!this.X.contains(this.Y)) {
                this.Y = (String) pe1.f(1, this.X);
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar = this.M;
        vVar.m = this.X;
        ArrayList arrayListC = vVar.c();
        if (arrayListC.isEmpty()) {
            a(arrayListC);
            return;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar2 = this.M;
        vVar2.k = 0;
        vVar2.notifyDataSetChanged();
        if (arrayListC.isEmpty()) {
            return;
        }
        JSONObject jSONObject = (JSONObject) arrayListC.get(0);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.k0;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.Z;
        y yVar = new y();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
        yVar.setArguments(bundle);
        yVar.Q = this;
        yVar.M = jSONObject;
        yVar.U = aVar;
        yVar.V = oTPublishersHeadlessSDK;
        this.O = yVar;
        a0(yVar);
    }

    public final void c0(String str, String str2, View view) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(Color.parseColor(str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (e0(view)) {
                v8 v8Var = this.G.j.Q;
                str2 = (String) v8Var.g;
                view.getBackground().setTint(Color.parseColor((String) v8Var.f));
            }
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final void d0(boolean z, View view, qj6 qj6Var) {
        boolean z2;
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.k0(this.D)) {
            z2 = z;
        } else if (view instanceof Button) {
            z2 = z;
            view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(this.G.j.q, ((Button) view).getText().toString(), true, z2, e0(view), this.G.j.x));
        } else {
            z2 = z;
            if (view instanceof ImageButton) {
                view.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.F0.f).v, true, z2, e0(this.W), this.G.j.x));
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(true, view, this.G, false);
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
        if (e0(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, view, this.G, true);
                return;
            }
            view.getBackground().setTint(Color.parseColor((String) this.G.j.Q.f));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor((String) this.G.j.Q.g));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) this.G.j.Q.g)));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, view, this.G, false);
            return;
        }
        view.getBackground().setTint(Color.parseColor((String) qj6Var.e));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor((String) qj6Var.f));
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor((String) qj6Var.f)));
        }
    }

    public final boolean e0(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return f0(button, "A_F", "A") || f0(button, "G_L", RequestConfiguration.MAX_AD_CONTENT_RATING_G) || f0(button, "M_R", "M") || f0(button, "S_Z", "S");
        }
        ArrayList arrayList = this.L;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    public final boolean f0(Button button, String str, String str2) {
        return this.X.contains(str) && button.getText().toString().startsWith(str2);
    }

    public final void g0(ArrayList arrayList) {
        this.L = arrayList;
        this.M.j = arrayList;
        d0(false, this.W, this.G.j.N);
        ArrayList arrayListC = this.M.c();
        if (arrayListC.isEmpty()) {
            a(arrayListC);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar = this.M;
            vVar.k = 0;
            vVar.notifyDataSetChanged();
            if (!arrayListC.isEmpty()) {
                JSONObject jSONObject = (JSONObject) arrayListC.get(0);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.k0;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.Z;
                y yVar = new y();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
                yVar.setArguments(bundle);
                yVar.Q = this;
                yVar.M = jSONObject;
                yVar.U = aVar;
                yVar.V = oTPublishersHeadlessSDK;
                this.O = yVar;
                a0(yVar);
            }
        }
        View view = this.W;
        view.setSelected(e0(view));
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.k0(this.D)) {
            ImageButton imageButton = this.W;
            imageButton.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.F0.f).v, true, imageButton.isFocused(), e0(this.W), this.G.j.x));
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D = getActivity();
        this.G = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.H = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
        this.F0 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g();
        this.X = new ArrayList();
        this.Y = "A_F";
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 5));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 4));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.s sVar = this.D;
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_sdk_list_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_sdk_list_tvfragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.tv_sdk_list);
        this.F = recyclerView;
        final int i2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.F;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.I = (RelativeLayout) viewInflate.findViewById(R.id.tv_sdk_main_lyt);
        this.J = (LinearLayout) viewInflate.findViewById(R.id.tv_btn_sdk_layout);
        this.K = (ImageButton) viewInflate.findViewById(R.id.ot_sdk_back);
        this.N = (TextView) viewInflate.findViewById(R.id.tv_sdk_title);
        this.P = (Button) viewInflate.findViewById(R.id.tv_btn_sdk_confirm);
        this.Q = (Button) viewInflate.findViewById(R.id.tv_btn_sdk_accept);
        this.R = (Button) viewInflate.findViewById(R.id.tv_btn_sdk_reject);
        this.W = (ImageButton) viewInflate.findViewById(R.id.ot_sdk_tv_filter);
        this.S = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_a_f_sdk);
        this.T = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_g_l_sdk);
        this.U = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_m_r_sdk);
        this.V = (Button) viewInflate.findViewById(R.id.ot_tv_alphabet_s_z_sdk);
        this.z0 = viewInflate.findViewById(R.id.ot_sdk_button_div);
        this.y0 = (Button) viewInflate.findViewById(R.id.ot_tv_sdk_close_button);
        this.x0 = (ImageButton) viewInflate.findViewById(R.id.ot_tv_sdk_close);
        this.w0 = (TextView) viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        this.A0 = viewInflate.findViewById(R.id.sdk_list_focus_redirector);
        this.B0 = viewInflate.findViewById(R.id.sdk_list_accessibility_focus_bridge_right);
        this.C0 = viewInflate.findViewById(R.id.sdk_list_accessibility_focus_bridge_left);
        this.D0 = viewInflate.findViewById(R.id.sdk_list_filter_accessibility_focus_bridge);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            this.A0.setVisibility(0);
            this.B0.setVisibility(0);
            this.C0.setVisibility(0);
            this.D0.setVisibility(0);
            this.P.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
            this.Q.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
            this.R.setNextFocusLeftId(R.id.sdk_list_accessibility_focus_bridge_right);
        }
        this.K.setOnKeyListener(this);
        this.R.setOnKeyListener(this);
        this.Q.setOnKeyListener(this);
        this.P.setOnKeyListener(this);
        this.W.setOnKeyListener(this);
        this.S.setOnKeyListener(this);
        this.T.setOnKeyListener(this);
        this.U.setOnKeyListener(this);
        this.V.setOnKeyListener(this);
        this.K.setOnFocusChangeListener(this);
        this.R.setOnFocusChangeListener(this);
        this.Q.setOnFocusChangeListener(this);
        this.P.setOnFocusChangeListener(this);
        this.W.setOnFocusChangeListener(this);
        this.S.setOnFocusChangeListener(this);
        this.T.setOnFocusChangeListener(this);
        this.U.setOnFocusChangeListener(this);
        this.V.setOnFocusChangeListener(this);
        this.y0.setOnFocusChangeListener(this);
        this.y0.setOnKeyListener(this);
        this.x0.setOnKeyListener(this);
        this.x0.setOnFocusChangeListener(this);
        this.A0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.f0
            public final /* synthetic */ g0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                int i3 = i;
                g0 g0Var = this.b;
                switch (i3) {
                    case 0:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            g0Var.F.n0(g0Var.E0);
                            g0Var.F.postDelayed(new d0(g0Var, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (g0Var.Y.equals("A_F")) {
                                button = g0Var.S;
                            } else if (g0Var.Y.equals("G_L")) {
                                button = g0Var.T;
                            } else if (g0Var.Y.equals("M_R")) {
                                button = g0Var.U;
                            } else {
                                button = g0Var.Y.equals("S_Z") ? g0Var.V : null;
                            }
                            if (button != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button.setImportantForAccessibility(1);
                                button.postDelayed(new d(button, 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        this.B0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.f0
            public final /* synthetic */ g0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                int i3 = i2;
                g0 g0Var = this.b;
                switch (i3) {
                    case 0:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            g0Var.F.n0(g0Var.E0);
                            g0Var.F.postDelayed(new d0(g0Var, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (g0Var.Y.equals("A_F")) {
                                button = g0Var.S;
                            } else if (g0Var.Y.equals("G_L")) {
                                button = g0Var.T;
                            } else if (g0Var.Y.equals("M_R")) {
                                button = g0Var.U;
                            } else {
                                button = g0Var.Y.equals("S_Z") ? g0Var.V : null;
                            }
                            if (button != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button.setImportantForAccessibility(1);
                                button.postDelayed(new d(button, 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.C0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.f0
            public final /* synthetic */ g0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                int i4 = i3;
                g0 g0Var = this.b;
                switch (i4) {
                    case 0:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            g0Var.F.n0(g0Var.E0);
                            g0Var.F.postDelayed(new d0(g0Var, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (g0Var.Y.equals("A_F")) {
                                button = g0Var.S;
                            } else if (g0Var.Y.equals("G_L")) {
                                button = g0Var.T;
                            } else if (g0Var.Y.equals("M_R")) {
                                button = g0Var.U;
                            } else {
                                button = g0Var.Y.equals("S_Z") ? g0Var.V : null;
                            }
                            if (button != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button.setImportantForAccessibility(1);
                                button.postDelayed(new d(button, 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final int i4 = 3;
        this.D0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.f0
            public final /* synthetic */ g0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                int i5 = i4;
                g0 g0Var = this.b;
                switch (i5) {
                    case 0:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            g0Var.F.n0(g0Var.E0);
                            g0Var.F.postDelayed(new d0(g0Var, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from Button section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item, called from RV item section.");
                            g0Var.v0 = true;
                            g0Var.O.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.c(3, "TV_PC_CONTENT", "Forwarding focus to last focused item in filter section.");
                            if (g0Var.Y.equals("A_F")) {
                                button = g0Var.S;
                            } else if (g0Var.Y.equals("G_L")) {
                                button = g0Var.T;
                            } else if (g0Var.Y.equals("M_R")) {
                                button = g0Var.U;
                            } else {
                                button = g0Var.Y.equals("S_Z") ? g0Var.V : null;
                            }
                            if (button != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button.setImportantForAccessibility(1);
                                button.postDelayed(new d(button, 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        String strA = this.G.a();
        String strL = this.G.l();
        qj6 qj6Var = this.G.j.N;
        String str = (String) qj6Var.e;
        String str2 = (String) qj6Var.f;
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, this.P);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.G.j.L, this.Q);
        com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.G.j.M, this.R);
        this.I.setBackgroundColor(Color.parseColor(strA));
        this.J.setBackgroundColor(Color.parseColor(strA));
        this.F.setBackgroundColor(Color.parseColor((String) this.G.j.Q.b));
        this.N.setTextColor(Color.parseColor(strL));
        boolean zP = com.onetrust.otpublishers.headless.Internal.a.p((String) this.G.j.N.g);
        Button button = this.S;
        if (zP) {
            c0(str, str2, button);
            c0(str, str2, this.T);
            c0(str, str2, this.U);
            c0(str, str2, this.V);
            c0(str, str2, this.W);
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, button, this.G, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.T, this.G, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.U, this.G, false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, this.V, this.G, false);
            ImageButton imageButton = this.W;
            com.onetrust.otpublishers.headless.Internal.Helper.h.R(false, imageButton, this.G, e0(imageButton));
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.K, this.G.l());
        this.z0.setBackgroundColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.G;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.x0, cVar.l());
        this.x0.setVisibility(cVar2.p);
        this.w0.setVisibility(cVar2.p);
        if (cVar2.p == 0 && !com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
            this.x0.setContentDescription(cVar2.b());
            this.w0.setText(cVar2.b());
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
            this.y0.setText(cVar2.b());
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) cVar2.s.k)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(cVar2.s, this.y0);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.s(this.y0, cVar2.h(), this.G.a());
            }
        }
        this.y0.setVisibility(cVar2.t);
        this.K.setContentDescription(this.G.r);
        this.w0.setTextColor(Color.parseColor(this.G.l()));
        this.N.setVisibility(0);
        this.N.setText(this.H.e);
        this.K.setNextFocusUpId(R.id.ot_sdk_back);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.v(getContext(), this, this.L);
        this.M = vVar;
        ArrayList arrayListC = vVar.c();
        this.F.setAdapter(this.M);
        int i5 = this.H.g.b;
        ImageButton imageButton2 = this.W;
        if (8 == i5) {
            imageButton2.setVisibility(8);
        } else {
            imageButton2.setVisibility(0);
        }
        if (arrayListC != null && !arrayListC.isEmpty()) {
            JSONObject jSONObject = (JSONObject) arrayListC.get(0);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.k0;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.Z;
            y yVar = new y();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
            yVar.setArguments(bundle2);
            yVar.Q = this;
            yVar.M = jSONObject;
            yVar.U = aVar;
            yVar.V = oTPublishersHeadlessSDK;
            this.O = yVar;
            a0(yVar);
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.tv_btn_sdk_confirm) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.P, this.G.j.N);
        }
        if (view.getId() == R.id.tv_btn_sdk_reject) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.R, this.G.j.M);
        }
        if (view.getId() == R.id.tv_btn_sdk_accept) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.Q, this.G.j.L);
        }
        if (view.getId() == R.id.ot_tv_alphabet_a_f_sdk) {
            d0(z, this.S, this.G.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_g_l_sdk) {
            d0(z, this.T, this.G.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_m_r_sdk) {
            d0(z, this.U, this.G.j.N);
        }
        if (view.getId() == R.id.ot_tv_alphabet_s_z_sdk) {
            d0(z, this.V, this.G.j.N);
        }
        if (view.getId() == R.id.ot_sdk_tv_filter) {
            d0(z, this.W, this.G.j.N);
        }
        if (view.getId() == R.id.ot_sdk_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.G;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar.j.N, this.K, cVar.l());
        }
        if (view.getId() == R.id.ot_tv_sdk_close_button) {
            qj6 qj6Var = this.G.q.s;
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) qj6Var.k);
            Button button = this.y0;
            if (zH0) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button, qj6Var, this.G.q.h(), this.G.a());
            }
        }
        if (view.getId() == R.id.ot_tv_sdk_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.G;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar2.j.N, this.x0, cVar2.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            if (view.getId() == R.id.ot_sdk_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                ArrayList arrayList = this.L;
                new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).j((arrayList == null || arrayList.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.D) : this.L, this.Z);
                this.K.setImportantForAccessibility(2);
                dismiss();
            }
            if (view.getId() == R.id.tv_btn_sdk_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                ArrayList arrayList2 = this.L;
                new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).j((arrayList2 == null || arrayList2.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.D) : this.L, this.Z);
                Z(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
            }
            if ((view.getId() != R.id.tv_btn_sdk_accept && view.getId() != R.id.tv_btn_sdk_reject && view.getId() != R.id.tv_btn_sdk_confirm) || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24) {
                if (view.getId() == R.id.tv_btn_sdk_accept && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    Z(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
                }
                if (view.getId() == R.id.tv_btn_sdk_reject && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    Z(12, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
                }
                if (view.getId() == R.id.ot_sdk_tv_filter && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    ArrayList arrayList3 = this.L;
                    a0 a0Var = new a0();
                    Bundle bundle = new Bundle();
                    bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                    a0Var.setArguments(bundle);
                    a0Var.J = arrayList3;
                    a0Var.F = this;
                    a0Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                }
                if (view.getId() == R.id.ot_tv_alphabet_a_f_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    b0("A_F", this.S);
                }
                if (view.getId() == R.id.ot_tv_alphabet_g_l_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    b0("G_L", this.T);
                }
                if (view.getId() == R.id.ot_tv_alphabet_m_r_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    b0("M_R", this.U);
                }
                if (view.getId() == R.id.ot_tv_alphabet_s_z_sdk && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    b0("S_Z", this.V);
                }
                if (view.getId() == R.id.ot_tv_sdk_close_button && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.Z, this.k0, OTConsentInteractionType.SDK_LIST_CONTINUE_WITHOUT_ACCEPTING, this.G);
                    return true;
                }
                if (view.getId() != R.id.ot_tv_sdk_close || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                    return false;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.Z, this.k0, OTConsentInteractionType.SDK_LIST_CLOSE, this.G);
                return true;
            }
            if (!this.v0) {
                this.M.notifyDataSetChanged();
                return true;
            }
            y yVar = this.O;
            if (yVar.J.getVisibility() == 0) {
                yVar.J.requestFocus();
                return true;
            }
            yVar.G.setFocusableInTouchMode(true);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(yVar.G.getText().toString())) {
                yVar.G.requestFocus();
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
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.G.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(this.D) == null) {
            return;
        }
        dwa.p(this.N, true);
        boolean zQ0 = com.onetrust.otpublishers.headless.Internal.Helper.i.q0(this.D);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.G.j;
        String str = fVar.q;
        String str2 = fVar.x;
        Button button = this.S;
        button.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "A_F", zQ0, button.isFocused(), e0(this.S), str2));
        Button button2 = this.T;
        button2.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "G_L", zQ0, button2.isFocused(), e0(this.T), str2));
        Button button3 = this.U;
        button3.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "M_R", zQ0, button3.isFocused(), e0(this.U), str2));
        Button button4 = this.V;
        button4.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str, "S_Z", zQ0, button4.isFocused(), e0(this.V), str2));
        this.K.post(new d0(this, 0));
        this.K.setContentDescription(this.G.r);
        this.K.setAccessibilityDelegate(new c0(this, 1));
        ImageButton imageButton = this.W;
        imageButton.setSelected(e0(imageButton));
        ImageButton imageButton2 = this.W;
        imageButton2.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.o(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.F0.f).v, zQ0, imageButton2.isFocused(), e0(this.W), str2));
        this.Q.setAccessibilityDelegate(new c0(this, 2));
        this.R.setAccessibilityDelegate(new c0(this, 3));
        this.P.setAccessibilityDelegate(new c0(this, 4));
        this.y0.setAccessibilityDelegate(new c0(this, 5));
        this.x0.setAccessibilityDelegate(new c0(this, 6));
        this.S.setAccessibilityDelegate(new c0(this, 7));
        this.T.setAccessibilityDelegate(new c0(this, 8));
        this.U.setAccessibilityDelegate(new c0(this, 9));
        this.V.setAccessibilityDelegate(new c0(this, 10));
        this.W.setAccessibilityDelegate(new c0(this, 0));
        androidx.fragment.app.s sVar = this.D;
        sVar.getClass();
        Object systemService = sVar.getSystemService("uimode");
        systemService.getClass();
        if (((UiModeManager) systemService).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
            androidx.fragment.app.s sVar2 = this.D;
            sVar2.getClass();
            Object systemService2 = sVar2.getSystemService("accessibility");
            systemService2.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService2;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(16384);
            StringBuilder sb = new StringBuilder();
            dwa.p(this.N, true);
            sb.append(this.N.getText());
            sb.append(". ");
            sb.append(((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.F0.f).u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }
}
