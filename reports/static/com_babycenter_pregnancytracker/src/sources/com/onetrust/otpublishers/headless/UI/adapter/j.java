package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.jz6;
import defpackage.pe1;
import defpackage.us;
import defpackage.zv4;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final com.onetrust.otpublishers.headless.UI.fragment.s g;
    public final OTConfiguration h;
    public final OTPublishersHeadlessSDK i;
    public JSONArray j;
    public final Context k;
    public final com.onetrust.otpublishers.headless.Internal.Event.a l;
    public com.onetrust.otpublishers.headless.UI.fragment.r m;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f n;
    public String o;
    public String p;
    public String q;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.c r;
    public final com.onetrust.otpublishers.headless.UI.Helper.g s = new com.onetrust.otpublishers.headless.UI.Helper.g();
    public final JSONObject t;

    /* JADX WARN: Code duplicated, block: B:11:0x007f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0083  */
    /* JADX WARN: Code duplicated, block: B:14:0x0089  */
    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x0167  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public j(Context context, com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.Internal.Event.a aVar, com.onetrust.otpublishers.headless.UI.fragment.s sVar, OTConfiguration oTConfiguration) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        int i;
        String string;
        JSONObject jSONObject;
        this.r = cVar;
        this.j = cVar.p;
        this.k = context;
        this.i = oTPublishersHeadlessSDK;
        this.l = aVar;
        this.g = sVar;
        this.n = cVar.u;
        this.h = oTConfiguration;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar2 = null;
                } else {
                    z2 = false;
                    aVar2 = null;
                }
            }
            aVar3 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar2 = null;
            } else {
                z2 = false;
                aVar2 = null;
                aVar3 = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string3);
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP == null ? bVar.o() : strP, context, 0, sharedPreferences2);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = aVar3;
            }
            string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting vendor count for categories : ", e, 6, "OTSPUtils");
                    jSONObject = new JSONObject();
                }
            }
            this.t = jSONObject;
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string4);
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2 == null ? bVar2.o() : strP2, context, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences = aVar3;
            }
        } else if (z2) {
            sharedPreferences = aVar3;
        }
        string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject = new JSONObject(string);
        } else {
            jSONObject = new JSONObject();
        }
        this.t = jSONObject;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 4) {
            notifyItemRangeChanged(0, this.j.length());
        }
        com.onetrust.otpublishers.headless.UI.fragment.s sVar = this.g;
        if (sVar != null) {
            sVar.a(i);
        }
    }

    public final void b(TextView textView, String str, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText(str);
        textView.setTextColor(Color.parseColor(cVar.h()));
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.r)) {
            textView.setTextSize(Float.parseFloat(cVar.r));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, cVar.q);
        textView.setVisibility(cVar.p);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
        String str2 = cVar2.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2) && (oTConfiguration = this.h) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar2.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar2.b, iA));
        }
    }

    public final void c(i iVar, int i, boolean z) {
        if (this.j.getJSONObject(i).getString("Status").contains("always")) {
            iVar.J.setVisibility(8);
            iVar.I.setVisibility(0);
            return;
        }
        iVar.I.setVisibility(4);
        SwitchCompat switchCompat = iVar.J;
        if (z) {
            switchCompat.setVisibility(0);
        } else {
            switchCompat.setVisibility(8);
        }
    }

    public final void d(TextView textView, String str, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText(str);
        textView.setTextColor(Color.parseColor(cVar.h()));
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.r)) {
            textView.setTextSize(Float.parseFloat(cVar.r));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, cVar.q);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) cVar.d;
        String str2 = cVar2.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2) && (oTConfiguration = this.h) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar2.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar2.b, iA));
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        i iVar2 = (i) iVar;
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.s;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        Context context = this.k;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar = this.r;
        try {
            int adapterPosition = iVar2.getAdapterPosition();
            View view = iVar2.L;
            TextView textView = iVar2.G;
            TextView textView2 = iVar2.H;
            SwitchCompat switchCompat = iVar2.J;
            JSONObject jSONObject = this.j.getJSONObject(adapterPosition);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.n;
            this.o = fVar.e;
            this.p = fVar.c;
            this.q = fVar.d;
            String str = cVar.s;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                iVar2.K.getDrawable().setTint(Color.parseColor(str));
            }
            boolean zOptBoolean = jSONObject.optBoolean("HasConsentOptOut", false);
            String string = jSONObject.getString("CustomGroupId");
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.w;
            b(iVar2.I, cVar2.b(), cVar2);
            com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = cVar.x;
            gVar.getClass();
            b(textView, com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject), cVar3);
            String strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context, this.t, jSONObject, cVar.M, cVar.L);
            if (com.onetrust.otpublishers.headless.Internal.a.p(strE)) {
                textView2.setText("");
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                d(textView2, strE, cVar.y);
            }
            com.onetrust.otpublishers.headless.Internal.Helper.i.h0(view, cVar.t);
            int i2 = 3;
            if (iVar2.getAdapterPosition() == 0) {
                OTLogger.c(3, "OT_Automation", "setLineBreakColor PC List: " + cVar.t);
            }
            c(iVar2, adapterPosition, zOptBoolean);
            switchCompat.setOnCheckedChangeListener(null);
            switchCompat.setOnClickListener(null);
            switchCompat.setContentDescription(cVar.I);
            textView.setLabelFor(R.id.consent_switch);
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(string) == 1);
            int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(string);
            String str2 = this.o;
            if (purposeConsentLocal == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str2, this.p);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat, str2, this.q);
            }
            switchCompat.setOnClickListener(new us(4, this, jSONObject, iVar2, string));
            switchCompat.setOnCheckedChangeListener(new jz6(this, i2, jSONObject, iVar2));
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.l;
            OTConfiguration oTConfiguration = this.h;
            com.onetrust.otpublishers.headless.UI.fragment.r rVar = new com.onetrust.otpublishers.headless.UI.fragment.r();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            rVar.setArguments(bundle);
            rVar.U0 = aVar;
            rVar.g1 = oTConfiguration;
            rVar.i1 = cVar;
            this.m = rVar;
            rVar.C0 = this;
            rVar.B0 = oTPublishersHeadlessSDK;
            iVar2.itemView.setOnClickListener(new zv4(this, adapterPosition, jSONObject, 2));
            view.setVisibility(i != this.j.length() - 1 ? 0 : 8);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in rendering groups ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new i(pe1.e(viewGroup, R.layout.ot_preference_center_item, viewGroup, false));
    }
}
