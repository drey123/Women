package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.qj6;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class u extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public androidx.fragment.app.s D;
    public OTPublishersHeadlessSDK E;
    public i F;
    public com.onetrust.otpublishers.headless.Internal.Event.a G;
    public Button H;
    public Button I;
    public Button J;
    public Button K;
    public RecyclerView L;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c M;
    public RelativeLayout N;
    public RelativeLayout O;
    public View P;
    public TextView Q;
    public ImageButton R;
    public ImageButton S;
    public TextView T;
    public y0 U;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.k V;
    public View W;
    public View X;
    public View Y;
    public int Z = 0;

    public final JSONArray Y(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray2 = new JSONArray();
        if (jSONArray != null) {
            try {
                String str = (String) this.M.j.z.g;
                if (str == null) {
                    str = "";
                }
                jSONObject.put("GroupName", str);
                String str2 = (String) this.M.j.A.g;
                if (str2 == null) {
                    str2 = "";
                }
                jSONObject.put("GroupDescription", str2);
                jSONObject.put("isAlertNotice", true);
                jSONArray2.put(jSONObject);
                if (this.M.e) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("GroupName", com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().c());
                    jSONObject2.put("GroupDescription", "");
                    jSONObject2.put("IS_PARTNERS_LINK", true);
                    jSONArray2.put(jSONObject2);
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    jSONArray2.put(jSONArray.getJSONObject(i));
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.s("Exception while setting alert notice text, err : ", e, "OneTrust");
                return jSONArray;
            }
        }
        return jSONArray2;
    }

    public final void Z(Button button, Button button2, Button button3) {
        if (button.getVisibility() != 0 || (button2.getVisibility() != 0 && button3.getVisibility() != 0)) {
            this.P.setVisibility(8);
        } else {
            this.P.setVisibility(0);
            this.P.setBackgroundColor(Color.parseColor(this.M.l()));
        }
    }

    public final void a0(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            y0 y0Var = new y0();
            Bundle bundle = new Bundle();
            bundle.putString("GroupDetails", "GroupDetails");
            y0Var.setArguments(bundle);
            boolean z = y0Var.V != null;
            y0Var.V = jSONObject;
            if (z) {
                y0Var.b();
            }
            y0Var.X = aVar;
            y0Var.Y = this;
            y0Var.L = oTPublishersHeadlessSDK;
            this.U = y0Var;
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
            aVar2.e(R.id.ot_pc_detail_container, this.U, null);
            aVar2.c(null);
            aVar2.i();
        }
    }

    public final void b0(int i) {
        if (i == 24) {
            this.V.notifyDataSetChanged();
        }
        if (i == 22) {
            this.H.requestFocus();
        }
        if (18 == i) {
            this.F.a(18);
        }
        if (17 == i) {
            this.F.a(17);
        }
    }

    public final void f() {
        androidx.fragment.app.s sVar = this.D;
        sVar.getClass();
        Object systemService = sVar.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        int i = 1;
        if (accessibilityManager != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(16384);
            StringBuilder sb = new StringBuilder();
            dwa.p(this.T, true);
            sb.append(this.T.getText());
            sb.append(". ");
            sb.append(((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            this.I.setAccessibilityDelegate(new t(this, 0));
            this.J.setAccessibilityDelegate(new t(this, i));
            this.H.setAccessibilityDelegate(new t(this, 2));
            this.K.setAccessibilityDelegate(new t(this, 3));
            this.S.setAccessibilityDelegate(new t(this, 4));
            this.R.setAccessibilityDelegate(new t(this, 5));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D = getActivity();
        this.M = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.s sVar = this.D;
        int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_pc_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_pc_tvfragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.tv_grp_list);
        this.L = recyclerView;
        int i2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.L;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.H = (Button) viewInflate.findViewById(R.id.tv_btn_confirm);
        this.I = (Button) viewInflate.findViewById(R.id.tv_btn_accept_pc);
        this.J = (Button) viewInflate.findViewById(R.id.tv_btn_reject_pc);
        this.K = (Button) viewInflate.findViewById(R.id.ot_tv_pc_close_button);
        this.N = (RelativeLayout) viewInflate.findViewById(R.id.tv_pc_lyt);
        this.O = (RelativeLayout) viewInflate.findViewById(R.id.tv_btn_layout);
        this.S = (ImageButton) viewInflate.findViewById(R.id.ot_tv_pc_close);
        this.Q = (TextView) viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        this.R = (ImageButton) viewInflate.findViewById(R.id.ot_pc_tv_back);
        this.T = (TextView) viewInflate.findViewById(R.id.ot_tv_pc_navigation_layer_title);
        this.P = viewInflate.findViewById(R.id.ot_pc_button_div);
        this.W = viewInflate.findViewById(R.id.pc_focus_redirector);
        this.X = viewInflate.findViewById(R.id.accessibility_focus_bridge_right);
        this.Y = viewInflate.findViewById(R.id.accessibility_focus_bridge_left);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.D)) {
            this.W.setVisibility(0);
            this.X.setVisibility(0);
            this.Y.setVisibility(0);
            this.I.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
            this.J.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
            this.H.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
        }
        this.H.setOnKeyListener(this);
        this.I.setOnKeyListener(this);
        this.J.setOnKeyListener(this);
        this.K.setOnKeyListener(this);
        this.S.setOnKeyListener(this);
        this.R.setOnKeyListener(this);
        this.H.setOnFocusChangeListener(this);
        this.I.setOnFocusChangeListener(this);
        this.J.setOnFocusChangeListener(this);
        this.K.setOnFocusChangeListener(this);
        this.S.setOnFocusChangeListener(this);
        this.R.setOnFocusChangeListener(this);
        this.W.setOnFocusChangeListener(new q(this, i));
        this.X.setOnFocusChangeListener(new q(this, i2));
        this.Y.setOnFocusChangeListener(new q(this, 2));
        try {
            JSONObject jSONObjectJ = this.M.j(this.D);
            this.N.setBackgroundColor(Color.parseColor(this.M.a()));
            this.O.setBackgroundColor(Color.parseColor(this.M.a()));
            this.L.setBackgroundColor(Color.parseColor((String) this.M.j.Q.b));
            qj6 qj6Var = this.M.j.N;
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, this.H);
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.M.j.L, this.I);
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(this.M.j.M, this.J);
            Z(this.H, this.I, this.J);
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.M;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.S, cVar.l());
            this.S.setVisibility(cVar2.p);
            this.Q.setVisibility(cVar2.p);
            if (cVar2.p == 0 && !com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
                this.S.setContentDescription(cVar2.b());
                this.Q.setText(cVar2.b());
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, this.R, this.M.l());
            this.R.setVisibility(0);
            this.R.setContentDescription(this.M.r);
            this.Q.setTextColor(Color.parseColor(this.M.l()));
            String str = com.onetrust.otpublishers.headless.Internal.a.p(this.M.j.l) ? "Preference Center - Categories" : this.M.j.l;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                this.T.setTextColor(Color.parseColor(this.M.l()));
                this.T.setVisibility(0);
                this.T.setText(str);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b())) {
                this.K.setText(cVar2.b());
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) cVar2.s.k)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.n(cVar2.s, this.K);
                } else {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.s(this.K, cVar2.h(), this.M.a());
                }
            }
            this.K.setVisibility(cVar2.t);
            if (jSONObjectJ != null) {
                JSONArray jSONArrayY = Y(jSONObjectJ.getJSONArray("Groups"));
                int i3 = (getArguments() == null || !getArguments().containsKey("OT_FOCUSED_PC_LIST_ITEM")) ? 0 : getArguments().getInt("OT_FOCUSED_PC_LIST_ITEM");
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.k(this.D, jSONArrayY, this);
                this.V = kVar;
                this.Z = i3;
                kVar.j = i3;
                this.L.setAdapter(kVar);
                a0(jSONArrayY.getJSONObject(0));
            }
            f();
            return viewInflate;
        } catch (IndexOutOfBoundsException e) {
            OTLogger.c(6, "TVPreferenceCenter", "error while populating PC list" + e.getMessage());
            return viewInflate;
        } catch (JSONException e2) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("JSON error while populating PC fields", e2, 6, "TVPreferenceCenter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.tv_btn_confirm) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.H, this.M.j.N);
        }
        if (view.getId() == R.id.tv_btn_reject_pc) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.J, this.M.j.M);
        }
        if (view.getId() == R.id.tv_btn_accept_pc) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.I, this.M.j.L);
        }
        if (view.getId() == R.id.ot_tv_pc_close_button) {
            qj6 qj6Var = this.M.q.s;
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) qj6Var.k);
            Button button = this.K;
            if (zH0) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button, qj6Var, this.M.q.h(), this.M.a());
            }
        }
        if (view.getId() == R.id.ot_tv_pc_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.M;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar.j.N, this.S, cVar.l());
        }
        if (view.getId() == R.id.ot_pc_tv_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.M;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar2.j.N, this.R, cVar2.l());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x013d, code lost:
    
        if (kotlin.text.d.k(android.os.Build.MANUFACTURER, "Amazon", true) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017e, code lost:
    
        if (kotlin.text.d.k(android.os.Build.MANUFACTURER, "Amazon", true) != false) goto L104;
     */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKey(android.view.View r15, int r16, android.view.KeyEvent r17) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.UI.TVUI.fragments.u.onKey(android.view.View, int, android.view.KeyEvent):boolean");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.R.post(new r(this, 0));
    }
}
