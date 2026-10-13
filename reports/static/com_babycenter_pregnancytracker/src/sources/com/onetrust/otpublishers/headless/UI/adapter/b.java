package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.pe1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.recyclerview.widget.d {
    public final OTConfiguration g;
    public final String h;
    public final int i;
    public final ho8 j;
    public final String k;
    public final Context l;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.c m;
    public final JSONArray n;
    public final String o;
    public final ho8 p;
    public final String q = OTVendorListMode.GENERAL;

    public b(Context context, JSONArray jSONArray, String str, ho8 ho8Var, OTConfiguration oTConfiguration, String str2, int i, ho8 ho8Var2, String str3, com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar) {
        this.l = context;
        this.n = jSONArray;
        this.o = str;
        this.p = ho8Var;
        this.g = oTConfiguration;
        this.h = str2;
        this.i = i;
        this.j = ho8Var2;
        this.k = str3;
        this.m = cVar;
    }

    public final void a(a aVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        ho8 ho8Var = this.p;
        da daVar = (da) ho8Var.g;
        TextView textView = aVar.G;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) ((da) ho8Var.g).d);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
        String str = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && (oTConfiguration = this.g) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
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
        return this.n.length() + 3;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        String str = this.h;
        String str2 = this.k;
        JSONArray jSONArray = this.n;
        a aVar = (a) iVar;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.J;
        TextView textView2 = aVar.G;
        TextView textView3 = aVar.H;
        TextView textView4 = aVar.I;
        try {
            int length = jSONArray.length() + 2;
            OTConfiguration oTConfiguration = this.g;
            if (i == length) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                this.m.f(textView, oTConfiguration);
                return;
            }
            String str3 = this.o;
            if (i > 1) {
                textView2.setText(jSONArray.getJSONObject(i - 2).getString(OTVendorListMode.GENERAL.equalsIgnoreCase(this.q) ? "Name" : AppMeasurementSdk.ConditionalUserProperty.NAME));
                textView2.setTextColor(Color.parseColor(str3));
                for (Drawable drawable : textView2.getCompoundDrawablesRelative()) {
                    if (drawable != null) {
                        drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str3), PorterDuff.Mode.SRC_IN));
                    }
                }
                if (this.p != null) {
                    a(aVar);
                    return;
                }
                return;
            }
            ho8 ho8Var = this.j;
            if (i == 0) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.Helper.g.w(this.l, textView3, str2);
                textView3.setTextColor(Color.parseColor(str3));
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
                String str4 = cVar.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str4) || oTConfiguration == null || (otTypeFaceMap2 = oTConfiguration.getOtTypeFaceMap(str4)) == null) {
                    int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView3, cVar.d);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                        textView3.setTypeface(Typeface.create(textView3.getTypeface(), iA));
                    } else {
                        textView3.setTypeface(Typeface.create(cVar.b, iA));
                    }
                } else {
                    textView3.setTypeface(otTypeFaceMap2);
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.q(textView3, (String) ((da) ho8Var.g).d);
                da daVar = (da) ho8Var.g;
                if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
                    return;
                }
                textView3.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
                return;
            }
            if (i == 1) {
                textView2.setVisibility(8);
                textView3.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                    textView4.setVisibility(8);
                    return;
                }
                textView4.setVisibility(0);
                textView4.setText(str);
                textView4.setTextColor(this.i);
                dwa.p(textView4, true);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.f).c;
                String str5 = cVar2.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str5) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str5)) == null) {
                    int iA2 = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView4, cVar2.d);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                        textView4.setTypeface(Typeface.create(textView4.getTypeface(), iA2));
                    } else {
                        textView4.setTypeface(Typeface.create(cVar2.b, iA2));
                    }
                } else {
                    textView4.setTypeface(otTypeFaceMap);
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.q(textView4, (String) ((da) ho8Var.f).d);
                da daVar2 = (da) ho8Var.f;
                if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c)) {
                    return;
                }
                textView4.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c));
            }
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(pe1.e(viewGroup, R.layout.ot_general_vendor_details_purpose_item, viewGroup, false));
    }
}
