package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgnj implements zzimu {
    private final zzind zza;
    private final zzind zzb;
    private final zzind zzc;

    private zzgnj(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar;
        this.zzb = zzindVar2;
        this.zzc = zzindVar3;
    }

    public static zzgnj zza(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzgnj(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzind zzindVar = this.zzc;
        zzind zzindVar2 = this.zzb;
        zzimo zzimoVarZzc = zzimt.zzc(this.zza);
        zzimo zzimoVarZzc2 = zzimt.zzc(zzindVar2);
        if (true == ((zzgdf) zzindVar.zzb()).zzu()) {
            zzimoVarZzc = zzimoVarZzc2;
        }
        zzgmw zzgmwVar = (zzgmw) zzimoVarZzc.zzb();
        zzinc.zzb(zzgmwVar);
        return zzgmwVar;
    }
}
