package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.da;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public final JSONArray h;
    public final Context i;
    public final OTPublishersHeadlessSDK j;
    public final Fragment k;
    public final Object l;
    public final Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public p(JSONArray jSONArray, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        this.g = 1;
        context.getClass();
        oTPublishersHeadlessSDK.getClass();
        aVar.getClass();
        this.h = jSONArray;
        this.i = context;
        this.j = oTPublishersHeadlessSDK;
        this.k = (Fragment) cVar;
        this.l = aVar;
        this.m = "OTPCSubGroupTVAdapter";
    }

    public static void a(o oVar, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2) && com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        oVar.K.setBackgroundColor(Color.parseColor(str2));
        oVar.H.setTextColor(Color.parseColor(str));
        oVar.G.setTextColor(Color.parseColor(str));
        oVar.I.setTextColor(Color.parseColor(str));
        oVar.J.getDrawable().setTint(Color.parseColor(str));
    }

    public boolean b(o oVar) {
        int i = 0;
        try {
            androidx.fragment.app.y supportFragmentManager = ((androidx.fragment.app.s) this.i).getSupportFragmentManager();
            Fragment fragmentE = supportFragmentManager.E("right_docked_dialog");
            int i2 = 1;
            if (fragmentE != null && fragmentE.isAdded()) {
                return true;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.fragments.p pVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.p();
            JSONObject jSONObject = this.h.getJSONObject(oVar.getAdapterPosition());
            boolean z = pVar.M != null;
            pVar.M = jSONObject;
            if (z) {
                pVar.e();
            }
            pVar.L = this.j;
            pVar.show(supportFragmentManager, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            pVar.getLifecycle().a(new m(this, pVar, i));
            pVar.O = new com.onetrust.otpublishers.headless.Internal.Preferences.b(this, i2);
            return true;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("Error in navigating to subgroups : ", e, 6, "OneTrust");
            return false;
        }
    }

    public boolean c(com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar) {
        try {
            Context context = this.i;
            context.getClass();
            androidx.fragment.app.y supportFragmentManager = ((androidx.fragment.app.s) context).getSupportFragmentManager();
            supportFragmentManager.getClass();
            Fragment fragmentE = supportFragmentManager.E("right_docked_dialog");
            int i = 1;
            if (fragmentE != null && fragmentE.isAdded()) {
                return true;
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e eVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.datamodels.a) this.l;
            aVar.getClass();
            eVar.H0 = aVar;
            eVar.P = true;
            JSONObject jSONObject = this.h.getJSONObject(dVar.getAdapterPosition());
            jSONObject.getClass();
            boolean z = eVar.M != null;
            eVar.M = jSONObject;
            if (z) {
                eVar.c();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.j;
            oTPublishersHeadlessSDK.getClass();
            eVar.L = oTPublishersHeadlessSDK;
            eVar.show(supportFragmentManager, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            eVar.getLifecycle().a(new m(this, eVar, i));
            eVar.O = new com.onetrust.otpublishers.headless.Internal.Preferences.b(this, 6);
            return true;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in navigating to subgroups : ", e.getMessage(), (String) this.m);
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        int i = this.g;
        JSONArray jSONArray = this.h;
        switch (i) {
            case 0:
                if (jSONArray != null) {
                    return jSONArray.length();
                }
                return 0;
            default:
                return jSONArray.length();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar;
        da daVar;
        String str;
        int i2 = this.g;
        Object obj = this.m;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.j;
        JSONArray jSONArray = this.h;
        Object obj2 = this.l;
        Context context = this.i;
        switch (i2) {
            case 0:
                o oVar = (o) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj;
                try {
                    int adapterPosition = oVar.getAdapterPosition();
                    TextView textView = oVar.G;
                    TextView textView2 = oVar.I;
                    String strOptString = jSONArray.getJSONObject(adapterPosition).optString("Type");
                    if (jSONArray.getJSONObject(oVar.getAdapterPosition()).optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.a.v(strOptString) || com.onetrust.otpublishers.headless.Internal.a.t(strOptString)) {
                        textView2.setVisibility(0);
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
                        String str2 = (String) cVarH.j.J.g;
                        if (str2 == null) {
                            str2 = cVarH.b;
                        }
                        textView2.setText(str2);
                        textView.setVisibility(8);
                    } else {
                        textView2.setVisibility(8);
                        textView.setVisibility(0);
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(oVar.getAdapterPosition());
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(context, oVar.H, !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("GroupNameOTT")) ? jSONObject.optString("GroupNameOTT") : jSONObject.optString("GroupName"));
                    oVar.J.setVisibility(0);
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.b) obj2;
                    textView.setText(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONArray.getJSONObject(i).optString("CustomGroupId", "")) == 1 ? bVar.b : bVar.c);
                    String strD0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(cVar.a());
                    a(oVar, cVar.l(), strD0);
                    oVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.c(this, 2, oVar, strD0));
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while rendering subgroup ", e, 6, "OneTrust");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context)) {
                    oVar.itemView.setNextFocusRightId(R.id.tv_btn_confirm);
                    oVar.itemView.setNextFocusLeftId(R.id.pc_focus_redirector);
                    int adapterPosition2 = oVar.getAdapterPosition();
                    int itemCount = getItemCount() - 1;
                    View view = oVar.itemView;
                    if (adapterPosition2 == itemCount) {
                        view.setNextFocusDownId(view.getId());
                        View view2 = oVar.itemView;
                        view2.setNextFocusForwardId(view2.getId());
                    } else {
                        view.setNextFocusDownId(-1);
                    }
                }
                oVar.itemView.setOnKeyListener(new b(1, this, oVar));
                oVar.itemView.setAccessibilityDelegate(new l(this, oVar));
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d) iVar;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.datamodels.a) obj2;
                dVar2.getClass();
                try {
                    int adapterPosition3 = dVar2.getAdapterPosition();
                    TextView textView3 = dVar2.G;
                    TextView textView4 = dVar2.I;
                    String strOptString2 = jSONArray.getJSONObject(adapterPosition3).optString("type");
                    String str3 = null;
                    if (jSONArray.getJSONObject(dVar2.getAdapterPosition()).optInt("consentToggleStatus") == 2 || com.onetrust.otpublishers.headless.Internal.a.v(strOptString2) || com.onetrust.otpublishers.headless.Internal.a.t(strOptString2)) {
                        textView4.setVisibility(0);
                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = aVar.l;
                        textView4.setText((eVar == null || (daVar = eVar.p) == null) ? null : (String) daVar.g);
                        textView3.setVisibility(8);
                    } else {
                        textView4.setVisibility(8);
                        textView3.setVisibility(0);
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(context, dVar2.H, jSONArray.getJSONObject(dVar2.getAdapterPosition()).optString("groupName"));
                    dVar2.J.setVisibility(0);
                    if (oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONArray.getJSONObject(i).optString("groupId", "")) == 1) {
                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = aVar.l;
                        str = eVar2 != null ? eVar2.j : null;
                        str.getClass();
                    } else {
                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3 = aVar.l;
                        str = eVar3 != null ? eVar3.i : null;
                        str.getClass();
                    }
                    textView3.setText(str);
                    String str4 = aVar.k.a;
                    if (str4 != null && str4.length() != 0) {
                        str3 = str4;
                    }
                    if (str3 == null) {
                        str3 = "#FFFFFF";
                    }
                    String strD1 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str3);
                    String str5 = (String) aVar.k.A.e;
                    String str6 = "#E8E8E8";
                    String str7 = (str5 == null || str5.length() == 0) ? "#E8E8E8" : (String) aVar.k.A.e;
                    if (str7 != null) {
                        str6 = str7;
                    }
                    q.J(dVar2, str6, strD1);
                    dVar = dVar2;
                    try {
                        dVar2.itemView.setOnFocusChangeListener(new h(4, dVar, this, str7, strD1));
                    } catch (JSONException e2) {
                        e = e2;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while rendering subgroup ", e.getMessage(), (String) obj);
                    }
                } catch (JSONException e3) {
                    e = e3;
                    dVar = dVar2;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context)) {
                    dVar.itemView.setNextFocusRightId(R.id.tv_btn_confirm);
                    dVar.itemView.setNextFocusLeftId(R.id.pc_focus_redirector);
                    int adapterPosition4 = dVar.getAdapterPosition();
                    int length = jSONArray.length() - 1;
                    View view3 = dVar.itemView;
                    if (adapterPosition4 == length) {
                        view3.setNextFocusDownId(view3.getId());
                        View view4 = dVar.itemView;
                        view4.setNextFocusForwardId(view4.getId());
                    } else {
                        view3.setNextFocusDownId(-1);
                    }
                }
                dVar.itemView.setOnKeyListener(new b(9, dVar, this));
                dVar.itemView.setAccessibilityDelegate(new l(this, dVar));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = this.g;
        Context context = this.i;
        switch (i2) {
            case 0:
                return new o(LayoutInflater.from(context).inflate(R.layout.ot_pc_groupitem_tv, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.ot_pc_groupitem_tv, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d(viewInflate);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(JSONArray jSONArray, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, n nVar) {
        this.g = 0;
        this.i = context;
        this.h = jSONArray;
        this.j = oTPublishersHeadlessSDK;
        this.k = (Fragment) nVar;
        this.l = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        this.m = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
    }
}
