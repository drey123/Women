package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeez implements zzeav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12571a = new HashMap();
    public final zzdnd b;

    public zzeez(zzdnd zzdndVar) {
        this.b = zzdndVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeav
    public final zzeaw a(String str, JSONObject jSONObject) {
        zzeaw zzeawVar;
        synchronized (this) {
            try {
                zzeawVar = (zzeaw) this.f12571a.get(str);
                if (zzeawVar == null) {
                    zzeawVar = new zzeaw(this.b.c(str, jSONObject), new zzecr(), str);
                    this.f12571a.put(str, zzeawVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzeawVar;
    }
}
