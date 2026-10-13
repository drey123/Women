package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaey extends zzaew {
    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ void zza(Object obj, int i, long j) {
        ((zzaex) obj).zzk(i << 3, Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ void zzb(Object obj, int i, int i2) {
        ((zzaex) obj).zzk((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ void zzc(Object obj, int i, long j) {
        ((zzaex) obj).zzk((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i, zzabs zzabsVar) {
        ((zzaex) obj).zzk((i << 3) | 2, zzabsVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i, Object obj2) {
        ((zzaex) obj).zzk((i << 3) | 3, (zzaex) obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* synthetic */ Object zzf() {
        return zzaex.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* synthetic */ Object zzg(Object obj) {
        zzaex zzaexVar = (zzaex) obj;
        zzaexVar.zzd();
        return zzaexVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* bridge */ /* synthetic */ Object zzh(Object obj) {
        zzacr zzacrVar = (zzacr) obj;
        zzaex zzaexVar = zzacrVar.zzc;
        if (zzaexVar != zzaex.zza()) {
            return zzaexVar;
        }
        zzaex zzaexVarZzb = zzaex.zzb();
        zzacrVar.zzc = zzaexVarZzb;
        return zzaexVarZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final /* synthetic */ void zzi(Object obj, Object obj2) {
        ((zzacr) obj).zzc = (zzaex) obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaew
    public final void zzj(Object obj) {
        ((zzacr) obj).zzc.zzd();
    }
}
