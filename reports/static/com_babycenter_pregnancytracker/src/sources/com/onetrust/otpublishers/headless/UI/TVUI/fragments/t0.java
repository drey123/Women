package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class t0 extends c51 implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.n, View.OnFocusChangeListener {
    public TextView D;
    public TextView E;
    public RecyclerView F;
    public Context G;
    public JSONObject H;
    public LinearLayout I;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c J;
    public ImageButton K;

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void C() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a(int i) {
        throw null;
    }

    public final void b() {
        JSONArray jSONArray;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.J = cVarH;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(this.G, this.D, cVarH.p);
        dwa.p(this.D, true);
        Context context = this.G;
        TextView textView = this.E;
        JSONObject jSONObject = this.H;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("GroupNameOTT")) ? jSONObject.optString("GroupNameOTT") : jSONObject.optString("GroupName"));
        dwa.p(this.E, true);
        int i = 0;
        this.K.setVisibility(0);
        this.K.setContentDescription(this.J.r);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.J;
        String strL = cVar.l();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = cVar.j;
        da daVar = fVar.z;
        da daVar2 = fVar.H;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            this.D.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c)) {
            this.E.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c));
        }
        boolean zP = com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e);
        TextView textView2 = this.D;
        if (zP) {
            textView2.setTextColor(Color.parseColor(strL));
        } else {
            textView2.setTextColor(Color.parseColor((String) daVar.e));
        }
        boolean zP2 = com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e);
        TextView textView3 = this.E;
        if (zP2) {
            textView3.setTextColor(Color.parseColor(strL));
        } else {
            textView3.setTextColor(Color.parseColor((String) daVar2.e));
        }
        this.I.setBackgroundColor(Color.parseColor(cVar.a()));
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, cVar.j.N, this.K, cVar.l());
        this.K.setNextFocusDownId(R.id.tv_category_desc);
        if (this.H.has("IabIllustrations")) {
            try {
                jSONArray = this.H.getJSONArray("IabIllustrations");
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on parsing iab illustrations. Error = ", e, 6, "TVIllustration");
                jSONArray = null;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null || com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray)) {
            return;
        }
        String strL2 = this.J.l();
        this.E.setTextColor(Color.parseColor(strL2));
        this.F.setAdapter(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.g(this.G, strL2, jSONArray, i));
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.OTRightSlideSheetStyle);
        this.G = getContext();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 7));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 6));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.G;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false) : layoutInflater.inflate(R.layout.ot_pc_illustration_detail_tv, viewGroup, false);
        this.D = (TextView) viewInflate.findViewById(R.id.tv_category_title);
        this.E = (TextView) viewInflate.findViewById(R.id.subgroup_list_title);
        this.F = (RecyclerView) viewInflate.findViewById(R.id.tv_subgroup_list);
        this.I = (LinearLayout) viewInflate.findViewById(R.id.tv_grp_detail_lyt);
        this.K = (ImageButton) viewInflate.findViewById(R.id.tv_illustration_sub_grp_back);
        this.F.setHasFixedSize(true);
        RecyclerView recyclerView = this.F;
        getActivity();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.K.setOnFocusChangeListener(this);
        this.K.setOnClickListener(new n(this, 2));
        b();
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == R.id.tv_illustration_sub_grp_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.J;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar.j.N, this.K, cVar.l());
        }
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
        attributes.width = getResources().getDimensionPixelSize(R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.J.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = this.G;
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService2 = context.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                this.E.setFocusable(true);
                this.E.setFocusableInTouchMode(true);
            }
        }
    }
}
