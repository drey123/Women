package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdti implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzdti(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar2;
        this.zzb = zzindVar3;
    }

    public static zzdti zzc(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzdti(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdth zzb() {
        return new zzdth(zzfoa.zzc(), ((zzdtd) this.zza).zzb(), (zzdzg) this.zzb.zzb());
    }
}
