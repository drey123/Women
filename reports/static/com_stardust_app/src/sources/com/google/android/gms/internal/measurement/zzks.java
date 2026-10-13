package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzks extends zzkn {
    private static <E> zzke<E> zzc(Object obj, long j10) {
        return (zzke) zznb.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final <L> List<L> zza(Object obj, long j10) {
        zzke zzkeVarZzc = zzc(obj, j10);
        if (zzkeVarZzc.zzc()) {
            return zzkeVarZzc;
        }
        int size = zzkeVarZzc.size();
        zzke zzkeVarZza = zzkeVarZzc.zza(size == 0 ? 10 : size << 1);
        zznb.zza(obj, j10, zzkeVarZza);
        return zzkeVarZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final void zzb(Object obj, long j10) {
        zzc(obj, j10).zzb();
    }

    private zzks() {
        super();
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final <E> void zza(Object obj, Object obj2, long j10) {
        zzke zzkeVarZzc = zzc(obj, j10);
        zzke zzkeVarZzc2 = zzc(obj2, j10);
        int size = zzkeVarZzc.size();
        int size2 = zzkeVarZzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzkeVarZzc.zzc()) {
                zzkeVarZzc = zzkeVarZzc.zza(size2 + size);
            }
            zzkeVarZzc.addAll(zzkeVarZzc2);
        }
        if (size > 0) {
            zzkeVarZzc2 = zzkeVarZzc;
        }
        zznb.zza(obj, j10, zzkeVarZzc2);
    }
}
