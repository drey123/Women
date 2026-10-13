package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgcu implements zzimu {
    private final zzind zza;

    private zzgcu(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzgcu zza(zzind zzindVar) {
        return new zzgcu(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzhcg zzhcgVarZzb = zzhcn.zzb((ExecutorService) this.zza.zzb());
        zzinc.zzb(zzhcgVarZzb);
        return zzhcgVarZzb;
    }
}
