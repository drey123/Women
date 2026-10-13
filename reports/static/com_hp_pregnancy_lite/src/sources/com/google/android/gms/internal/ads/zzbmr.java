package com.google.android.gms.internal.ads;

import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmr implements zzftq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzblx f11182a;
    public final zzbly b;
    public final String c = "google.afma.activeView.handleUpdate";
    public final zzfut d;

    public zzbmr(zzfut zzfutVar, String str, zzbly zzblyVar, zzblx zzblxVar) {
        this.d = zzfutVar;
        this.b = zzblyVar;
        this.f11182a = zzblxVar;
    }

    public final zzfut a(final Object obj) {
        return zzfuj.m(this.d, new zzftq() { // from class: com.google.android.gms.internal.ads.zzbmp
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj2) {
                return this.f11180a.b(obj, (zzbls) obj2);
            }
        }, zzbzn.f);
    }

    public final /* synthetic */ zzfut b(Object obj, zzbls zzblsVar) {
        zzbzs zzbzsVar = new zzbzs();
        com.google.android.gms.ads.internal.zzt.r();
        String string = UUID.randomUUID().toString();
        zzbho.o.c(string, new zzbmq(this, zzbzsVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", string);
        jSONObject.put("args", (JSONObject) obj);
        zzblsVar.Z0(this.c, jSONObject);
        return zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final zzfut zza(Object obj) {
        return a(obj);
    }
}
