package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.dwa;
import defpackage.f2a;
import defpackage.mx5;
import defpackage.u47;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends androidx.recyclerview.widget.d {
    public final boolean A;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b B;
    public final com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g g;
    public final Context h;
    public final OTConfiguration i;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a j;
    public final OTPublishersHeadlessSDK k;
    public final JSONArray l;
    public String m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public boolean q;
    public final boolean r;
    public boolean s;
    public final com.onetrust.otpublishers.headless.Internal.Event.a t;
    public String u;
    public final String v;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.e w;
    public final String x;
    public final String y;
    public final String z;

    public f(com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar, Context context, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject) {
        context.getClass();
        aVar.getClass();
        oTPublishersHeadlessSDK.getClass();
        jSONObject.getClass();
        this.g = gVar;
        this.h = context;
        this.i = oTConfiguration;
        this.j = aVar;
        this.k = oTPublishersHeadlessSDK;
        this.l = jSONObject.optJSONArray("children");
        this.r = aVar.b;
        this.t = new com.onetrust.otpublishers.headless.Internal.Event.a();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = aVar.n;
        this.v = bVar != null ? bVar.b : null;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = aVar.l;
        this.w = eVar;
        this.x = eVar != null ? eVar.e : null;
        this.y = eVar != null ? eVar.c : null;
        this.z = eVar != null ? eVar.d : null;
        this.A = true;
    }

    public final void a(TextView textView, da daVar) {
        String str;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        if (daVar.b == 0) {
            textView.setText((String) daVar.g);
            String str2 = (String) daVar.e;
            if (str2 != null && str2.length() != 0) {
                textView.setTextColor(Color.parseColor((String) daVar.e));
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
            String str3 = cVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3) || (oTConfiguration = this.i) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
                int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                } else {
                    textView.setTypeface(Typeface.create(cVar.b, iA));
                }
            } else {
                textView.setTypeface(otTypeFaceMap);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c) && (str = cVar.c) != null) {
                textView.setTextSize(Float.parseFloat(str));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        }
    }

    public final void b(e eVar) {
        String str;
        q.K(this.B, "purposeData");
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.B;
        if (bVar == null || (str = bVar.h) == null) {
            return;
        }
        boolean z = this.k.getPurposeConsentLocal(str) == 1;
        boolean z2 = this.r;
        String str2 = this.x;
        Context context = this.h;
        String str3 = this.z;
        String str4 = this.y;
        if (z2) {
            eVar.O.setChecked(z);
            if (z) {
                str3 = str4;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.l(context, eVar.O, str2, str3);
            return;
        }
        eVar.Q.setChecked(z);
        if (z) {
            str3 = str4;
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.l(context, eVar.Q, str2, str3);
    }

    public final void c(e eVar, String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            eVar.L.setVisibility(8);
        } else {
            eVar.L.setVisibility(0);
        }
        TextView textView = eVar.L;
        TextView textView2 = eVar.L;
        Context context = this.h;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, str);
        if (kotlin.text.d.k(this.v, "legal", true)) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.B;
            if (Intrinsics.areEqual(bVar != null ? bVar.k : null, "COOKIE")) {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView2, str);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView2, this.u);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0113  */
    public final void d(e eVar, JSONObject jSONObject, boolean z) {
        int i;
        Boolean bool = this.p;
        Boolean bool2 = Boolean.TRUE;
        if (!Intrinsics.areEqual(bool, bool2)) {
            eVar.J.setVisibility(8);
            eVar.L.setVisibility(8);
            eVar.O.setVisibility(8);
            eVar.P.setVisibility(8);
            eVar.I.setVisibility(8);
            eVar.H.setVisibility(8);
            eVar.M.setVisibility(8);
            eVar.N.setVisibility(8);
            eVar.Q.setVisibility(8);
            return;
        }
        TextView textView = eVar.J;
        SwitchCompat switchCompat = eVar.Q;
        TextView textView2 = eVar.K;
        TextView textView3 = eVar.N;
        SwitchCompat switchCompat2 = eVar.O;
        TextView textView4 = eVar.I;
        TextView textView5 = eVar.H;
        SwitchCompat switchCompat3 = eVar.P;
        TextView textView6 = eVar.M;
        View view = eVar.R;
        textView.setVisibility(0);
        if (view != null) {
            view.setVisibility(0);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.B;
        boolean z2 = this.r;
        if (bVar == null || !bVar.a) {
            if (this.q && ((Intrinsics.areEqual(this.m, "IAB2_PURPOSE") || Intrinsics.areEqual(this.m, "IAB2V2_PURPOSE")) && Intrinsics.areEqual(this.n, bool2))) {
                switchCompat3.setVisibility(0);
                textView4.setVisibility(0);
            } else {
                switchCompat3.setVisibility(8);
                textView4.setVisibility(8);
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.B;
            if (bVar2 == null) {
                i = 0;
            } else if (!bVar2.a || !Intrinsics.areEqual(bVar2.k, "COOKIE")) {
                i = 0;
            } else if (z2) {
                switchCompat2.setVisibility(8);
                textView6.setVisibility(0);
            } else {
                switchCompat2.setVisibility(8);
                textView6.setVisibility(8);
                textView3.setVisibility(0);
                textView5.setVisibility(8);
            }
            if (!this.s) {
                switchCompat2.setVisibility(8);
                textView5.setVisibility(8);
                textView6.setVisibility(8);
                textView3.setVisibility(8);
            } else if (z2) {
                switchCompat2.setVisibility(i);
                textView6.setVisibility(8);
            } else {
                switchCompat2.setVisibility(8);
                textView6.setVisibility(8);
                switchCompat.setVisibility(i);
                textView3.setVisibility(8);
                textView5.setVisibility(8);
            }
        } else if (z2) {
            switchCompat2.setVisibility(8);
            switchCompat3.setVisibility(8);
            textView5.setVisibility(0);
            textView4.setVisibility(8);
            textView6.setVisibility(0);
        } else {
            switchCompat2.setVisibility(8);
            textView6.setVisibility(8);
            textView3.setVisibility(0);
            textView5.setVisibility(8);
        }
        if (!Intrinsics.areEqual(this.o, bool2)) {
            switchCompat2.setVisibility(8);
            switchCompat3.setVisibility(8);
            textView4.setVisibility(8);
            textView5.setVisibility(8);
            textView6.setVisibility(8);
            textView3.setVisibility(8);
            switchCompat.setVisibility(8);
        } else if (z) {
            String strOptString = jSONObject.optString("groupId", "");
            List list = com.onetrust.otpublishers.headless.Internal.a.a;
            if ((strOptString.startsWith("IABV2_") || strOptString.startsWith("IAB2V2_")) && Intrinsics.areEqual(this.n, bool2)) {
                switchCompat3.setVisibility(0);
                textView4.setVisibility(0);
            } else {
                switchCompat3.setVisibility(8);
                textView4.setVisibility(8);
            }
        } else {
            switchCompat3.setVisibility(8);
            textView4.setVisibility(8);
        }
        String strOptString2 = jSONObject.optString("vendorsLinkedInfo");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
            textView2.setVisibility(8);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(this.h, textView2, strOptString2);
            textView2.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    public final void e(String str, String str2, boolean z, boolean z2) throws JSONException {
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar = this.g;
        if (z) {
            JSONArray jSONArray = this.l;
            if (jSONArray != null) {
                int length = jSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z3 = true;
                        break;
                    }
                    String string = jSONArray.getJSONObject(i).getString("groupId");
                    if ((z2 ? oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) : oTPublishersHeadlessSDK.getPurposeConsentLocal(string)) == 0) {
                        z3 = false;
                        break;
                    }
                    i++;
                }
                if (z3) {
                    gVar.d0(str, true, z2);
                }
            }
        } else {
            gVar.d0(str, false, z2);
        }
        new JSONObject();
        Context context = this.h;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP2 = bVar2.p(string2);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP2, context, 0, sharedPreferences);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string3);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP, context, 0, sharedPreferences);
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string4);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP, context, 0, sharedPreferences);
            }
        }
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z6) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string5, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        }
        int i2 = 0;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z7) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                i2 = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string6, 0);
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        }
        String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
        JSONArray jSONArray2 = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str2)) {
                    jSONArray2 = new JSONArray(jSONObject.get(str2).toString());
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        OTLogger.c(4, "OTPCDetailsAdapter", "SDK Ids of  : " + str2 + " is " + jSONArray2);
        int length2 = jSONArray2.length();
        while (i2 < length2) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray2.get(i2).toString(), z);
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting group sdk status ", e2.getMessage(), "OneTrust");
            }
            i2++;
        }
    }

    public final void f(TextView textView, da daVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setTextColor(Color.parseColor((String) daVar.e));
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || (oTConfiguration = this.i) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        String str2 = cVar.c;
        if (str2 != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        String str3 = (String) daVar.d;
        if (str3 != null) {
            Integer intOrNull = StringsKt.toIntOrNull(str3);
            textView.setTextAlignment(intOrNull != null ? intOrNull.intValue() : textView.getTextAlignment());
        }
    }

    public final void g(e eVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.w;
        if (eVar2 != null) {
            try {
                TextView textView = eVar.J;
                da daVar = eVar2.l;
                daVar.getClass();
                a(textView, daVar);
                TextView textView2 = eVar.L;
                da daVar2 = eVar2.m;
                daVar2.getClass();
                a(textView2, daVar2);
                TextView textView3 = eVar.K;
                da daVar3 = eVar2.m;
                daVar3.getClass();
                f(textView3, daVar3);
                TextView textView4 = eVar.H;
                da daVar4 = eVar2.n;
                daVar4.getClass();
                a(textView4, daVar4);
                TextView textView5 = eVar.I;
                da daVar5 = eVar2.o;
                daVar5.getClass();
                a(textView5, daVar5);
                TextView textView6 = eVar.M;
                da daVar6 = eVar2.p;
                daVar6.getClass();
                a(textView6, daVar6);
                TextView textView7 = eVar.N;
                da daVar7 = eVar2.p;
                daVar7.getClass();
                a(textView7, daVar7);
                String str = eVar2.b;
                com.onetrust.otpublishers.headless.Internal.Helper.i.h0(eVar.R, str);
                if (eVar.getAdapterPosition() == 0) {
                    OTLogger.c(3, "OT_Automation", "setLineBreakColor PC Detail Subgroups List: " + str);
                }
                String str2 = (String) eVar2.n.g;
                eVar.O.setContentDescription(str2);
                eVar.Q.setContentDescription(str2);
                eVar.P.setContentDescription((String) eVar2.o.g);
            } catch (IllegalArgumentException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while applying Styles to PC Details view, err : ", e.getMessage(), "OneTrust");
            }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        JSONArray jSONArray = this.l;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0376  */
    /* JADX WARN: Code duplicated, block: B:173:0x037e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0381 A[Catch: JSONException -> 0x03dc, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:179:0x038c A[Catch: JSONException -> 0x03dc, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:186:0x039d A[Catch: JSONException -> 0x03dc, TRY_LEAVE, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03ab A[Catch: JSONException -> 0x03dc, TRY_ENTER, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:192:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:194:0x03b5 A[Catch: JSONException -> 0x03dc, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:199:0x03bf A[Catch: JSONException -> 0x03dc, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03cc A[Catch: JSONException -> 0x03dc, TryCatch #0 {JSONException -> 0x03dc, blocks: (B:3:0x003e, B:5:0x004a, B:8:0x0056, B:9:0x005b, B:11:0x0071, B:17:0x0095, B:19:0x00aa, B:38:0x0115, B:44:0x0127, B:46:0x012f, B:51:0x013a, B:53:0x0144, B:56:0x014a, B:59:0x0160, B:61:0x016a, B:63:0x0170, B:65:0x017a, B:66:0x017f, B:68:0x0189, B:69:0x018e, B:71:0x0198, B:72:0x019d, B:74:0x01a7, B:75:0x01ac, B:76:0x01c1, B:77:0x01c2, B:79:0x01c8, B:82:0x01d2, B:84:0x01e5, B:85:0x01ea, B:87:0x01f4, B:88:0x01fa, B:90:0x0204, B:91:0x0207, B:93:0x0211, B:94:0x0216, B:96:0x0220, B:97:0x0226, B:99:0x0230, B:100:0x0235, B:101:0x024a, B:102:0x024b, B:105:0x0253, B:107:0x0257, B:109:0x025c, B:111:0x0266, B:113:0x0279, B:114:0x028b, B:116:0x0295, B:119:0x029f, B:121:0x02a3, B:124:0x02ab, B:126:0x02f2, B:128:0x02f6, B:130:0x02fa, B:135:0x0309, B:137:0x030e, B:139:0x0313, B:141:0x031b, B:143:0x0332, B:151:0x0341, B:153:0x034a, B:155:0x0351, B:157:0x0357, B:159:0x035d, B:161:0x0367, B:163:0x036b, B:170:0x0378, B:175:0x0381, B:179:0x038c, B:181:0x0390, B:183:0x0396, B:184:0x0399, B:186:0x039d, B:189:0x03ab, B:191:0x03af, B:194:0x03b5, B:199:0x03bf, B:200:0x03c2, B:202:0x03cc, B:204:0x03d0, B:206:0x03d4, B:152:0x0345, B:138:0x0311, B:110:0x0261, B:20:0x00af, B:22:0x00b9, B:23:0x00be, B:25:0x00c8, B:26:0x00cb, B:28:0x00d5, B:29:0x00da, B:31:0x00e4, B:32:0x00ea, B:34:0x00f4, B:35:0x00f9, B:36:0x010e), top: B:211:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:205:0x03d3  */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        SwitchCompat switchCompat;
        TextView textView;
        Boolean bool;
        String str;
        SwitchCompat switchCompat2;
        boolean z;
        boolean z2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        String str2;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2;
        u47 u47Var;
        da daVar;
        boolean z3;
        boolean z4;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar;
        String str4;
        da daVar2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2;
        String str5;
        final e eVar = (e) iVar;
        Object objValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        Object objValueOf2 = Double.valueOf(0.0d);
        JSONArray jSONArray = this.l;
        Context context = this.h;
        eVar.getClass();
        SwitchCompat switchCompat3 = eVar.Q;
        SwitchCompat switchCompat4 = eVar.O;
        TextView textView2 = eVar.M;
        TextView textView3 = eVar.J;
        TextView textView4 = eVar.I;
        eVar.setIsRecyclable(false);
        LinearLayout linearLayout = eVar.S;
        SwitchCompat switchCompat5 = eVar.P;
        TextView textView5 = eVar.G;
        try {
            g(eVar);
            q.K(jSONArray, "subGroupsArray");
            final JSONObject jSONObjectOptJSONObject = jSONArray != null ? jSONArray.optJSONObject(eVar.getAdapterPosition()) : null;
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVarG = q.g(jSONObjectOptJSONObject);
            this.B = bVarG;
            boolean z5 = bVarG.c;
            this.q = z5;
            this.n = Boolean.valueOf(z5);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.B;
            Boolean boolValueOf = bVar3 != null ? Boolean.valueOf(bVar3.d) : null;
            Class cls = Long.TYPE;
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            Class cls5 = Integer.TYPE;
            Boolean bool2 = boolValueOf;
            if (bool2 == null) {
                switchCompat = switchCompat5;
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.hasConsentOptOut is null");
                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
                textView = textView5;
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    bool = (Boolean) "";
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls5))) {
                    bool = (Boolean) 0;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                    bool = Boolean.FALSE;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                    bool = (Boolean) objValueOf2;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                    bool = (Boolean) objValueOf;
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        throw new IllegalStateException("No default value for type: " + Reflection.getOrCreateKotlinClass(Boolean.class));
                    }
                    bool = (Boolean) 0L;
                }
            } else {
                switchCompat = switchCompat5;
                textView = textView5;
                bool = bool2;
            }
            boolean zBooleanValue = bool.booleanValue();
            this.s = zBooleanValue;
            this.o = Boolean.valueOf(this.q || zBooleanValue);
            this.p = Boolean.valueOf((jSONArray != null ? jSONArray.length() : 0) != 0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.B;
            String str6 = bVar4 != null ? bVar4.k : null;
            if (str6 == null) {
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.type is null");
                KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                    str6 = "";
                } else {
                    if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls5))) {
                        str5 = (String) 0;
                    } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                        str5 = (String) Boolean.FALSE;
                    } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                        str5 = (String) objValueOf2;
                    } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                        str6 = (String) objValueOf;
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                            throw new IllegalStateException("No default value for type: " + Reflection.getOrCreateKotlinClass(String.class));
                        }
                        str5 = (String) 0L;
                    }
                    str6 = str5;
                }
            }
            this.m = str6;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.B;
            Boolean boolValueOf2 = bVar5 != null ? Boolean.valueOf(bVar5.c) : null;
            if (boolValueOf2 == null) {
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.hasLegIntOptOut is null");
                KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Boolean.class);
                if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                    boolValueOf2 = (Boolean) "";
                } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls5))) {
                    boolValueOf2 = (Boolean) 0;
                } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls4))) {
                    boolValueOf2 = Boolean.FALSE;
                } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls3))) {
                    boolValueOf2 = (Boolean) objValueOf2;
                } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls2))) {
                    boolValueOf2 = (Boolean) objValueOf;
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                        throw new IllegalStateException("No default value for type: " + Reflection.getOrCreateKotlinClass(Boolean.class));
                    }
                    boolValueOf2 = (Boolean) 0L;
                }
            }
            boolean zBooleanValue2 = boolValueOf2.booleanValue();
            boolean z6 = this.r;
            if (z6 && (bVar2 = this.B) != null && bVar2.f) {
                textView4.setVisibility(0);
            } else {
                textView4.setVisibility(8);
            }
            String strOptString = jSONObjectOptJSONObject.optString("groupName");
            textView3.setText(strOptString);
            dwa.p(textView3, true);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.S(context)) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle);
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.legitInt_toggle);
                com.onetrust.otpublishers.headless.Internal.Helper.i.C(context, strOptString, linearLayout, R.id.consent_toggle_non_iab);
            }
            String strOptString2 = jSONObjectOptJSONObject.optString("groupDescription");
            if (jSONObjectOptJSONObject.has("descriptionLegal")) {
                this.u = jSONObjectOptJSONObject.getString("descriptionLegal");
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.w;
            if (eVar2 == null || (daVar2 = eVar2.p) == null || (str = (String) daVar2.g) == null) {
                str = "";
            }
            textView2.setText(str);
            eVar.N.setText(str);
            strOptString2.getClass();
            c(eVar, strOptString2);
            b(eVar);
            final int i2 = 1;
            switchCompat4.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i2;
                    e eVar3 = eVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    f fVar3 = this;
                    switch (i3) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                fVar3.e(string, strOptString3, eVar3.P.isChecked(), true);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                fVar3.e(string2, strOptString4, eVar3.O.isChecked(), false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                fVar3.e(string3, strOptString5, eVar3.Q.isChecked(), false);
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final int i3 = 2;
            switchCompat3.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    e eVar3 = eVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    f fVar3 = this;
                    switch (i4) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                fVar3.e(string, strOptString3, eVar3.P.isChecked(), true);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                fVar3.e(string2, strOptString4, eVar3.O.isChecked(), false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                fVar3.e(string3, strOptString5, eVar3.Q.isChecked(), false);
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            TextView textView6 = textView;
            textView6.setOnClickListener(new f2a(19, this, jSONObjectOptJSONObject));
            final int i4 = 0;
            switchCompat4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                    int i5 = i4;
                    e eVar3 = eVar;
                    f fVar3 = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (i5) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = fVar3.k;
                                String str7 = fVar3.x;
                                oTPublishersHeadlessSDK.updatePurposeConsent(string, z7);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string;
                                mx5Var.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, fVar3.t);
                                Context context2 = fVar3.h;
                                SwitchCompat switchCompat6 = eVar3.O;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.z);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = fVar3.k;
                                String str8 = fVar3.x;
                                oTPublishersHeadlessSDK2.updatePurposeConsent(string2, z7);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string2;
                                mx5Var2.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, fVar3.t);
                                Context context3 = fVar3.h;
                                SwitchCompat switchCompat7 = eVar3.Q;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.z);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = fVar3.k;
                                String str9 = fVar3.x;
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(string3, z7);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string3;
                                mx5Var3.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, fVar3.t);
                                Context context4 = fVar3.h;
                                SwitchCompat switchCompat8 = eVar3.P;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.z);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            final int i5 = 1;
            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                    int i6 = i5;
                    e eVar3 = eVar;
                    f fVar3 = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (i6) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = fVar3.k;
                                String str7 = fVar3.x;
                                oTPublishersHeadlessSDK.updatePurposeConsent(string, z7);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string;
                                mx5Var.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, fVar3.t);
                                Context context2 = fVar3.h;
                                SwitchCompat switchCompat6 = eVar3.O;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.z);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = fVar3.k;
                                String str8 = fVar3.x;
                                oTPublishersHeadlessSDK2.updatePurposeConsent(string2, z7);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string2;
                                mx5Var2.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, fVar3.t);
                                Context context3 = fVar3.h;
                                SwitchCompat switchCompat7 = eVar3.Q;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.z);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = fVar3.k;
                                String str9 = fVar3.x;
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(string3, z7);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string3;
                                mx5Var3.b = z7 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, fVar3.t);
                                Context context4 = fVar3.h;
                                SwitchCompat switchCompat8 = eVar3.P;
                                if (z7) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.z);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            if (switchCompat.getVisibility() != 0 || (bVar = this.B) == null || (str4 = bVar.h) == null) {
                switchCompat2 = switchCompat;
            } else {
                boolean z7 = this.k.getPurposeLegitInterestLocal(str4) == 1;
                switchCompat2 = switchCompat;
                switchCompat2.setChecked(z7);
                com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat2, this.x, z7 ? this.y : this.z);
            }
            final int i6 = 0;
            switchCompat2.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i7 = i6;
                    e eVar3 = eVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    f fVar3 = this;
                    switch (i7) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                fVar3.e(string, strOptString3, eVar3.P.isChecked(), true);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                fVar3.e(string2, strOptString4, eVar3.O.isChecked(), false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                fVar3.e(string3, strOptString5, eVar3.Q.isChecked(), false);
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z8) {
                    int i7 = i3;
                    e eVar3 = eVar;
                    f fVar3 = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (i7) {
                        case 0:
                            eVar3.getClass();
                            try {
                                String string = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = fVar3.k;
                                String str7 = fVar3.x;
                                oTPublishersHeadlessSDK.updatePurposeConsent(string, z8);
                                mx5 mx5Var = new mx5(7, 1);
                                mx5Var.c = string;
                                mx5Var.b = z8 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, fVar3.t);
                                Context context2 = fVar3.h;
                                SwitchCompat switchCompat6 = eVar3.O;
                                if (z8) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context2, switchCompat6, str7, fVar3.z);
                                }
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            eVar3.getClass();
                            try {
                                String string2 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = fVar3.k;
                                String str8 = fVar3.x;
                                oTPublishersHeadlessSDK2.updatePurposeConsent(string2, z8);
                                mx5 mx5Var2 = new mx5(7, 1);
                                mx5Var2.c = string2;
                                mx5Var2.b = z8 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, fVar3.t);
                                Context context3 = fVar3.h;
                                SwitchCompat switchCompat7 = eVar3.Q;
                                if (z8) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context3, switchCompat7, str8, fVar3.z);
                                }
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            eVar3.getClass();
                            try {
                                String string3 = jSONObject.getString("groupId");
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = fVar3.k;
                                String str9 = fVar3.x;
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(string3, z8);
                                mx5 mx5Var3 = new mx5(11, 1);
                                mx5Var3.c = string3;
                                mx5Var3.b = z8 ? 1 : 0;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, fVar3.t);
                                Context context4 = fVar3.h;
                                SwitchCompat switchCompat8 = eVar3.P;
                                if (z8) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.y);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context4, switchCompat8, str9, fVar3.z);
                                }
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            String strOptString3 = jSONObjectOptJSONObject.optString("groupDescription");
            boolean z8 = strOptString3 == null || strOptString3.length() == 0;
            TextView textView7 = eVar.L;
            if (z8) {
                textView7.setVisibility(8);
            } else {
                textView7.setVisibility(0);
            }
            d(eVar, jSONObjectOptJSONObject, zBooleanValue2);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.B;
            if (bVar6 != null) {
                boolean z9 = bVar6.a;
                TextView textView8 = eVar.H;
                if (z9 && str.length() == 0) {
                    textView2.setVisibility(8);
                    textView8.setVisibility(8);
                }
            }
            if (z6) {
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.B;
                if (bVar7 != null) {
                    z = true;
                    z3 = bVar7.f;
                    if (!z3) {
                        if (bVar7 == null && bVar7.l == z) {
                            z4 = z;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            z2 = false;
                            textView6.setVisibility(0);
                        }
                    }
                    if (eVar2 != null && (u47Var = eVar2.s) != null && (daVar = (da) u47Var.c) != null) {
                        a(textView6, daVar);
                    }
                    if (this.A) {
                        textView6.setPaintFlags(textView6.getPaintFlags() | 8);
                    }
                    aVar = this.j;
                    if (aVar != null || (fVar2 = aVar.k) == null) {
                        str2 = null;
                    } else {
                        str2 = fVar2.y;
                    }
                    if (str2 != null && str2.length() != 0) {
                        z = z2;
                    }
                    if (!z) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i.F(textView6, str2);
                    }
                    String string = textView6.getText().toString();
                    if (aVar != null || (fVar = aVar.k) == null) {
                        str3 = null;
                    } else {
                        str3 = fVar.d0;
                    }
                    textView6.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.m(string, str3));
                }
                z = true;
                if (!z3) {
                    if (bVar7 == null) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        z2 = false;
                        textView6.setVisibility(0);
                    }
                }
                if (eVar2 != null) {
                    a(textView6, daVar);
                }
                if (this.A) {
                    textView6.setPaintFlags(textView6.getPaintFlags() | 8);
                }
                aVar = this.j;
                if (aVar != null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    z = z2;
                }
                if (!z) {
                    com.onetrust.otpublishers.headless.Internal.Helper.i.F(textView6, str2);
                }
                String string2 = textView6.getText().toString();
                if (aVar != null) {
                    str3 = null;
                } else {
                    str3 = null;
                }
                textView6.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.m(string2, str3));
            }
            z = true;
            z2 = false;
            if (eVar2 != null) {
                a(textView6, daVar);
            }
            if (this.A) {
                textView6.setPaintFlags(textView6.getPaintFlags() | 8);
            }
            aVar = this.j;
            if (aVar != null) {
                str2 = null;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                z = z2;
            }
            if (!z) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.F(textView6, str2);
            }
            String string3 = textView6.getText().toString();
            if (aVar != null) {
                str3 = null;
            } else {
                str3 = null;
            }
            textView6.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.m(string3, str3));
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_preference_center_details_item, viewGroup, false);
        viewInflate.getClass();
        return new e(viewInflate);
    }
}
