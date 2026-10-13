package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdyo implements zzfpl {
    private final Map zza;
    private final zzbhp zzb;

    public zzdyo(zzbhp zzbhpVar, Map map) {
        this.zza = map;
        this.zzb = zzbhpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdM(zzfpe zzfpeVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfpeVar)) {
            this.zzb.zzc(((zzdyn) map.get(zzfpeVar)).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdN(zzfpe zzfpeVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfpeVar)) {
            this.zzb.zzc(((zzdyn) map.get(zzfpeVar)).zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdO(zzfpe zzfpeVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfpeVar)) {
            this.zzb.zzc(((zzdyn) map.get(zzfpeVar)).zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdL(zzfpe zzfpeVar, String str) {
    }
}
