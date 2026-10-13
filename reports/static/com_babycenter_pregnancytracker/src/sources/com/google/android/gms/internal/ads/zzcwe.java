package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwe implements zzimu {
    private final zzcvs zza;
    private final zzind zzb;

    private zzcwe(zzcvs zzcvsVar, zzind zzindVar) {
        this.zza = zzcvsVar;
        this.zzb = zzindVar;
    }

    public static zzcwe zza(zzcvs zzcvsVar, zzind zzindVar) {
        return new zzcwe(zzcvsVar, zzindVar);
    }

    public static zzdkq zzc(zzcvs zzcvsVar, zzcxg zzcxgVar) {
        return new zzdkq(zzcxgVar, zzcfr.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc(this.zza, (zzcxg) this.zzb.zzb());
    }
}
