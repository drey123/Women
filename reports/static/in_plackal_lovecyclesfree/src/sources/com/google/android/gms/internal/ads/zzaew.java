package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaew implements zzaed {
    final /* synthetic */ zzaey zza;
    private final long zzb;

    public zzaew(zzaey zzaeyVar, long j10) {
        Objects.requireNonNull(zzaeyVar);
        this.zza = zzaeyVar;
        this.zzb = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j10) {
        zzaey zzaeyVar = this.zza;
        zzaeb zzaebVarZzg = zzaeyVar.zzg()[0].zzg(j10);
        for (int i10 = 1; i10 < zzaeyVar.zzg().length; i10++) {
            zzaeb zzaebVarZzg2 = zzaeyVar.zzg()[i10].zzg(j10);
            if (zzaebVarZzg2.zza.zzc < zzaebVarZzg.zza.zzc) {
                zzaebVarZzg = zzaebVarZzg2;
            }
        }
        return zzaebVarZzg;
    }
}
