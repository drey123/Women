package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkx extends zzkz {
    /* synthetic */ zzkx(zzkw zzkwVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    final void zza(Object obj, long j10) {
        ((zzkl) zzmx.zzf(obj, j10)).zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    final void zzb(Object obj, Object obj2, long j10) {
        zzkl zzklVarZzd = (zzkl) zzmx.zzf(obj, j10);
        zzkl zzklVar = (zzkl) zzmx.zzf(obj2, j10);
        int size = zzklVarZzd.size();
        int size2 = zzklVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzklVarZzd.zzc()) {
                zzklVarZzd = zzklVarZzd.zzd(size2 + size);
            }
            zzklVarZzd.addAll(zzklVar);
        }
        if (size > 0) {
            zzklVar = zzklVarZzd;
        }
        zzmx.zzs(obj, j10, zzklVar);
    }

    private zzkx() {
        super(null);
    }
}
