package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwt implements zzimu {
    private final zzind zza;
    private final zzind zzb;

    private zzcwt(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar2;
        this.zzb = zzindVar3;
    }

    public static zzcwt zza(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzcwt(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return true == Boolean.valueOf(zzcwr.zza()).booleanValue() ? ((zzeow) this.zza).zzb() : ((zzeqv) this.zzb).zzb();
    }
}
