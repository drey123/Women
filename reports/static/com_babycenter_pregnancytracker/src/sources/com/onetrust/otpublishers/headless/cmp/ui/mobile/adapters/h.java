package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.jz6;
import defpackage.us;
import defpackage.zv4;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public static JSONObject s = new JSONObject();
    public final Context g;
    public final OTPublishersHeadlessSDK h;
    public final com.onetrust.otpublishers.headless.Internal.Event.a i;
    public final com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h j;
    public final OTConfiguration k;
    public JSONArray l;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a m;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g n;
    public String o;
    public String p;
    public String q;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f r;

    public h(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.Internal.Event.a aVar, com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar, OTConfiguration oTConfiguration, JSONArray jSONArray, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2) {
        context.getClass();
        oTPublishersHeadlessSDK.getClass();
        aVar2.getClass();
        this.g = context;
        this.h = oTPublishersHeadlessSDK;
        this.i = aVar;
        this.j = hVar;
        this.k = oTConfiguration;
        this.l = jSONArray;
        this.m = aVar2;
        this.r = aVar2.k;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 4) {
            notifyItemRangeChanged(0, this.l.length());
        }
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = this.j;
        if (hVar != null) {
            hVar.a(i);
        }
    }

    public final void b(TextView textView, da daVar, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        String str2;
        textView.setText(str);
        textView.setTextColor(q.a(0, (String) daVar.e));
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c) && (str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c) != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        textView.setVisibility(daVar.b);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str3 = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3) && (oTConfiguration = this.k) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) != null) {
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

    public final void c(g gVar, int i) throws JSONException {
        if (this.l.getJSONObject(i).getInt("consentToggleStatus") == 2) {
            gVar.J.setVisibility(8);
            gVar.I.setVisibility(0);
            return;
        }
        gVar.I.setVisibility(4);
        int i2 = this.l.getJSONObject(i).getInt("consentToggleStatus");
        SwitchCompat switchCompat = gVar.J;
        if (i2 > -1) {
            switchCompat.setVisibility(0);
        } else {
            switchCompat.setVisibility(8);
        }
    }

    public final void d(TextView textView, da daVar, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        String str2;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(this.g, textView, str);
        String str3 = (String) daVar.e;
        if (str3 != null && str3.length() != 0) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c) && (str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c) != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str4 = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str4) && (oTConfiguration = this.k) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str4)) != null) {
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
        return this.l.length();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        g gVar = (g) iVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.h;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.r;
        gVar.getClass();
        try {
            int adapterPosition = gVar.getAdapterPosition();
            View view = gVar.L;
            TextView textView = gVar.G;
            TextView textView2 = gVar.H;
            SwitchCompat switchCompat = gVar.J;
            JSONObject jSONObject = this.l.getJSONObject(adapterPosition);
            this.o = fVar.e;
            this.p = fVar.c;
            this.q = fVar.d;
            String str = fVar.h;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && str != null) {
                gVar.K.getDrawable().setTint(Color.parseColor(str));
            }
            String string = jSONObject.getString("groupId");
            da daVar = fVar.J;
            daVar.getClass();
            b(gVar.I, daVar, (String) daVar.g);
            String string2 = jSONObject.getString("groupName");
            da daVar2 = fVar.I;
            daVar2.getClass();
            b(textView, daVar2, string2);
            String strOptString = jSONObject.optString("vendorsLinkedInfo", "");
            int i2 = 0;
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                textView2.setText("");
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                strOptString.getClass();
                da daVar3 = fVar.A;
                daVar3.getClass();
                d(textView2, daVar3, strOptString);
            }
            com.onetrust.otpublishers.headless.Internal.Helper.i.h0(view, fVar.b);
            int i3 = 3;
            if (gVar.getAdapterPosition() == 0) {
                OTLogger.c(3, "OT_Automation", "setLineBreakColor PC List: " + fVar.b);
            }
            c(gVar, adapterPosition);
            switchCompat.setOnCheckedChangeListener(null);
            switchCompat.setOnClickListener(null);
            switchCompat.setContentDescription(fVar.n);
            textView.setLabelFor(R.id.consent_switch);
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(string) == 1);
            int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(string);
            String str2 = this.o;
            Context context = this.g;
            if (purposeConsentLocal == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str2, this.p);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str2, this.q);
            }
            switchCompat.setOnClickListener(new us(6, jSONObject, this, gVar, string));
            switchCompat.setOnCheckedChangeListener(new jz6(jSONObject, 4, this, gVar));
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.i;
            OTConfiguration oTConfiguration = this.k;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.m;
            aVar2.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar2 = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            gVar2.setArguments(bundle);
            gVar2.W0 = aVar;
            gVar2.g1 = oTConfiguration;
            gVar2.h1 = aVar2;
            this.n = gVar2;
            gVar2.F0 = this;
            gVar2.E0 = oTPublishersHeadlessSDK;
            gVar.itemView.setOnClickListener(new zv4(this, adapterPosition, jSONObject, i3));
            com.onetrust.otpublishers.headless.Internal.Helper.i.F(gVar.itemView, fVar.y);
            if (i == this.l.length() - 1) {
                i2 = 8;
            }
            view.setVisibility(i2);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in rendering groups ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_preference_center_item, viewGroup, false);
        viewInflate.getClass();
        return new g(viewInflate);
    }
}
