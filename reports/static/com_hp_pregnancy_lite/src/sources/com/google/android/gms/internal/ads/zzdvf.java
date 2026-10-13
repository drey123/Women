package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdvf implements zzdvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12343a;
    public final zzfuu b;
    public final zzcxh c;

    public zzdvf(Map map, zzfuu zzfuuVar, zzcxh zzcxhVar) {
        this.f12343a = map;
        this.b = zzfuuVar;
        this.c = zzcxhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdvh
    public final zzfut a(final zzbtn zzbtnVar) {
        this.c.A0(zzbtnVar);
        zzfut zzfutVarG = zzfuj.g(new zzdtf(3));
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B7)).split(",")) {
            final zzgxl zzgxlVar = (zzgxl) this.f12343a.get(str.trim());
            if (zzgxlVar != null) {
                zzfutVarG = zzfuj.f(zzfutVarG, zzdtf.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvd
                    @Override // com.google.android.gms.internal.ads.zzftq
                    public final zzfut zza(Object obj) {
                        zzgxl zzgxlVar2 = zzgxlVar;
                        return ((zzdvh) zzgxlVar2.a()).a(zzbtnVar);
                    }
                }, this.b);
            }
        }
        zzfuj.q(zzfutVarG, new zzdve(this), zzbzn.f);
        return zzfutVarG;
    }
}
