package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.nv1;
import defpackage.qj6;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a0 extends c51 implements View.OnClickListener {
    public ImageButton D;
    public RecyclerView E;
    public Button F;
    public b51 G;
    public com.onetrust.otpublishers.headless.UI.adapter.q H;
    public RelativeLayout I;
    public Context J;
    public RelativeLayout K;
    public OTPublishersHeadlessSDK L;
    public u M;
    public List N = new ArrayList();
    public List O = new ArrayList();
    public com.onetrust.otpublishers.headless.UI.UIProperty.g P;
    public View Q;
    public OTConfiguration R;
    public com.onetrust.otpublishers.headless.Internal.Helper.i S;
    public TextView T;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.btn_apply_filter) {
            if (id == R.id.ot_cancel_filter) {
                this.O = this.N;
                dismiss();
                return;
            }
            return;
        }
        boolean zIsEmpty = ((ArrayList) this.H.j).isEmpty();
        u uVar = this.M;
        ArrayList arrayList = (ArrayList) this.H.j;
        y yVar = (y) uVar.a;
        arrayList.getClass();
        nv1 nv1Var = yVar.E;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).o.l(arrayList);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).g = zIsEmpty;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).a();
        yVar.Z(Boolean.valueOf(!zIsEmpty));
        boolean zB = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).b();
        if (Boolean.parseBoolean(((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).d)) {
            yVar.a(zB);
        } else {
            yVar.a(false);
        }
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = this.S;
        Context context = this.J;
        b51 b51Var = this.G;
        iVar.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.i.z(context, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.L == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 17));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x011c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0120  */
    /* JADX WARN: Code duplicated, block: B:19:0x0126  */
    /* JADX WARN: Code duplicated, block: B:22:0x0137  */
    /* JADX WARN: Code duplicated, block: B:23:0x0143  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Context context = getContext();
        this.J = context;
        this.S = new com.onetrust.otpublishers.headless.Internal.Helper.i();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(context, this.R);
        com.onetrust.otpublishers.headless.Internal.Helper.d dVar2 = new com.onetrust.otpublishers.headless.Internal.Helper.d(9);
        dVar2.d(iA, this.J, this.L);
        this.P = (com.onetrust.otpublishers.headless.UI.UIProperty.g) dVar2.b;
        Context context2 = this.J;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context2) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context2, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_sdk_list_filter, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_sdk_list_filter, viewGroup, false);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "OTSDKListFragment", viewInflate);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
        this.E = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.E;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
        this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
        this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
        this.Q = viewInflate.findViewById(R.id.view1);
        this.T = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
        this.F.setOnClickListener(this);
        this.D.setOnClickListener(this);
        JSONArray jSONArrayH = com.onetrust.otpublishers.headless.Internal.Helper.h.h((JSONObject) dVar2.c);
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            Context context3 = this.J;
            context3.getClass();
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string, 0);
                    z = true;
                    aVar = aVar3;
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
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
            String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
            String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strD != null && strD.length() != 0) {
                new JSONObject(strD);
            }
            if (string2 != null && string2.length() != 0) {
                new JSONObject(string2);
            }
            jSONArrayH = new JSONArray();
            String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
            if (string3 != null && string3.length() != 0) {
                jSONArrayH = new JSONArray(string3);
            }
        }
        com.onetrust.otpublishers.headless.UI.adapter.q qVar = new com.onetrust.otpublishers.headless.UI.adapter.q(com.onetrust.otpublishers.headless.Internal.Helper.d.s(jSONArrayH), this.O, this.R, dVar2, this);
        this.H = qVar;
        this.E.setAdapter(qVar);
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = this.P;
        if (gVar != null) {
            String str = gVar.a;
            this.I.setBackgroundColor(Color.parseColor(str));
            this.K.setBackgroundColor(Color.parseColor(str));
            da daVar = this.P.p;
            dwa.p(this.T, true);
            String str2 = (String) daVar.e;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                this.D.getDrawable().setTint(Color.parseColor(str2));
                this.D.setBackgroundColor(0);
            }
            TextView textView = this.T;
            textView.setText((String) daVar.g);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
            OTConfiguration oTConfiguration = this.R;
            String str3 = cVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3) || oTConfiguration == null || (otTypeFaceMap2 = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
                int iA2 = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA2);
                } else {
                    textView.setTypeface(Typeface.create(cVar.b, iA2));
                }
            } else {
                textView.setTypeface(otTypeFaceMap2);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                textView.setTextSize(Float.parseFloat(cVar.c));
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                textView.setTextColor(Color.parseColor((String) daVar.e));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
            this.T.setText(this.P.u);
            this.D.setContentDescription((String) daVar.g);
            qj6 qj6Var = this.P.r;
            Button button = this.F;
            button.setText((String) qj6Var.j);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
            OTConfiguration oTConfiguration2 = this.R;
            String str4 = cVar2.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str4) || oTConfiguration2 == null || (otTypeFaceMap = oTConfiguration2.getOtTypeFaceMap(str4)) == null) {
                int style = cVar2.d;
                if (style == -1 && (typeface = button.getTypeface()) != null) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                } else {
                    button.setTypeface(Typeface.create(cVar2.b, style));
                }
            } else {
                button.setTypeface(otTypeFaceMap);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                button.setTextSize(Float.parseFloat(cVar2.c));
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                button.setTextColor(Color.parseColor((String) qj6Var.f));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
            String str5 = this.P.b;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                this.Q.setBackgroundColor(Color.parseColor(str5));
            }
        }
        return viewInflate;
    }
}
