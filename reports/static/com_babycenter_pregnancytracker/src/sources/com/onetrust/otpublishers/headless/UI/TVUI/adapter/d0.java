package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0;
import defpackage.c51;
import defpackage.pe1;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public OTVendorUtils h;
    public final OTPublishersHeadlessSDK i;
    public boolean j;
    public final androidx.fragment.app.s k;
    public HashMap l;
    public int m;
    public JSONObject n;
    public ArrayList o;
    public ArrayList p;
    public final c51 q;
    public Object r;

    public d0(OTVendorUtils oTVendorUtils, n0 n0Var, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, boolean z, HashMap map, androidx.fragment.app.s sVar) {
        this.g = 1;
        oTPublishersHeadlessSDK.getClass();
        sVar.getClass();
        this.h = oTVendorUtils;
        this.q = n0Var;
        this.i = oTPublishersHeadlessSDK;
        this.j = z;
        this.l = new HashMap();
        this.o = new ArrayList();
        this.l = map;
        this.k = sVar;
        OTVendorUtils oTVendorUtils2 = this.h;
        if (oTVendorUtils2 != null) {
            oTVendorUtils2.refreshList(OTVendorListMode.IAB);
        }
        JSONObject jSONObjectC = c();
        OTVendorUtils oTVendorUtils3 = this.h;
        if (oTVendorUtils3 != null) {
            oTVendorUtils3.setVendorsListObject(OTVendorListMode.IAB, jSONObjectC, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    public final JSONObject c() {
        JSONObject jSONObject;
        int i = this.g;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        switch (i) {
            case 0:
                JSONObject jSONObject2 = new JSONObject();
                if (this.j) {
                    JSONObject vendorsByPurpose = this.h.getVendorsByPurpose(this.l, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB));
                    OTLogger.c(3, "TVVendorlist", "Total vendors count with filtered purpose : " + vendorsByPurpose.length());
                    return vendorsByPurpose;
                }
                JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
                if (vendorListUI != null) {
                    jSONObject2 = vendorListUI;
                }
                OTLogger.c(3, "TVVendorlist", "Total IAB vendors count without filter : " + jSONObject2.length());
                return jSONObject2;
            default:
                JSONObject jSONObject3 = new JSONObject();
                if (!this.j) {
                    JSONObject vendorListUI2 = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
                    if (vendorListUI2 != null) {
                        jSONObject3 = vendorListUI2;
                    }
                    OTLogger.c(3, "TVVendorlist", "Total IAB vendors count without filter : " + jSONObject3.length());
                    return jSONObject3;
                }
                HashMap map = this.l;
                if (map == null) {
                    jSONObject = new JSONObject();
                } else {
                    OTVendorUtils oTVendorUtils = this.h;
                    jSONObject = oTVendorUtils != null ? oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB)) : null;
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                }
                OTLogger.c(3, "TVVendorlist", "Total vendors count with filtered purpose : " + jSONObject.length());
                return jSONObject;
        }
    }

    public final void d(ArrayList arrayList, JSONObject jSONObject) throws JSONException {
        switch (this.g) {
            case 0:
                String lowerCase = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME).toLowerCase(Locale.ENGLISH);
                if (this.p.contains("A_F") && lowerCase.matches("(a|b|c|d|e|f).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.p.contains("G_L") && lowerCase.matches("(g|h|i|j|k|l).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.p.contains("M_R") && lowerCase.matches("(m|n|o|p|q|r).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.p.contains("S_Z") && lowerCase.matches("(s|t|u|v|w|x|y|z).*")) {
                    arrayList.add(jSONObject);
                    break;
                }
                break;
            default:
                String string = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                string.getClass();
                String lowerCase2 = string.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                ArrayList arrayList2 = this.p;
                if (arrayList2 != null && arrayList2.contains("A_F") && new Regex("(a|b|c|d|e|f).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList3 = this.p;
                if (arrayList3 != null && arrayList3.contains("G_L") && new Regex("(g|h|i|j|k|l).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList4 = this.p;
                if (arrayList4 != null && arrayList4.contains("M_R") && new Regex("(m|n|o|p|q|r).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList5 = this.p;
                if (arrayList5 != null && arrayList5.contains("S_Z") && new Regex("(s|t|u|v|w|x|y|z).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                    break;
                }
                break;
        }
    }

    public ArrayList e() {
        OTVendorUtils oTVendorUtils = this.h;
        oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, c(), false);
        this.n = new JSONObject();
        this.n = oTVendorUtils.getVendorsListObject(OTVendorListMode.IAB);
        this.o = new ArrayList();
        if (this.p == null) {
            this.p = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(this.n)) {
            OTLogger.c(6, "TVVendorlist", "setVendorListObject: Empty data found for Vendors");
            return this.o;
        }
        JSONArray jSONArrayNames = this.n.names();
        if (jSONArrayNames == null) {
            OTLogger.c(6, "TVVendorlist", "setVendorListObject: Vendor data is empty");
            return this.o;
        }
        for (int i = 0; i < this.n.length(); i++) {
            try {
                JSONObject jSONObject = this.n.getJSONObject(jSONArrayNames.get(i).toString());
                boolean zIsEmpty = this.p.isEmpty();
                ArrayList arrayList = this.o;
                if (zIsEmpty) {
                    arrayList.add(jSONObject);
                } else {
                    d(arrayList, jSONObject);
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while constructing VL json object lists,err : ", e, "TVVendorlist");
            }
        }
        Collections.sort(this.o, new c(2));
        return this.o;
    }

    public ArrayList f() {
        JSONObject jSONObjectC = c();
        OTVendorUtils oTVendorUtils = this.h;
        if (oTVendorUtils != null) {
            oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, jSONObjectC, false);
        }
        this.n = new JSONObject();
        OTVendorUtils oTVendorUtils2 = this.h;
        this.n = oTVendorUtils2 != null ? oTVendorUtils2.getVendorsListObject(OTVendorListMode.IAB) : null;
        this.o = new ArrayList();
        if (this.p == null) {
            this.p = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(this.n)) {
            OTLogger.h("TVVendorlist", "setVendorListObject: Empty data found for Vendors");
            return this.o;
        }
        JSONObject jSONObject = this.n;
        JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
        if (jSONArrayNames == null) {
            OTLogger.h("TVVendorlist", "setVendorListObject: Vendor data is empty");
            return this.o;
        }
        JSONObject jSONObject2 = this.n;
        int length = jSONObject2 != null ? jSONObject2.length() : 0;
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject3 = this.n;
                JSONObject jSONObject4 = jSONObject3 != null ? jSONObject3.getJSONObject(jSONArrayNames.get(i).toString()) : null;
                ArrayList arrayList = this.p;
                if (arrayList == null || !arrayList.isEmpty()) {
                    if (jSONObject4 != null) {
                        d(this.o, jSONObject4);
                    }
                } else if (jSONObject4 != null) {
                    this.o.add(jSONObject4);
                }
            } catch (JSONException e) {
                OTLogger.h("TVVendorlist", "error while constructing VL json object lists,err : " + e);
            }
        }
        Collections.sort(this.o, new c(5));
        return this.o;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                break;
        }
        return this.o.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        v8 v8Var;
        int i2 = this.g;
        androidx.fragment.app.s sVar = this.k;
        String strOptString = "";
        switch (i2) {
            case 0:
                c0 c0Var = (c0) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) this.r;
                int adapterPosition = c0Var.getAdapterPosition();
                TextView textView = c0Var.G;
                OTLogger.c(2, "TVVendorlist", "filtered vendors count " + this.o.size());
                if (this.n.names() != null) {
                    try {
                        c0Var.setIsRecyclable(false);
                        JSONObject jSONObject = (JSONObject) this.o.get(adapterPosition);
                        strOptString = jSONObject.optString("id");
                        textView.setText(jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("exception thrown when rendering vendors, err : ", e, 6, "OneTrust");
                    }
                }
                textView.setTextColor(Color.parseColor((String) cVar.j.Q.c));
                c0Var.H.setBackgroundColor(Color.parseColor((String) cVar.j.Q.b));
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                    c0Var.itemView.setNextFocusRightId(R.id.vl_accessibility_focus_bridge_left);
                    if (c0Var.getAdapterPosition() == this.o.size() - 1) {
                        View view = c0Var.itemView;
                        view.setNextFocusDownId(view.getId());
                        View view2 = c0Var.itemView;
                        view2.setNextFocusForwardId(view2.getId());
                    }
                    if (c0Var.getAdapterPosition() == 0) {
                        c0Var.itemView.setNextFocusUpId(R.id.vl_list_filter_accessibility_focus_bridge);
                    }
                }
                c0Var.itemView.setOnFocusChangeListener(new a(this, strOptString, adapterPosition, c0Var, 2));
                c0Var.itemView.setOnKeyListener(new b(7, this, c0Var));
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o oVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o) iVar;
                oVar.getClass();
                int adapterPosition2 = oVar.getAdapterPosition();
                TextView textView2 = oVar.G;
                OTLogger.c(2, "TVVendorlist", "filtered vendors count " + this.o.size());
                JSONObject jSONObject2 = this.n;
                if ((jSONObject2 != null ? jSONObject2.names() : null) != null) {
                    try {
                        oVar.setIsRecyclable(false);
                        Object obj = this.o.get(adapterPosition2);
                        obj.getClass();
                        JSONObject jSONObject3 = (JSONObject) obj;
                        String strOptString2 = jSONObject3.optString("id");
                        strOptString2.getClass();
                        try {
                            textView2.setText(jSONObject3.getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                            strOptString = strOptString2;
                        } catch (JSONException e2) {
                            e = e2;
                            strOptString = strOptString2;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("exception thrown when rendering vendors, err : ", e.getMessage(), "OneTrust");
                        }
                    } catch (JSONException e3) {
                        e = e3;
                    }
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) this.r;
                if (fVar != null && (v8Var = fVar.Q) != null) {
                    String str = (String) v8Var.c;
                    if (str != null) {
                        if (str.length() <= 0) {
                            str = null;
                        }
                        if (str != null) {
                            textView2.setTextColor(Color.parseColor(str));
                        }
                    }
                    String str2 = (String) v8Var.b;
                    if (str2 != null) {
                        String str3 = str2.length() > 0 ? str2 : null;
                        if (str3 != null) {
                            oVar.H.setBackgroundColor(Color.parseColor(str3));
                        }
                    }
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                    oVar.itemView.setNextFocusRightId(R.id.vl_accessibility_focus_bridge_left);
                    if (oVar.getAdapterPosition() == this.o.size() - 1) {
                        View view3 = oVar.itemView;
                        view3.setNextFocusDownId(view3.getId());
                        View view4 = oVar.itemView;
                        view4.setNextFocusForwardId(view4.getId());
                    }
                    if (oVar.getAdapterPosition() == 0) {
                        oVar.itemView.setNextFocusUpId(R.id.vl_list_filter_accessibility_focus_bridge);
                    }
                }
                oVar.itemView.setOnFocusChangeListener(new a(this, strOptString, adapterPosition2, oVar, 5));
                oVar.itemView.setOnKeyListener(new b(15, this, oVar));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new c0(pe1.e(viewGroup, R.layout.ot_pc_list_item_tv_wcag, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_pc_list_item_tv_wcag, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o(viewInflate);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(androidx.recyclerview.widget.i iVar) {
        switch (this.g) {
            case 0:
                c0 c0Var = (c0) iVar;
                super.onViewAttachedToWindow(c0Var);
                if (c0Var.getAdapterPosition() == this.m) {
                    c0Var.itemView.requestFocus();
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o oVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o) iVar;
                oVar.getClass();
                super.onViewAttachedToWindow(oVar);
                if (oVar.getAdapterPosition() == this.m) {
                    oVar.itemView.requestFocus();
                }
                break;
        }
    }

    public d0(OTVendorUtils oTVendorUtils, com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, boolean z, HashMap map, androidx.fragment.app.s sVar) {
        this.g = 0;
        this.l = new HashMap();
        this.h = oTVendorUtils;
        this.q = hVar;
        this.i = oTPublishersHeadlessSDK;
        this.r = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.j = z;
        this.l = map;
        this.k = sVar;
        oTVendorUtils.refreshList(OTVendorListMode.IAB);
        oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, c(), false);
    }
}
