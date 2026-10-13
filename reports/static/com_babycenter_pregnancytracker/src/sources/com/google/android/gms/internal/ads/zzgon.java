package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgon implements zzimu {
    private final zzind zza;
    private final zzind zzb;
    private final zzind zzc;

    private zzgon(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        this.zza = zzindVar;
        this.zzb = zzindVar2;
        this.zzc = zzindVar3;
    }

    public static zzgon zza(zzind zzindVar, zzind zzindVar2, zzind zzindVar3) {
        return new zzgon(zzindVar, zzindVar2, zzindVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        File file = (File) this.zza.zzb();
        zzgfc zzgfcVar = (zzgfc) this.zzb.zzb();
        final zzgqh zzgqhVar = (zzgqh) this.zzc.zzb();
        return zzgfcVar.zza(file, zzgfq.zzh(), new zzgta() { // from class: com.google.android.gms.internal.ads.zzgom
            @Override // com.google.android.gms.internal.ads.zzgta
            public final /* synthetic */ Object apply(Object obj) {
                zzgqhVar.zzd(20308, (Throwable) obj);
                return zzgfq.zzh();
            }
        });
    }
}
