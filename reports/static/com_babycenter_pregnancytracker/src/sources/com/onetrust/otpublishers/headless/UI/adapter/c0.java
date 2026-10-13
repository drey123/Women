package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.aj9;
import defpackage.da;
import defpackage.ho8;
import defpackage.k43;
import defpackage.le2;
import defpackage.pe1;
import java.util.ArrayList;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final /* synthetic */ int g;
    public final Object h;
    public final String i;
    public final Object j;
    public final Object k;
    public String l;
    public final Object m;
    public String n;

    public c0(JSONArray jSONArray, String str, ho8 ho8Var, OTConfiguration oTConfiguration, JSONObject jSONObject, String str2, int i) {
        this.g = i;
        switch (i) {
            case 1:
                this.h = jSONArray;
                this.i = str;
                this.j = ho8Var;
                this.k = oTConfiguration;
                this.l = OTVendorListMode.IAB;
                this.m = jSONObject;
                this.n = str2;
                break;
            default:
                this.h = jSONArray;
                this.m = jSONObject;
                this.l = str;
                this.j = ho8Var;
                this.k = oTConfiguration;
                this.n = OTVendorListMode.IAB;
                this.i = str2;
                break;
        }
    }

    public String a(b0 b0Var, String str) throws JSONException {
        JSONArray jSONArray = (JSONArray) this.h;
        String string = jSONArray.getJSONObject(b0Var.getAdapterPosition()).getString(str);
        JSONObject jSONObject = (JSONObject) this.m;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(jSONArray.getJSONObject(b0Var.getAdapterPosition()).getString("id"));
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString) && Integer.parseInt(strOptString) >= 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" (");
                sb.append(strOptString);
                sb.append(StringUtils.SPACE);
                return le2.m(this.i, ")", sb);
            }
        }
        return string;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public void a(int i) {
        throw null;
    }

    public String b(com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i iVar, String str) throws JSONException {
        JSONArray jSONArray = (JSONArray) this.h;
        String string = jSONArray.getJSONObject(iVar.getAdapterPosition()).getString(str);
        JSONObject jSONObject = (JSONObject) this.m;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(jSONArray.getJSONObject(iVar.getAdapterPosition()).getString("id"));
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString.getClass();
                if (Integer.parseInt(strOptString) >= 0) {
                    string = string + " (" + strOptString + StringUtils.SPACE + this.n + ")";
                }
            }
        }
        string.getClass();
        return string;
    }

    public void c(b0 b0Var) {
        Typeface otTypeFaceMap;
        ho8 ho8Var = (ho8) this.j;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c)) {
            b0Var.G.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) ho8Var.g).d)) {
            com.onetrust.otpublishers.headless.UI.Helper.g.q(b0Var.G, (String) ((da) ho8Var.g).d);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
        TextView textView = b0Var.G;
        OTConfiguration oTConfiguration = (OTConfiguration) this.k;
        String str = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar.b, iA));
        }
    }

    public void d(com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c cVar, com.onetrust.otpublishers.headless.UI.DataModels.d dVar, boolean z) {
        com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b bVar;
        ArrayList arrayList = dVar.j;
        if (arrayList != null) {
            Context context = (Context) this.k;
            String str = this.l;
            if (str == null) {
                str = "";
            }
            String str2 = this.n;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str;
            bVar = new com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b(context, arrayList, str3, str2, this.i, (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) this.m, (com.onetrust.otpublishers.headless.Internal.Helper.j) this.h, z);
        } else {
            bVar = null;
        }
        cVar.K.setAdapter(bVar);
    }

    public void e(com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i iVar) {
        da daVar;
        Typeface otTypeFaceMap;
        da daVar2;
        String str;
        da daVar3;
        String str2;
        ho8 ho8Var = (ho8) this.j;
        if (ho8Var != null && (daVar3 = (da) ho8Var.g) != null && (str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar3.c).c) != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            iVar.G.setTextSize(Float.parseFloat(str2));
        }
        if (ho8Var != null && (daVar2 = (da) ho8Var.g) != null && (str = (String) daVar2.d) != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            com.onetrust.otpublishers.headless.UI.Helper.g.q(iVar.G, str);
        }
        if (ho8Var == null || (daVar = (da) ho8Var.g) == null) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        TextView textView = iVar.G;
        OTConfiguration oTConfiguration = (OTConfiguration) this.k;
        String str3 = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar.b, iA));
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        int i = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                return ((JSONArray) obj).length();
            case 1:
                return ((JSONArray) obj).length();
            default:
                ArrayList arrayList = (ArrayList) this.j;
                if (arrayList != null) {
                    return arrayList.size();
                }
                return 0;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public long getItemId(int i) {
        switch (this.g) {
            case 2:
                return i;
            default:
                return super.getItemId(i);
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
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i2 = this.g;
        String str2 = AppMeasurementSdk.ConditionalUserProperty.NAME;
        Object obj = this.j;
        z = false;
        z = false;
        boolean z = false;
        switch (i2) {
            case 0:
                String str3 = this.l;
                b0 b0Var = (b0) iVar;
                b0Var.setIsRecyclable(false);
                TextView textView = b0Var.G;
                try {
                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.n)) {
                        str2 = "Name";
                    }
                    textView.setText(a(b0Var, str2));
                    textView.setTextColor(Color.parseColor(str3));
                    for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
                        if (drawable != null) {
                            drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str3), PorterDuff.Mode.SRC_IN));
                        }
                    }
                    if (((ho8) obj) != null) {
                        c(b0Var);
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 1:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i iVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i) iVar;
                String str4 = this.i;
                iVar2.getClass();
                iVar2.setIsRecyclable(false);
                TextView textView2 = iVar2.G;
                try {
                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.l)) {
                        str2 = "Name";
                    }
                    textView2.setText(b(iVar2, str2));
                    textView2.setTextColor(Color.parseColor(str4));
                    Drawable[] compoundDrawablesRelative = textView2.getCompoundDrawablesRelative();
                    compoundDrawablesRelative.getClass();
                    for (Drawable drawable2 : compoundDrawablesRelative) {
                        if (drawable2 != null) {
                            drawable2.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str4), PorterDuff.Mode.SRC_IN));
                        }
                    }
                    if (((ho8) obj) != null) {
                        e(iVar2);
                    }
                } catch (Exception e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while rendering purpose items in Vendor detail screen ", e2.getMessage(), "OneTrust");
                    return;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c cVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c) iVar;
                Context context = (Context) this.k;
                cVar.getClass();
                int adapterPosition = cVar.getAdapterPosition();
                RecyclerView recyclerView = cVar.J;
                RecyclerView recyclerView2 = cVar.K;
                TextView textView3 = cVar.H;
                SwitchCompat switchCompat = cVar.I;
                ArrayList arrayList4 = (ArrayList) obj;
                Integer numValueOf = null;
                com.onetrust.otpublishers.headless.UI.DataModels.d dVar = arrayList4 != null ? (com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList4.get(adapterPosition) : null;
                recyclerView2.getContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
                linearLayoutManager.setInitialPrefetchItemCount((dVar == null || (arrayList3 = dVar.j) == null) ? 0 : arrayList3.size());
                recyclerView2.setLayoutManager(linearLayoutManager);
                recyclerView.getContext();
                LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(1, false);
                linearLayoutManager2.setInitialPrefetchItemCount((dVar == null || (arrayList2 = dVar.i) == null) ? 0 : arrayList2.size());
                recyclerView.setLayoutManager(linearLayoutManager2);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(dVar != null ? dVar.b : null)) {
                    this.l = dVar != null ? dVar.b : null;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(dVar != null ? dVar.c : null)) {
                    this.n = dVar != null ? dVar.c : null;
                }
                if (dVar != null && (arrayList = dVar.i) != null) {
                    numValueOf = Integer.valueOf(arrayList.size());
                }
                OTLogger.c(3, "OTConsentPreferencesAdapter", "error in setting subgroup consent parent " + numValueOf);
                if (dVar != null && (str = dVar.a) != null && ((com.onetrust.otpublishers.headless.Internal.Helper.j) this.h).v(str) == 1) {
                    z = true;
                }
                switchCompat.setChecked(z);
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView3, this.l);
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, cVar.G, this.n);
                textView3.setTextColor(-12303292);
                textView3.setTextColor(-12303292);
                switchCompat.setOnClickListener(new aj9(dVar, cVar, this, adapterPosition, 3));
                if (dVar != null) {
                    d(cVar, dVar, switchCompat.isChecked());
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new b0(pe1.e(viewGroup, R.layout.ot_vendor_details_purpose_item, viewGroup, false));
            case 1:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_vendor_details_purpose_item, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i(viewInflate);
            default:
                viewGroup.getClass();
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_uc_purposes_list, viewGroup, false);
                viewInflate2.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c(viewInflate2);
        }
    }

    public c0(Context context, k43 k43Var, com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar, com.onetrust.otpublishers.headless.Internal.Helper.j jVar) {
        this.g = 2;
        context.getClass();
        jVar.getClass();
        this.k = context;
        this.i = "#00ff00";
        this.h = jVar;
        this.m = aVar;
        this.j = k43Var != null ? (ArrayList) k43Var.i : null;
    }
}
