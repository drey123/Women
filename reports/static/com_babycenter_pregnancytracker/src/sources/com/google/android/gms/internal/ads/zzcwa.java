package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwa implements zzimu {
    private final zzind zza;

    private zzcwa(zzcvs zzcvsVar, zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzcwa zza(zzcvs zzcvsVar, zzind zzindVar) {
        return new zzcwa(zzcvsVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgww zzgwwVarZzi = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzoc)).booleanValue() ? zzgww.zzi(new zzdkq(((zzcxe) this.zza).zzb(), zzcfr.zza)) : zzgww.zzh();
        zzinc.zzb(zzgwwVarZzi);
        return zzgwwVarZzi;
    }
}
