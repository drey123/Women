package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12371a;
    public final zzdwe b;
    public final zzfda c;

    public zzdwj(zzfuu zzfuuVar, zzdwe zzdweVar, zzfda zzfdaVar) {
        this.f12371a = zzfuuVar;
        this.b = zzdweVar;
        this.c = zzfdaVar;
    }

    public final zzfut a(final zzbtn zzbtnVar) {
        zzfcr zzfcrVarB = this.c.b(zzfcu.GMS_SIGNALS, zzfuj.l(zzfuj.h(null), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdwg
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzbtn zzbtnVar2 = zzbtnVar;
                return new zzbsr(zzbtnVar2.c, zzbtnVar2.d, zzbtnVar2.f, zzfoj.c(zzbtnVar2.f11256a.getString("ms")), -1, zzbtnVar2.h, zzbtnVar2.e, zzbtnVar2.k, zzbtnVar2.l);
            }
        }, this.f12371a));
        final zzdwe zzdweVar = this.b;
        return zzfuj.l(zzfcrVarB.f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwh
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzdweVar.b((zzbsr) obj);
            }
        }).a(), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdwi
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle = zzbtnVar.f11256a;
                if (bundle == null) {
                    return jSONObject;
                }
                try {
                    JSONObject jSONObjectL = com.google.android.gms.ads.internal.client.zzay.b().l(bundle);
                    try {
                        com.google.android.gms.ads.internal.client.zzay.b().o(jSONObject, jSONObjectL);
                        return jSONObject;
                    } catch (JSONException unused) {
                        return jSONObjectL;
                    }
                } catch (JSONException unused2) {
                    return jSONObject;
                }
            }
        }, this.f12371a);
    }
}
