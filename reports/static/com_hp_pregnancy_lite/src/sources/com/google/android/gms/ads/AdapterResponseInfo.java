package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.zzu;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AdapterResponseInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzu f10081a;
    public final AdError b;

    public AdapterResponseInfo(zzu zzuVar) {
        this.f10081a = zzuVar;
        com.google.android.gms.ads.internal.client.zze zzeVar = zzuVar.c;
        this.b = zzeVar == null ? null : zzeVar.n();
    }

    public static AdapterResponseInfo e(zzu zzuVar) {
        if (zzuVar != null) {
            return new AdapterResponseInfo(zzuVar);
        }
        return null;
    }

    public String a() {
        return this.f10081a.f;
    }

    public String b() {
        return this.f10081a.h;
    }

    public String c() {
        return this.f10081a.g;
    }

    public String d() {
        return this.f10081a.e;
    }

    public final JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Adapter", this.f10081a.f10166a);
        jSONObject.put("Latency", this.f10081a.b);
        String strD = d();
        if (strD == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", strD);
        }
        String strA = a();
        if (strA == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", strA);
        }
        String strC = c();
        if (strC == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", strC);
        }
        String strB = b();
        if (strB == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", strB);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str : this.f10081a.d.keySet()) {
            jSONObject2.put(str, this.f10081a.d.get(str));
        }
        jSONObject.put("Credentials", jSONObject2);
        AdError adError = this.b;
        if (adError == null) {
            jSONObject.put("Ad Error", "null");
        } else {
            jSONObject.put("Ad Error", adError.e());
        }
        return jSONObject;
    }

    public String toString() {
        try {
            return f().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
