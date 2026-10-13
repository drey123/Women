package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.adapter.c0;
import defpackage.da;
import defpackage.ho8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends androidx.recyclerview.widget.d {
    public final JSONObject g;
    public final OTConfiguration h;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c i;
    public final ho8 j;
    public final JSONObject k;

    public k(JSONObject jSONObject, ho8 ho8Var, JSONObject jSONObject2, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) {
        jSONObject.getClass();
        ho8Var.getClass();
        jSONObject2.getClass();
        this.g = jSONObject;
        this.h = oTConfiguration;
        this.i = cVar;
        this.j = ho8Var;
        this.k = jSONObject2;
    }

    public final void a(j jVar) {
        String str;
        String str2;
        OTConfiguration oTConfiguration = this.h;
        String str3 = "";
        ho8 ho8Var = this.j;
        if (ho8Var != null) {
            try {
                da daVar = (da) ho8Var.g;
                daVar.getClass();
                if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) && (str2 = (String) daVar.e) != null) {
                    str3 = str2;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c) && (str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c) != null) {
                    float f = Float.parseFloat(str);
                    jVar.H.setTextSize(f);
                    jVar.L.setTextSize(f);
                    jVar.K.setTextSize(f);
                    jVar.M.setTextSize(f);
                    jVar.J.setTextSize(f);
                    jVar.O.setTextSize(f);
                    jVar.I.setTextSize(f);
                    jVar.N.setTextSize(f);
                    jVar.G.setTextSize(f);
                }
                q.I(jVar, ho8Var);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.H, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.L, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.K, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.M, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.J, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.O, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.I, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.N, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(jVar.G, cVar, oTConfiguration);
            } catch (Exception e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while applying styles to Vendor disclosures, err : ", e.getMessage(), "OneTrust");
                return;
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            return;
        }
        jVar.H.setTextColor(Color.parseColor(str3));
        jVar.L.setTextColor(Color.parseColor(str3));
        jVar.K.setTextColor(Color.parseColor(str3));
        jVar.M.setTextColor(Color.parseColor(str3));
        jVar.J.setTextColor(Color.parseColor(str3));
        jVar.O.setTextColor(Color.parseColor(str3));
        jVar.I.setTextColor(Color.parseColor(str3));
        jVar.N.setTextColor(Color.parseColor(str3));
        jVar.G.setTextColor(Color.parseColor(str3));
    }

    public final void b(j jVar, JSONArray jSONArray) {
        da daVar;
        String str;
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray)) {
            JSONObject jSONObject = this.k;
            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (jSONArray.getInt(i) <= 10) {
                        jSONArray2.put(jSONObject.getJSONObject(jSONArray.get(i).toString()));
                    }
                }
                ho8 ho8Var = this.j;
                if (ho8Var != null && (daVar = (da) ho8Var.g) != null) {
                    jVar.P.setAdapter(new c0(jSONArray2, (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) || (str = (String) daVar.e) == null) ? "" : str, this.j, this.h, null, null, 0));
                }
                RecyclerView recyclerView = jVar.P;
                recyclerView.getContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                return;
            }
        }
        jVar.G.setVisibility(8);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        try {
            return this.g.getJSONArray("disclosures").length();
        } catch (JSONException unused) {
            OTLogger.c(6, "OneTrust", "Error on populating disclosures");
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        j jVar = (j) iVar;
        jVar.getClass();
        try {
            JSONArray jSONArray = this.g.getJSONArray("disclosures");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.i;
            if (cVar != null) {
                a(jVar);
                TextView textView = jVar.H;
                TextView textView2 = jVar.I;
                TextView textView3 = jVar.N;
                TextView textView4 = jVar.M;
                TextView textView5 = jVar.O;
                TextView textView6 = jVar.J;
                TextView textView7 = jVar.K;
                TextView textView8 = jVar.L;
                textView.setText(cVar.s);
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObjectOptJSONObject)) {
                    textView8.setVisibility(8);
                    textView.setVisibility(8);
                    textView4.setVisibility(8);
                    textView7.setVisibility(8);
                    textView6.setVisibility(8);
                    textView5.setVisibility(8);
                    textView3.setVisibility(8);
                    textView2.setVisibility(8);
                    return;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject.optString("identifier"))) {
                    textView8.setText(jSONObjectOptJSONObject.optString("identifier"));
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME))) {
                    textView8.setVisibility(8);
                    textView.setVisibility(8);
                } else {
                    textView8.setText(jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                }
                textView7.setText(cVar.t);
                if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject.optString("type"))) {
                    textView4.setVisibility(8);
                    textView7.setVisibility(8);
                } else {
                    textView4.setText(jSONObjectOptJSONObject.optString("type"));
                }
                textView6.setText(cVar.r);
                if (jSONObjectOptJSONObject.has("domain")) {
                    textView5.setText(jSONObjectOptJSONObject.optString("domain"));
                } else {
                    textView6.setVisibility(8);
                    textView5.setVisibility(8);
                }
                textView2.setText(cVar.j);
                textView3.setText(com.onetrust.otpublishers.headless.cmp.d.a(jSONObjectOptJSONObject.optLong("maxAgeSeconds"), cVar));
                jVar.G.setText(cVar.q);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("purposes");
                if (jSONArrayOptJSONArray != null) {
                    b(jVar, jSONArrayOptJSONArray);
                }
            }
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on populating disclosures, err : ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_vendor_disclosure_item, viewGroup, false);
        viewInflate.getClass();
        return new j(viewInflate);
    }
}
