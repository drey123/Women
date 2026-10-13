package com.onetrust.otpublishers.headless.UI.adapter;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.c26;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.jz6;
import defpackage.pe1;
import defpackage.x47;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g = 2;
    public final Object h;
    public Object i;
    public Object j;
    public final Object k;
    public final Object l;

    public q(JSONArray jSONArray, List list, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.Internal.Helper.d dVar, com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var) {
        this.i = jSONArray;
        this.k = (com.onetrust.otpublishers.headless.UI.UIProperty.g) dVar.b;
        this.h = oTConfiguration;
        this.l = a0Var;
        this.j = new ArrayList(list);
    }

    public static void a(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i}));
    }

    public static void c(d0 d0Var, ho8 ho8Var) {
        String str = (String) ((da) ho8Var.g).d;
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.H, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.L, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.K, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.M, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.J, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.O, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.I, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.N, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(d0Var.G, str);
    }

    public void b(TextView textView, da daVar) {
        Typeface otTypeFaceMap;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        OTConfiguration oTConfiguration = (OTConfiguration) this.h;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            textView.setTextSize(Float.parseFloat(cVar.c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
    }

    public void d(d0 d0Var, JSONObject jSONObject, JSONArray jSONArray) {
        JSONObject jSONObject2 = (JSONObject) this.l;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray) || com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject2)) {
            d0Var.G.setVisibility(8);
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            if (jSONArray.getInt(i) <= 10) {
                jSONArray2.put(jSONObject2.getJSONObject(jSONArray.get(i).toString()));
            }
        }
        Object obj = this.k;
        da daVar = (da) ((ho8) obj).g;
        c0 c0Var = new c0(jSONArray2, !com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) ? (String) daVar.e : jSONObject.optString("PcTextColor"), (ho8) obj, (OTConfiguration) this.h, null, null, 0);
        RecyclerView recyclerView = d0Var.P;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        d0Var.P.setAdapter(c0Var);
    }

    public void e(JSONObject jSONObject, d0 d0Var) {
        String strOptString;
        ho8 ho8Var = (ho8) this.k;
        OTConfiguration oTConfiguration = (OTConfiguration) this.h;
        try {
            if (ho8Var != null) {
                da daVar = (da) ho8Var.g;
                strOptString = !com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) ? (String) daVar.e : jSONObject.optString("PcTextColor");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c)) {
                    float f = Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c).c);
                    d0Var.H.setTextSize(f);
                    d0Var.L.setTextSize(f);
                    d0Var.K.setTextSize(f);
                    d0Var.M.setTextSize(f);
                    d0Var.J.setTextSize(f);
                    d0Var.O.setTextSize(f);
                    d0Var.I.setTextSize(f);
                    d0Var.N.setTextSize(f);
                    d0Var.G.setTextSize(f);
                }
                c(d0Var, ho8Var);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.H, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.L, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.K, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.M, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.J, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.O, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.I, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.N, cVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.g.p(d0Var.G, cVar, oTConfiguration);
            } else {
                strOptString = jSONObject.optString("PcTextColor");
            }
            d0Var.H.setTextColor(Color.parseColor(strOptString));
            d0Var.L.setTextColor(Color.parseColor(strOptString));
            d0Var.K.setTextColor(Color.parseColor(strOptString));
            d0Var.M.setTextColor(Color.parseColor(strOptString));
            d0Var.J.setTextColor(Color.parseColor(strOptString));
            d0Var.O.setTextColor(Color.parseColor(strOptString));
            d0Var.I.setTextColor(Color.parseColor(strOptString));
            d0Var.N.setTextColor(Color.parseColor(strOptString));
            d0Var.G.setTextColor(Color.parseColor(strOptString));
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("Error while applying styles to Vendor disclosures, err : ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                return ((JSONArray) this.i).length();
            case 1:
                try {
                    return ((JSONObject) this.i).getJSONArray("disclosures").length();
                } catch (JSONException unused) {
                    OTLogger.c(6, "OneTrust", "Error on populating disclosures");
                    return 0;
                }
            case 2:
                return ((JSONArray) this.i).length();
            default:
                JSONObject jSONObject = (JSONObject) this.i;
                if (jSONObject == null) {
                    return 0;
                }
                return jSONObject.length();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemViewType(int i) {
        switch (this.g) {
            case 3:
                try {
                    JSONObject jSONObject = (JSONObject) this.i;
                    JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
                    if (jSONArrayNames == null) {
                        return 0;
                    }
                    JSONObject jSONObject2 = (JSONObject) this.i;
                    if (jSONObject2 != null) {
                        return jSONObject2.getInt(jSONArrayNames.get(i).toString());
                    }
                    return -1;
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while getting view type ", e.getMessage(), "OneTrust");
                    return 0;
                }
            default:
                return super.getItemViewType(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x0309 A[Catch: JSONException -> 0x0297, TryCatch #2 {JSONException -> 0x0297, blocks: (B:69:0x01d9, B:72:0x01fd, B:74:0x020c, B:76:0x0220, B:87:0x0278, B:93:0x0283, B:96:0x0291, B:101:0x029d, B:103:0x02a4, B:105:0x02aa, B:107:0x02b4, B:109:0x02ba, B:110:0x02c0, B:112:0x02c6, B:114:0x02da, B:117:0x02e3, B:119:0x02ec, B:121:0x02f0, B:124:0x0314, B:127:0x0319, B:129:0x0329, B:134:0x0333, B:136:0x0345, B:141:0x034f, B:143:0x0361, B:145:0x0365, B:147:0x0378, B:148:0x037e, B:122:0x0309, B:79:0x0243, B:81:0x0247, B:83:0x0254, B:85:0x0268, B:82:0x024e, B:73:0x0205), top: B:277:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0314 A[Catch: JSONException -> 0x0297, TryCatch #2 {JSONException -> 0x0297, blocks: (B:69:0x01d9, B:72:0x01fd, B:74:0x020c, B:76:0x0220, B:87:0x0278, B:93:0x0283, B:96:0x0291, B:101:0x029d, B:103:0x02a4, B:105:0x02aa, B:107:0x02b4, B:109:0x02ba, B:110:0x02c0, B:112:0x02c6, B:114:0x02da, B:117:0x02e3, B:119:0x02ec, B:121:0x02f0, B:124:0x0314, B:127:0x0319, B:129:0x0329, B:134:0x0333, B:136:0x0345, B:141:0x034f, B:143:0x0361, B:145:0x0365, B:147:0x0378, B:148:0x037e, B:122:0x0309, B:79:0x0243, B:81:0x0247, B:83:0x0254, B:85:0x0268, B:82:0x024e, B:73:0x0205), top: B:277:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0318  */
    /* JADX WARN: Code duplicated, block: B:133:0x0331  */
    /* JADX WARN: Code duplicated, block: B:140:0x034d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0361 A[Catch: JSONException -> 0x0297, TryCatch #2 {JSONException -> 0x0297, blocks: (B:69:0x01d9, B:72:0x01fd, B:74:0x020c, B:76:0x0220, B:87:0x0278, B:93:0x0283, B:96:0x0291, B:101:0x029d, B:103:0x02a4, B:105:0x02aa, B:107:0x02b4, B:109:0x02ba, B:110:0x02c0, B:112:0x02c6, B:114:0x02da, B:117:0x02e3, B:119:0x02ec, B:121:0x02f0, B:124:0x0314, B:127:0x0319, B:129:0x0329, B:134:0x0333, B:136:0x0345, B:141:0x034f, B:143:0x0361, B:145:0x0365, B:147:0x0378, B:148:0x037e, B:122:0x0309, B:79:0x0243, B:81:0x0247, B:83:0x0254, B:85:0x0268, B:82:0x024e, B:73:0x0205), top: B:277:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0364  */
    /* JADX WARN: Code duplicated, block: B:147:0x0378 A[Catch: JSONException -> 0x0297, TryCatch #2 {JSONException -> 0x0297, blocks: (B:69:0x01d9, B:72:0x01fd, B:74:0x020c, B:76:0x0220, B:87:0x0278, B:93:0x0283, B:96:0x0291, B:101:0x029d, B:103:0x02a4, B:105:0x02aa, B:107:0x02b4, B:109:0x02ba, B:110:0x02c0, B:112:0x02c6, B:114:0x02da, B:117:0x02e3, B:119:0x02ec, B:121:0x02f0, B:124:0x0314, B:127:0x0319, B:129:0x0329, B:134:0x0333, B:136:0x0345, B:141:0x034f, B:143:0x0361, B:145:0x0365, B:147:0x0378, B:148:0x037e, B:122:0x0309, B:79:0x0243, B:81:0x0247, B:83:0x0254, B:85:0x0268, B:82:0x024e, B:73:0x0205), top: B:277:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x073c A[Catch: JSONException -> 0x06fa, TryCatch #3 {JSONException -> 0x06fa, blocks: (B:254:0x06b4, B:257:0x06cb, B:258:0x06de, B:260:0x06e4, B:263:0x06f7, B:266:0x06fd, B:268:0x073c, B:269:0x0753), top: B:279:0x06b4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0280 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0282  */
    /* JADX WARN: Code duplicated, block: B:95:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0291 A[Catch: JSONException -> 0x0297, TryCatch #2 {JSONException -> 0x0297, blocks: (B:69:0x01d9, B:72:0x01fd, B:74:0x020c, B:76:0x0220, B:87:0x0278, B:93:0x0283, B:96:0x0291, B:101:0x029d, B:103:0x02a4, B:105:0x02aa, B:107:0x02b4, B:109:0x02ba, B:110:0x02c0, B:112:0x02c6, B:114:0x02da, B:117:0x02e3, B:119:0x02ec, B:121:0x02f0, B:124:0x0314, B:127:0x0319, B:129:0x0329, B:134:0x0333, B:136:0x0345, B:141:0x034f, B:143:0x0361, B:145:0x0365, B:147:0x0378, B:148:0x037e, B:122:0x0309, B:79:0x0243, B:81:0x0247, B:83:0x0254, B:85:0x0268, B:82:0x024e, B:73:0x0205), top: B:277:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x029a  */
    /* JADX WARN: Instruction removed from duplicated block: B:268:0x073c, please report this as an issue */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        String str;
        String str2;
        String str3;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        String string;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONArray jSONArrayOptJSONArray;
        String str9;
        int i2 = this.g;
        Object obj = this.h;
        Object obj2 = this.l;
        switch (i2) {
            case 0:
                final p pVar = (p) iVar;
                ArrayList arrayList = (ArrayList) this.j;
                com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = (com.onetrust.otpublishers.headless.UI.UIProperty.g) this.k;
                boolean z3 = false;
                pVar.setIsRecyclable(false);
                TextView textView = pVar.G;
                CheckBox checkBox = pVar.H;
                try {
                    JSONObject jSONObject3 = ((JSONArray) this.i).getJSONObject(pVar.getAdapterPosition());
                    String string2 = jSONObject3.getString("GroupName");
                    textView.setText(string2);
                    if (gVar != null) {
                        textView.setLabelFor(com.babycenter.pregnancytracker.R.id.category_select);
                        final String str10 = gVar.o;
                        final String str11 = (String) gVar.q.e;
                        final String string3 = jSONObject3.getString("CustomGroupId");
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            if (((String) arrayList.get(i3)).trim().equals(string3)) {
                                z3 = true;
                                OTLogger.c(3, "OTPurposeListAdapter", "CategoryName : " + string2 + ", purpose status : " + z3);
                                checkBox.setChecked(z3);
                                b(textView, gVar.q);
                                com.onetrust.otpublishers.headless.Internal.Helper.i.G(checkBox, Color.parseColor(str10), Color.parseColor(str11));
                                str = gVar.b;
                                com.onetrust.otpublishers.headless.Internal.Helper.i.h0(pVar.I, str);
                                if (pVar.getAdapterPosition() == 0) {
                                    OTLogger.c(3, "OT_Automation", "setLineBreakColor SDK Filter List: " + str);
                                }
                                checkBox.setContentDescription("Filter");
                                checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.adapter.o
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        q qVar = this.a;
                                        com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var = (com.onetrust.otpublishers.headless.UI.fragment.a0) qVar.l;
                                        p pVar2 = pVar;
                                        boolean zIsChecked = pVar2.H.isChecked();
                                        com.onetrust.otpublishers.headless.Internal.Helper.i.G(pVar2.H, Color.parseColor(str10), Color.parseColor(str11));
                                        ArrayList arrayList2 = (ArrayList) qVar.j;
                                        String str12 = string3;
                                        if (zIsChecked) {
                                            if (arrayList2.contains(str12)) {
                                                return;
                                            }
                                            arrayList2.add(str12);
                                            a0Var.getClass();
                                            a0Var.O = Collections.unmodifiableList(arrayList2);
                                            com.onetrust.otpublishers.headless.Internal.Helper.h.m(4, "onClick add:", str12, "OTPurposeListAdapter");
                                            return;
                                        }
                                        boolean zRemove = arrayList2.remove(str12);
                                        a0Var.getClass();
                                        a0Var.O = Collections.unmodifiableList(arrayList2);
                                        OTLogger.c(4, "OTPurposeListAdapter", "onClick remove:" + str12 + ", status : " + zRemove);
                                    }
                                });
                            }
                            break;
                        }
                        OTLogger.c(3, "OTPurposeListAdapter", "CategoryName : " + string2 + ", purpose status : " + z3);
                        checkBox.setChecked(z3);
                        b(textView, gVar.q);
                        com.onetrust.otpublishers.headless.Internal.Helper.i.G(checkBox, Color.parseColor(str10), Color.parseColor(str11));
                        str = gVar.b;
                        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(pVar.I, str);
                        if (pVar.getAdapterPosition() == 0) {
                            OTLogger.c(3, "OT_Automation", "setLineBreakColor SDK Filter List: " + str);
                        }
                        checkBox.setContentDescription("Filter");
                        checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.adapter.o
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                q qVar = this.a;
                                com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var = (com.onetrust.otpublishers.headless.UI.fragment.a0) qVar.l;
                                p pVar2 = pVar;
                                boolean zIsChecked = pVar2.H.isChecked();
                                com.onetrust.otpublishers.headless.Internal.Helper.i.G(pVar2.H, Color.parseColor(str10), Color.parseColor(str11));
                                ArrayList arrayList2 = (ArrayList) qVar.j;
                                String str12 = string3;
                                if (zIsChecked) {
                                    if (arrayList2.contains(str12)) {
                                        return;
                                    }
                                    arrayList2.add(str12);
                                    a0Var.getClass();
                                    a0Var.O = Collections.unmodifiableList(arrayList2);
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.m(4, "onClick add:", str12, "OTPurposeListAdapter");
                                    return;
                                }
                                boolean zRemove = arrayList2.remove(str12);
                                a0Var.getClass();
                                a0Var.O = Collections.unmodifiableList(arrayList2);
                                OTLogger.c(4, "OTPurposeListAdapter", "onClick remove:" + str12 + ", status : " + zRemove);
                            }
                        });
                    }
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while parsing ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 1:
                String str12 = "OneTrust";
                d0 d0Var = (d0) iVar;
                try {
                    try {
                        JSONObject legacyPreferenceCenterData = ((OTPublishersHeadlessSDK) this.j).getLegacyPreferenceCenterData();
                        JSONArray jSONArray = ((JSONObject) this.i).getJSONArray("disclosures");
                        if (legacyPreferenceCenterData != null) {
                            e(legacyPreferenceCenterData, d0Var);
                            TextView textView2 = d0Var.H;
                            try {
                                TextView textView3 = d0Var.O;
                                TextView textView4 = d0Var.J;
                                str2 = "Error on populating disclosures, err : ";
                                try {
                                    TextView textView5 = d0Var.K;
                                    try {
                                        TextView textView6 = d0Var.L;
                                        textView2.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageIdentifier"));
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONArray.getJSONObject(i).optString("identifier"))) {
                                            textView6.setText(jSONArray.getJSONObject(i).optString("identifier"));
                                        } else if (com.onetrust.otpublishers.headless.Internal.a.p(jSONArray.getJSONObject(i).optString(AppMeasurementSdk.ConditionalUserProperty.NAME))) {
                                            textView6.setVisibility(8);
                                            d0Var.H.setVisibility(8);
                                        } else {
                                            textView6.setText(jSONArray.getJSONObject(i).optString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                                        }
                                        textView5.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageType"));
                                        boolean zP = com.onetrust.otpublishers.headless.Internal.a.p(jSONArray.getJSONObject(i).optString("type"));
                                        TextView textView7 = d0Var.M;
                                        if (zP) {
                                            textView7.setVisibility(8);
                                            textView5.setVisibility(8);
                                        } else {
                                            textView7.setText(jSONArray.getJSONObject(i).optString("type"));
                                        }
                                        textView4.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageDomain"));
                                        if (jSONArray.getJSONObject(i).has("domain")) {
                                            textView3.setText(jSONArray.getJSONObject(i).optString("domain"));
                                        } else {
                                            textView4.setVisibility(8);
                                            textView3.setVisibility(8);
                                        }
                                        d0Var.I.setText(legacyPreferenceCenterData.optString("PCenterVendorListLifespan"));
                                        d0Var.N.setText(com.onetrust.otpublishers.headless.UI.Helper.g.d(jSONArray.getJSONObject(i).optLong("maxAgeSeconds"), legacyPreferenceCenterData));
                                        d0Var.G.setText(legacyPreferenceCenterData.optString("PCenterVendorListStoragePurposes"));
                                        d(d0Var, legacyPreferenceCenterData, jSONArray.getJSONObject(i).optJSONArray("purposes"));
                                    } catch (Exception e2) {
                                        e = e2;
                                        str3 = str2;
                                        str12 = str12;
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.p(str3, e, 6, str12);
                                        return;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    str3 = str2;
                                    str12 = str12;
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.p(str3, e, 6, str12);
                                    return;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                str2 = "Error on populating disclosures, err : ";
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        str3 = "Error on populating disclosures, err : ";
                        com.onetrust.otpublishers.headless.Internal.Helper.a.p(str3, e, 6, str12);
                        return;
                    }
                } catch (Exception e6) {
                    e = e6;
                    str2 = "Error on populating disclosures, err : ";
                }
                break;
            case 2:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) iVar;
                String str13 = (String) obj;
                eVar.getClass();
                eVar.setIsRecyclable(false);
                TextView textView8 = eVar.G;
                CheckBox checkBox2 = eVar.H;
                LinearLayout linearLayout = eVar.I;
                try {
                    JSONObject jSONObject4 = ((JSONArray) this.i).getJSONObject(eVar.getAdapterPosition());
                    textView8.setText(jSONObject4.optString("GroupName"));
                    String strOptString = jSONObject4.optString("CustomGroupId", "");
                    strOptString.getClass();
                    int size = ((ArrayList) this.j).size();
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            Object obj3 = ((ArrayList) this.j).get(i4);
                            obj3.getClass();
                            String str14 = (String) obj3;
                            int length = str14.length() - 1;
                            boolean z4 = false;
                            int i5 = 0;
                            while (true) {
                                size = size;
                                if (i5 <= length) {
                                    i4 = i4;
                                    boolean z5 = Intrinsics.compare((int) str14.charAt(!z4 ? i5 : length), 32) <= 0;
                                    if (z4) {
                                        if (z5) {
                                            length--;
                                        }
                                    } else if (z5) {
                                        i5++;
                                    } else {
                                        z4 = true;
                                    }
                                } else {
                                    i4 = i4;
                                }
                            }
                            if (Intrinsics.areEqual(str14.subSequence(i5, length + 1).toString(), strOptString)) {
                                z = true;
                            } else {
                                i4++;
                                size = size;
                            }
                        } else {
                            z = false;
                        }
                    }
                    checkBox2.setChecked(z);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) obj2;
                    String str15 = fVar != null ? fVar.a : null;
                    linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str15));
                    textView8.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str13));
                    a(checkBox2, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str13));
                    linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.c(eVar, 3, this, str15));
                    int i6 = 2;
                    linearLayout.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.s(eVar, i6));
                    linearLayout.setAccessibilityDelegate(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.r(eVar, i6));
                    checkBox2.setOnCheckedChangeListener(new jz6(eVar, 5, this, strOptString));
                } catch (JSONException e7) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while parsing ", e7.getMessage(), "OneTrust");
                    return;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = (com.onetrust.otpublishers.headless.cmp.ui.datamodels.c) this.j;
                String str16 = (String) obj2;
                iVar.getClass();
                Context context = (Context) obj;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context)) {
                    iVar.itemView.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
                    iVar.itemView.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
                    if (iVar.getAdapterPosition() == getItemCount() - 1) {
                        View view = iVar.itemView;
                        view.setNextFocusDownId(view.getId());
                        View view2 = iVar.itemView;
                        view2.setNextFocusForwardId(view2.getId());
                    }
                }
                int itemViewType = iVar.getItemViewType();
                if (itemViewType == 1) {
                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.n nVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.n) iVar;
                    TextView textView9 = nVar.G;
                    JSONObject jSONObject5 = (JSONObject) this.i;
                    jSONObject5.getClass();
                    JSONArray jSONArrayNames = jSONObject5.names();
                    if (jSONArrayNames != null) {
                        textView9.setText(jSONArrayNames.optString(i));
                        dwa.o(nVar.itemView, new c26(9));
                        textView9.setTextColor(Color.parseColor(str16));
                        nVar.itemView.setFocusable(true);
                        nVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(12, this, nVar));
                        break;
                    }
                } else {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k) iVar;
                            JSONObject jSONObject6 = (JSONObject) this.i;
                            JSONArray jSONArrayNames2 = jSONObject6 != null ? jSONObject6.names() : null;
                            if (jSONArrayNames2 != null) {
                                String strOptString2 = jSONArrayNames2.optString(i);
                                View view3 = kVar.itemView;
                                TextView textView10 = kVar.N;
                                TextView textView11 = kVar.I;
                                TextView textView12 = kVar.O;
                                TextView textView13 = kVar.J;
                                TextView textView14 = kVar.M;
                                TextView textView15 = kVar.H;
                                TextView textView16 = kVar.L;
                                TextView textView17 = kVar.G;
                                RecyclerView recyclerView = kVar.P;
                                TextView textView18 = kVar.K;
                                view3.setFocusable(true);
                                dwa.o(kVar.itemView, new c26(10));
                                try {
                                    JSONObject jSONObject7 = new JSONObject(strOptString2);
                                    long jOptLong = jSONObject7.optLong("maxAgeSeconds");
                                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                    boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z6) {
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4, 0);
                                            aVar = null;
                                        }
                                        z2 = true;
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                            sharedPreferences = aVar2;
                                        } else if (z2) {
                                            sharedPreferences = aVar;
                                        }
                                        string = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                            kVar.U.setVisibility(8);
                                        } else {
                                            if (string != null) {
                                                jSONObject = new JSONObject(string);
                                            } else {
                                                jSONObject = null;
                                            }
                                            if (jSONObject == null && jSONObject.has("purposes")) {
                                                jSONObject2 = jSONObject.getJSONObject("purposes");
                                            } else {
                                                jSONObject2 = null;
                                            }
                                            jSONArrayOptJSONArray = jSONObject7.optJSONArray("purposes");
                                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) || com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject2)) {
                                                str4 = str16;
                                            } else {
                                                JSONArray jSONArray2 = new JSONArray();
                                                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                                                    jSONArray2.put(jSONObject2.getJSONObject(jSONArrayOptJSONArray.get(i7).toString()));
                                                }
                                                if (str16 == null || str16.length() == 0) {
                                                    str4 = str16;
                                                } else {
                                                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.g gVar2 = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.g(context, str4, jSONArray2);
                                                    if (cVar != null) {
                                                        str4 = str16;
                                                        str9 = cVar.q;
                                                    } else {
                                                        str4 = str16;
                                                        str9 = null;
                                                    }
                                                    textView18.setText(str9);
                                                    textView18.setTextColor(Color.parseColor(str4));
                                                    recyclerView.getContext();
                                                    recyclerView.setLayoutManager(new LinearLayoutManager());
                                                    recyclerView.setAdapter(gVar2);
                                                }
                                            }
                                        }
                                        if (cVar != null) {
                                            str4 = str16;
                                            str5 = cVar.s;
                                            if (str5 == null) {
                                                str4 = str16;
                                                str5 = "";
                                            }
                                        } else {
                                            str4 = str16;
                                            str5 = "";
                                        }
                                        String strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject7);
                                        strB.getClass();
                                        TextView textView19 = textView17;
                                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView19, str5, textView16, strB, kVar.Q);
                                        if (cVar != null || (str6 = cVar.t) == null) {
                                            str6 = "";
                                        }
                                        String strOptString3 = jSONObject7.optString("type");
                                        strOptString3.getClass();
                                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView15, str6, textView14, strOptString3, kVar.R);
                                        if (cVar != null || (str7 = cVar.r) == null) {
                                            str7 = "";
                                        }
                                        String strOptString4 = jSONObject7.optString("domain");
                                        strOptString4.getClass();
                                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView13, str7, textView12, strOptString4, kVar.T);
                                        if (cVar != null) {
                                            str8 = cVar.j;
                                        } else {
                                            str8 = null;
                                        }
                                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView11, str8 + " :", textView10, cVar != null ? com.onetrust.otpublishers.headless.cmp.d.a(jOptLong, cVar) : "", kVar.S);
                                        textView18.setTextColor(Color.parseColor(str4));
                                        textView19.setTextColor(Color.parseColor(str4));
                                        textView13.setTextColor(Color.parseColor(str4));
                                        textView11.setTextColor(Color.parseColor(str4));
                                        textView15.setTextColor(Color.parseColor(str4));
                                        textView16.setTextColor(Color.parseColor(str4));
                                        textView12.setTextColor(Color.parseColor(str4));
                                        textView10.setTextColor(Color.parseColor(str4));
                                        textView14.setTextColor(Color.parseColor(str4));
                                        kVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(13, this, kVar));
                                    } else {
                                        textView17 = textView17;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar2 = null;
                                        z2 = true;
                                    } else {
                                        aVar = null;
                                        aVar2 = null;
                                        z2 = false;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z2) {
                                            sharedPreferences = aVar;
                                        }
                                    } else if (z2) {
                                        sharedPreferences = aVar;
                                    }
                                    string = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        if (string != null) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = null;
                                        }
                                        if (jSONObject == null) {
                                            jSONObject2 = null;
                                        } else {
                                            jSONObject2 = null;
                                        }
                                        jSONArrayOptJSONArray = jSONObject7.optJSONArray("purposes");
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray)) {
                                            str4 = str16;
                                        } else {
                                            str4 = str16;
                                        }
                                    } else {
                                        kVar.U.setVisibility(8);
                                    }
                                    if (cVar != null) {
                                        str4 = str16;
                                        str5 = cVar.s;
                                        if (str5 == null) {
                                            str4 = str16;
                                            str5 = "";
                                        }
                                    } else {
                                        str4 = str16;
                                        str5 = "";
                                    }
                                    String strB2 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject7);
                                    strB2.getClass();
                                    TextView textView110 = textView17;
                                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView110, str5, textView16, strB2, kVar.Q);
                                    if (cVar != null) {
                                        str6 = "";
                                    } else {
                                        str6 = "";
                                    }
                                    String strOptString5 = jSONObject7.optString("type");
                                    strOptString5.getClass();
                                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView15, str6, textView14, strOptString5, kVar.R);
                                    if (cVar != null) {
                                        str7 = "";
                                    } else {
                                        str7 = "";
                                    }
                                    String strOptString6 = jSONObject7.optString("domain");
                                    strOptString6.getClass();
                                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView13, str7, textView12, strOptString6, kVar.T);
                                    if (cVar != null) {
                                        str8 = cVar.j;
                                    } else {
                                        str8 = null;
                                    }
                                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.F(textView11, str8 + " :", textView10, cVar != null ? com.onetrust.otpublishers.headless.cmp.d.a(jOptLong, cVar) : "", kVar.S);
                                    textView18.setTextColor(Color.parseColor(str4));
                                    textView110.setTextColor(Color.parseColor(str4));
                                    textView13.setTextColor(Color.parseColor(str4));
                                    textView11.setTextColor(Color.parseColor(str4));
                                    textView15.setTextColor(Color.parseColor(str4));
                                    textView16.setTextColor(Color.parseColor(str4));
                                    textView12.setTextColor(Color.parseColor(str4));
                                    textView10.setTextColor(Color.parseColor(str4));
                                    textView14.setTextColor(Color.parseColor(str4));
                                    kVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(13, this, kVar));
                                } catch (JSONException e8) {
                                    OTLogger.h("OneTrust", "exception thrown while populating disclosure items, err : " + e8);
                                    return;
                                }
                                break;
                            }
                        } else if (itemViewType == 4) {
                            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.l lVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.l) iVar;
                            JSONObject jSONObject8 = (JSONObject) this.i;
                            jSONObject8.getClass();
                            JSONArray jSONArrayNames3 = jSONObject8.names();
                            if (jSONArrayNames3 != null) {
                                try {
                                    JSONObject jSONObject9 = new JSONObject(jSONArrayNames3.optString(i));
                                    View view4 = lVar.itemView;
                                    TextView textView20 = lVar.J;
                                    TextView textView21 = lVar.I;
                                    TextView textView22 = lVar.H;
                                    TextView textView23 = lVar.G;
                                    dwa.o(view4, new c26(8));
                                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject9)) {
                                        if (!jSONObject9.has("domain") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject9.optString("domain"))) {
                                            textView23.setVisibility(8);
                                            textView22.setVisibility(8);
                                        } else {
                                            String str17 = (cVar != null ? cVar.r : null) + " :";
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str17)) {
                                                textView23.setText(str17);
                                            }
                                            textView23.setTextColor(Color.parseColor(str16));
                                            String strOptString7 = jSONObject9.optString("domain");
                                            strOptString7.getClass();
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString7)) {
                                                textView22.setText(strOptString7);
                                            }
                                            textView22.setTextColor(Color.parseColor(str16));
                                        }
                                        if (!jSONObject9.has("use") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject9.optString("use"))) {
                                            textView21.setVisibility(8);
                                            textView20.setVisibility(8);
                                        } else {
                                            String str18 = (cVar != null ? cVar.y : null) + " :";
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str18)) {
                                                textView21.setText(str18);
                                            }
                                            textView21.setTextColor(Color.parseColor(str16));
                                            String strOptString8 = jSONObject9.optString("use");
                                            strOptString8.getClass();
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString8)) {
                                                textView20.setText(strOptString8);
                                            }
                                            textView20.setTextColor(Color.parseColor(str16));
                                        }
                                    }
                                    lVar.itemView.setFocusable(true);
                                    lVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(11, this, lVar));
                                } catch (Exception e9) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on populating disclosures, err : ", e9.getMessage(), "OneTrust");
                                    return;
                                }
                                break;
                            }
                        } else if (itemViewType != 5) {
                        }
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m) iVar;
                    JSONObject jSONObject10 = (JSONObject) this.i;
                    jSONObject10.getClass();
                    JSONArray jSONArrayNames4 = jSONObject10.names();
                    if (jSONArrayNames4 != null) {
                        TextView textView24 = mVar.G;
                        textView24.setText(jSONArrayNames4.optString(i));
                        dwa.o(mVar.itemView, new c26(11));
                        if (str16 != null && str16.length() != 0) {
                            textView24.setTextColor(Color.parseColor(str16));
                        }
                        if (str16 != null) {
                            String str19 = str16.length() > 0 ? str16 : null;
                            if (str19 != null) {
                                com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView24, str19);
                            }
                        }
                        mVar.itemView.setFocusable(true);
                        mVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(14, this, mVar));
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new p(pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_sdk_list_filter_item, viewGroup, false));
            case 1:
                return new d0(pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_vendor_disclosure_item, viewGroup, false));
            case 2:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.babycenter.pregnancytracker.R.layout.ot_tv_purpose_filter_item, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e(viewInflate);
            default:
                viewGroup.getClass();
                if (i == 1) {
                    View viewE = pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_tv_vendor_details_purpose_title_item, viewGroup, false);
                    viewE.getClass();
                    return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.n(viewE);
                }
                if (i == 2) {
                    View viewE2 = pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_tv_vendor_details_purpose_item, viewGroup, false);
                    viewE2.getClass();
                    return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m(viewE2);
                }
                if (i == 3) {
                    View viewE3 = pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_tv_vendor_disclosure_item, viewGroup, false);
                    viewE3.getClass();
                    return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k(viewE3);
                }
                if (i == 4) {
                    View viewE4 = pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_tv_vendor_domains_used_item, viewGroup, false);
                    viewE4.getClass();
                    return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.l(viewE4);
                }
                if (i != 5) {
                    x47.l("Invalid view type found");
                    return null;
                }
                View viewE5 = pe1.e(viewGroup, com.babycenter.pregnancytracker.R.layout.ot_tv_vendor_details_standard_retention_item, viewGroup, false);
                viewE5.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m(viewE5);
        }
    }

    public q(JSONArray jSONArray, String str, ArrayList arrayList, com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        arrayList.getClass();
        this.i = jSONArray;
        this.h = str;
        this.k = lVar;
        new ArrayList();
        this.j = arrayList;
        this.l = fVar;
    }

    public q(JSONObject jSONObject, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, ho8 ho8Var, JSONObject jSONObject2, OTConfiguration oTConfiguration) {
        this.i = jSONObject;
        this.j = oTPublishersHeadlessSDK;
        this.k = ho8Var;
        this.l = jSONObject2;
        this.h = oTConfiguration;
    }

    public q(JSONObject jSONObject, com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t tVar, Context context, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, String str) {
        context.getClass();
        this.i = jSONObject;
        this.k = tVar;
        this.h = context;
        this.j = cVar;
        this.l = str;
    }
}
