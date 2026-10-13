package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.t79;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public k(JSONObject jSONObject, com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar, com.onetrust.otpublishers.headless.UI.UIProperty.g gVar, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2, t79 t79Var, com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar) {
        jSONObject.getClass();
        gVar.getClass();
        this.a = jSONObject;
        this.b = aVar;
        this.c = gVar;
        this.d = aVar2;
        this.e = cVar;
    }

    public j a() {
        boolean z;
        String strA;
        String strA2;
        String strA3;
        String strA4;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar = (com.onetrust.otpublishers.headless.UI.mobiledatautils.a) this.b;
        JSONObject jSONObject = (JSONObject) this.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = (com.onetrust.otpublishers.headless.UI.UIProperty.g) this.c;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            z = true;
        } else if (jSONObject != null) {
            try {
                z = jSONObject.getBoolean("PCShowCookieDescription");
            } catch (Exception unused) {
                z = false;
            }
        } else {
            z = false;
        }
        String str = gVar.e;
        if (str == null || str.length() == 0) {
            strA = null;
        } else {
            String str2 = gVar.e;
            str2.getClass();
            strA = aVar.a(str2, q.r(jSONObject, "PcTextColor", ""), "#696969", "#FFFFFF");
        }
        String str3 = gVar.a;
        if (str3 == null || str3.length() == 0) {
            strA2 = null;
        } else {
            String str4 = gVar.a;
            str4.getClass();
            strA2 = aVar.a(str4, q.r(jSONObject, "PcBackgroundColor", ""), "#696969", "#FFFFFF");
        }
        String str5 = gVar.c;
        if (str5 == null || str5.length() == 0) {
            strA3 = null;
        } else {
            String str6 = gVar.c;
            str6.getClass();
            strA3 = aVar.a(str6, q.r(jSONObject, "PcButtonColor", ""), "#6CC04A", "#80BE5A");
        }
        String str7 = gVar.d;
        if (str7 == null || str7.length() == 0) {
            strA4 = null;
        } else {
            String str8 = gVar.d;
            str8.getClass();
            strA4 = aVar.a(str8, q.r(jSONObject, "PcTextColor", ""), "#696969", "#FFFFFF");
        }
        String strB = com.onetrust.otpublishers.headless.UI.mobiledatautils.a.b(gVar.b, null);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.a) this.d;
        return new j(z, strA, strA2, strA3, strA4, strB, aVar2 != null ? aVar2.c : null, aVar2 != null ? aVar2.d : null, aVar2 != null ? aVar2.e : null, q.r(jSONObject, "BConsentText", ""), t79.a(jSONObject, gVar.k, "Name", true), t79.a(jSONObject, gVar.l, "Description", true), t79.b(gVar.n, gVar.a), t79.a(jSONObject, gVar.m, "PCenterAllowAllConsentText", false), (com.onetrust.otpublishers.headless.UI.UIProperty.g) this.c, ((com.onetrust.otpublishers.headless.UI.mobiledatautils.c) this.e).u);
    }
}
