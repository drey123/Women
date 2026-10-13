package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeec implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzeec(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar;
        this.zzb = zzindVar2;
    }

    public static zzeec zza(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzeec(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzeeb(((zzcns) this.zza).zza(), ((zzcoi) this.zzb).zza(), zzfoa.zzc());
    }
}
