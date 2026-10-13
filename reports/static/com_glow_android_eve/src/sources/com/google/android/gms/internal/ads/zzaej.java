package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaej extends zzadp {
    final /* synthetic */ zzaed zza;
    final /* synthetic */ zzaek zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaej(zzaek zzaekVar, zzaed zzaedVar, zzaed zzaedVar2) {
        super(zzaedVar);
        this.zza = zzaedVar2;
        Objects.requireNonNull(zzaekVar);
        this.zzb = zzaekVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        zzaeb zzaebVarZzc = this.zza.zzc(j4);
        zzaee zzaeeVar = zzaebVarZzc.zza;
        long j6 = zzaeeVar.zzb;
        zzaek zzaekVar = this.zzb;
        zzaee zzaeeVar2 = new zzaee(j6, zzaekVar.zza() + zzaeeVar.zzc);
        zzaee zzaeeVar3 = zzaebVarZzc.zzb;
        return new zzaeb(zzaeeVar2, new zzaee(zzaeeVar3.zzb, zzaekVar.zza() + zzaeeVar3.zzc));
    }
}
