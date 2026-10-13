package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvy implements zzimu {
    private final zzcvs zza;
    private final zzind zzb;

    private zzcvy(zzcvs zzcvsVar, zzind zzindVar) {
        this.zza = zzcvsVar;
        this.zzb = zzindVar;
    }

    public static zzcvy zzc(zzcvs zzcvsVar, zzind zzindVar) {
        return new zzcvy(zzcvsVar, zzindVar);
    }

    public static zzcvl zzd(zzcvs zzcvsVar, Object obj) {
        return (zzcvo) obj;
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcvl zzb() {
        return ((zzcvp) this.zzb).zzb();
    }
}
