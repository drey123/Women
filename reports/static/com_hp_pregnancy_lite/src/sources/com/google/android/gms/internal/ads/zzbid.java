package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbid implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11115a = new Object();
    public final Map b = new HashMap();

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String strConcat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.f11115a) {
            try {
                zzbic zzbicVar = (zzbic) this.b.remove(str);
                if (zzbicVar == null) {
                    zzbza.g("Received result for unexpected method invocation: " + str);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    zzbicVar.i(str3 + strConcat);
                    return;
                }
                if (str5 == null) {
                    zzbicVar.a(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (com.google.android.gms.ads.internal.util.zze.m()) {
                        com.google.android.gms.ads.internal.util.zze.k("Result GMSG: " + jSONObject.toString(2));
                    }
                    zzbicVar.a(jSONObject);
                } catch (JSONException e) {
                    zzbicVar.i(e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzfut b(zzbkv zzbkvVar, String str, JSONObject jSONObject) {
        zzbzs zzbzsVar = new zzbzs();
        com.google.android.gms.ads.internal.zzt.r();
        String string = UUID.randomUUID().toString();
        c(string, new zzbib(this, zzbzsVar));
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", string);
            jSONObject2.put("args", jSONObject);
            zzbkvVar.Z0(str, jSONObject2);
        } catch (Exception e) {
            zzbzsVar.c(e);
        }
        return zzbzsVar;
    }

    public final void c(String str, zzbic zzbicVar) {
        synchronized (this.f11115a) {
            this.b.put(str, zzbicVar);
        }
    }
}
