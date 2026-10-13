package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjh implements zzimu {
    private final zzind zza;

    private zzgjh(zzgjg zzgjgVar, zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzgjh zza(zzgjg zzgjgVar, zzind zzindVar) {
        return new zzgjh(zzgjgVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgfr zzgfrVarZza = ((zzggi) this.zza.zzb()).zza().zza();
        zzinc.zzb(zzgfrVarZza);
        return zzgfrVarZza;
    }
}
