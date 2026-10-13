package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzld implements zzmg {
    private final Object zza;
    private zzbf zzb;

    public zzld(Object obj, zzxf zzxfVar) {
        this.zza = obj;
        this.zzb = zzxfVar.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzmg
    public final zzbf zzb() {
        return this.zzb;
    }

    public final void zzc(zzbf zzbfVar) {
        this.zzb = zzbfVar;
    }
}
