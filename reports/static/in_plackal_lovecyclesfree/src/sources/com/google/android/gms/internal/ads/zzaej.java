package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaej extends zzadp {
    final /* synthetic */ zzaed zza;
    final /* synthetic */ zzaek zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzaej(zzaek zzaekVar, zzaed zzaedVar, zzaed zzaedVar2) {
        super(zzaedVar);
        this.zza = zzaedVar2;
        Objects.requireNonNull(zzaekVar);
        this.zzb = zzaekVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j10) {
        zzaeb zzaebVarZzc = this.zza.zzc(j10);
        zzaee zzaeeVar = zzaebVarZzc.zza;
        long j11 = zzaeeVar.zzb;
        zzaek zzaekVar = this.zzb;
        zzaee zzaeeVar2 = new zzaee(j11, zzaeeVar.zzc + zzaekVar.zza());
        zzaee zzaeeVar3 = zzaebVarZzc.zzb;
        return new zzaeb(zzaeeVar2, new zzaee(zzaeeVar3.zzb, zzaeeVar3.zzc + zzaekVar.zza()));
    }
}
