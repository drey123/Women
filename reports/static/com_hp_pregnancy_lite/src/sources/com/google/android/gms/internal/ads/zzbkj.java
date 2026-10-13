package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzbkj {
    public static void a(zzbkk zzbkkVar, String str, Map map) {
        try {
            zzbkkVar.a(str, com.google.android.gms.ads.internal.client.zzay.b().m(map));
        } catch (JSONException unused) {
            zzbza.g("Could not convert parameters to JSON.");
        }
    }

    public static void b(zzbkk zzbkkVar, String str, JSONObject jSONObject) {
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        zzbza.b("Dispatching AFMA event: ".concat(sb.toString()));
        zzbkkVar.i(sb.toString());
    }

    public static void c(zzbkk zzbkkVar, String str, String str2) {
        zzbkkVar.i(str + "(" + str2 + ");");
    }

    public static void d(zzbkk zzbkkVar, String str, JSONObject jSONObject) {
        zzbkkVar.o(str, jSONObject.toString());
    }
}
