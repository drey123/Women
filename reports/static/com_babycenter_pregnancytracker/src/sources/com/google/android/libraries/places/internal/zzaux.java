package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaux extends zzauv {
    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ void zza(Object obj, int i, long j) {
        ((zzauw) obj).zzk(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ void zzb(Object obj, int i, int i2) {
        ((zzauw) obj).zzk((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ void zzc(Object obj, int i, long j) {
        ((zzauw) obj).zzk((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i, zzarl zzarlVar) {
        ((zzauw) obj).zzk((i << 3) | 2, zzarlVar);
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i, Object obj2) {
        ((zzauw) obj).zzk((i << 3) | 3, (zzauw) obj2);
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* synthetic */ Object zzf() {
        return zzauw.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* synthetic */ Object zzg(Object obj) {
        zzauw zzauwVar = (zzauw) obj;
        zzauwVar.zzd();
        return zzauwVar;
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* bridge */ /* synthetic */ Object zzh(Object obj) {
        zzasp zzaspVar = (zzasp) obj;
        zzauw zzauwVar = zzaspVar.zzc;
        if (zzauwVar != zzauw.zza()) {
            return zzauwVar;
        }
        zzauw zzauwVarZzb = zzauw.zzb();
        zzaspVar.zzc = zzauwVarZzb;
        return zzauwVarZzb;
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final /* synthetic */ void zzi(Object obj, Object obj2) {
        ((zzasp) obj).zzc = (zzauw) obj2;
    }

    @Override // com.google.android.libraries.places.internal.zzauv
    public final void zzj(Object obj) {
        ((zzasp) obj).zzc.zzd();
    }
}
