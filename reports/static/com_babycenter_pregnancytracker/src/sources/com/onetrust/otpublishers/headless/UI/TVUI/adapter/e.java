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
import java.util.Locale;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public OTVendorUtils h;
    public final OTPublishersHeadlessSDK i;
    public final androidx.fragment.app.s j;
    public int k;
    public JSONObject l;
    public ArrayList m;
    public ArrayList n;
    public final c51 o;
    public Object p;

    public e(OTVendorUtils oTVendorUtils, com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, androidx.fragment.app.s sVar) {
        this.g = 0;
        this.h = oTVendorUtils;
        this.o = hVar;
        this.i = oTPublishersHeadlessSDK;
        this.j = sVar;
        this.p = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        oTVendorUtils.refreshList(OTVendorListMode.GOOGLE);
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.GOOGLE);
        jSONObject = vendorListUI != null ? vendorListUI : jSONObject;
        OTLogger.c(3, "TVGoogleVendors", "Total Google vendors count: " + jSONObject.length());
        oTVendorUtils.setVendorsListObject(OTVendorListMode.GOOGLE, jSONObject, false);
    }

    public ArrayList c() {
        OTVendorUtils oTVendorUtils = this.h;
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = this.i.getVendorListUI(OTVendorListMode.GOOGLE);
        if (vendorListUI != null) {
            jSONObject = vendorListUI;
        }
        OTLogger.c(3, "TVGoogleVendors", "Total Google vendors count: " + jSONObject.length());
        oTVendorUtils.setVendorsListObject(OTVendorListMode.GOOGLE, jSONObject, false);
        this.l = new JSONObject();
        this.l = oTVendorUtils.getVendorsListObject(OTVendorListMode.GOOGLE);
        this.m = new ArrayList();
        if (this.n == null) {
            this.n = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(this.l)) {
            OTLogger.c(6, "TVGoogleVendors", "setVendorListObject: Empty data found for Vendors");
            return this.m;
        }
        JSONArray jSONArrayNames = this.l.names();
        if (jSONArrayNames == null) {
            OTLogger.c(6, "TVGoogleVendors", "setVendorListObject: Vendor data is empty");
            return this.m;
        }
        for (int i = 0; i < this.l.length(); i++) {
            try {
                JSONObject jSONObject2 = this.l.getJSONObject(jSONArrayNames.get(i).toString());
                boolean zIsEmpty = this.n.isEmpty();
                ArrayList arrayList = this.m;
                if (zIsEmpty) {
                    arrayList.add(jSONObject2);
                } else {
                    e(arrayList, jSONObject2);
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while constructing VL json object lists,err : ", e, "TVGoogleVendors");
            }
        }
        Collections.sort(this.m, new c(0));
        return this.m;
    }

    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = this.i.getVendorListUI(OTVendorListMode.GOOGLE);
        if (vendorListUI != null) {
            jSONObject = vendorListUI;
        }
        OTLogger.c(3, "TVGoogleVendors", "Total Google vendors count: " + jSONObject.length());
        return jSONObject;
    }

    public final void e(ArrayList arrayList, JSONObject jSONObject) throws JSONException {
        switch (this.g) {
            case 0:
                String lowerCase = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME).toLowerCase(Locale.ENGLISH);
                if (this.n.contains("A_F") && lowerCase.matches("(a|b|c|d|e|f]).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.n.contains("G_L") && lowerCase.matches("(g|h|i|j|k|l]).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.n.contains("M_R") && lowerCase.matches("(m|n|o|p|q|r]).*")) {
                    arrayList.add(jSONObject);
                }
                if (this.n.contains("S_Z") && lowerCase.matches("(s|t|u|v|w|x|y|z]).*")) {
                    arrayList.add(jSONObject);
                    break;
                }
                break;
            default:
                String string = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                string.getClass();
                String lowerCase2 = string.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                ArrayList arrayList2 = this.n;
                if (arrayList2 != null && arrayList2.contains("A_F") && new Regex("(a|b|c|d|e|f]).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList3 = this.n;
                if (arrayList3 != null && arrayList3.contains("G_L") && new Regex("(g|h|i|j|k|l]).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList4 = this.n;
                if (arrayList4 != null && arrayList4.contains("M_R") && new Regex("(m|n|o|p|q|r]).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                }
                ArrayList arrayList5 = this.n;
                if (arrayList5 != null && arrayList5.contains("S_Z") && new Regex("(s|t|u|v|w|x|y|z]).*").d(lowerCase2)) {
                    arrayList.add(jSONObject);
                    break;
                }
                break;
        }
    }

    public ArrayList f() {
        this.h.setVendorsListObject(OTVendorListMode.GOOGLE, d(), false);
        this.l = new JSONObject();
        this.l = this.h.getVendorsListObject(OTVendorListMode.GOOGLE);
        this.m = new ArrayList();
        if (this.n == null) {
            this.n = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(this.l)) {
            OTLogger.h("TVGoogleVendors", "setVendorListObject: Empty data found for Vendors");
            return this.m;
        }
        JSONObject jSONObject = this.l;
        JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
        if (jSONArrayNames == null) {
            OTLogger.h("TVGoogleVendors", "setVendorListObject: Vendor data is empty");
            return this.m;
        }
        JSONObject jSONObject2 = this.l;
        int length = jSONObject2 != null ? jSONObject2.length() : 0;
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject3 = this.l;
                JSONObject jSONObject4 = jSONObject3 != null ? jSONObject3.getJSONObject(jSONArrayNames.get(i).toString()) : null;
                ArrayList arrayList = this.n;
                if (arrayList == null || !arrayList.isEmpty()) {
                    if (jSONObject4 != null) {
                        e(this.m, jSONObject4);
                    }
                } else if (jSONObject4 != null) {
                    this.m.add(jSONObject4);
                }
            } catch (JSONException e) {
                OTLogger.h("TVGoogleVendors", "error while constructing VL json object lists,err : " + e);
            }
        }
        Collections.sort(this.m, new c(3));
        return this.m;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                break;
        }
        return this.m.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        v8 v8Var;
        int i2 = this.g;
        androidx.fragment.app.s sVar = this.j;
        String strOptString = "";
        int i3 = 0;
        switch (i2) {
            case 0:
                d dVar = (d) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) this.p;
                int adapterPosition = dVar.getAdapterPosition();
                TextView textView = dVar.G;
                if (this.l.names() != null) {
                    try {
                        dVar.setIsRecyclable(false);
                        JSONObject jSONObject = (JSONObject) this.m.get(adapterPosition);
                        strOptString = jSONObject.optString("id");
                        textView.setText(jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("exception thrown when rendering vendors, err : ", e, 6, "OneTrust");
                    }
                }
                textView.setTextColor(Color.parseColor((String) cVar.j.Q.c));
                dVar.H.setBackgroundColor(Color.parseColor((String) cVar.j.Q.b));
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                    dVar.itemView.setNextFocusRightId(R.id.vl_accessibility_focus_bridge_left);
                    if (dVar.getAdapterPosition() == this.m.size() - 1) {
                        View view = dVar.itemView;
                        view.setNextFocusDownId(view.getId());
                        View view2 = dVar.itemView;
                        view2.setNextFocusForwardId(view2.getId());
                    }
                    if (dVar.getAdapterPosition() == 0) {
                        dVar.itemView.setNextFocusUpId(R.id.vl_list_filter_accessibility_focus_bridge);
                    }
                }
                dVar.itemView.setOnFocusChangeListener(new a(this, strOptString, adapterPosition, dVar, 0));
                dVar.itemView.setOnKeyListener(new b(i3, this, dVar));
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) iVar;
                aVar.getClass();
                int adapterPosition2 = aVar.getAdapterPosition();
                TextView textView2 = aVar.G;
                JSONObject jSONObject2 = this.l;
                if ((jSONObject2 != null ? jSONObject2.names() : null) != null) {
                    try {
                        aVar.setIsRecyclable(false);
                        Object obj = this.m.get(adapterPosition2);
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
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) this.p;
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
                            aVar.H.setBackgroundColor(Color.parseColor(str3));
                        }
                    }
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                    aVar.itemView.setNextFocusRightId(R.id.vl_accessibility_focus_bridge_left);
                    if (aVar.getAdapterPosition() == this.m.size() - 1) {
                        View view3 = aVar.itemView;
                        view3.setNextFocusDownId(view3.getId());
                        View view4 = aVar.itemView;
                        view4.setNextFocusForwardId(view4.getId());
                    }
                    if (aVar.getAdapterPosition() == 0) {
                        aVar.itemView.setNextFocusUpId(R.id.vl_list_filter_accessibility_focus_bridge);
                    }
                }
                aVar.itemView.setOnFocusChangeListener(new a(this, strOptString, adapterPosition2, aVar, 3));
                aVar.itemView.setOnKeyListener(new b(8, this, aVar));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new d(pe1.e(viewGroup, R.layout.ot_pc_list_item_tv_wcag, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_pc_list_item_tv_wcag, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a(viewInflate);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(androidx.recyclerview.widget.i iVar) {
        switch (this.g) {
            case 0:
                d dVar = (d) iVar;
                super.onViewAttachedToWindow(dVar);
                if (dVar.getAdapterPosition() == this.k) {
                    dVar.itemView.requestFocus();
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) iVar;
                aVar.getClass();
                super.onViewAttachedToWindow(aVar);
                if (aVar.getAdapterPosition() == this.k) {
                    aVar.itemView.requestFocus();
                }
                break;
        }
    }

    public e(OTVendorUtils oTVendorUtils, n0 n0Var, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, androidx.fragment.app.s sVar) {
        this.g = 1;
        oTVendorUtils.getClass();
        oTPublishersHeadlessSDK.getClass();
        sVar.getClass();
        this.h = oTVendorUtils;
        this.o = n0Var;
        this.i = oTPublishersHeadlessSDK;
        this.j = sVar;
        this.m = new ArrayList();
        this.h.refreshList(OTVendorListMode.GOOGLE);
        this.h.setVendorsListObject(OTVendorListMode.GOOGLE, d(), false);
    }
}
