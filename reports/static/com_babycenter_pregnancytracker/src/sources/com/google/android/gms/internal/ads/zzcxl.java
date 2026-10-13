package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxl {
    private final zzdfs zza;
    private final zzdhx zzb;

    public zzcxl(zzdfs zzdfsVar, zzdhx zzdhxVar) {
        this.zza = zzdfsVar;
        this.zzb = zzdhxVar;
    }

    public final zzdfs zza() {
        return this.zza;
    }

    public final zzdkq zzb() {
        zzdhx zzdhxVar = this.zzb;
        return zzdhxVar != null ? new zzdkq(zzdhxVar, zzcfr.zzh) : new zzdkq(new zzcxk(this), zzcfr.zzh);
    }

    public final zzdhx zzc() {
        return this.zzb;
    }
}
