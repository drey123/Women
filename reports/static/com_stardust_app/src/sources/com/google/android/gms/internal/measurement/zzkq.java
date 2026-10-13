package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkq extends zzkn {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    private static <E> List<E> zzc(Object obj, long j10) {
        return (List) zznb.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final <L> List<L> zza(Object obj, long j10) {
        return zza(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final void zzb(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zznb.zze(obj, j10);
        if (list instanceof zzko) {
            objUnmodifiableList = ((zzko) list).zzd();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzlu) && (list instanceof zzke)) {
                zzke zzkeVar = (zzke) list;
                if (zzkeVar.zzc()) {
                    zzkeVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zznb.zza(obj, j10, objUnmodifiableList);
    }

    private zzkq() {
        super();
    }

    private static <L> List<L> zza(Object obj, long j10, int i10) {
        List<L> listZza;
        List<L> listZzc = zzc(obj, j10);
        if (listZzc.isEmpty()) {
            if (listZzc instanceof zzko) {
                listZza = new zzkl(i10);
            } else {
                listZza = ((listZzc instanceof zzlu) && (listZzc instanceof zzke)) ? ((zzke) listZzc).zza(i10) : new ArrayList<>(i10);
            }
            zznb.zza(obj, j10, listZza);
            return listZza;
        }
        if (zza.isAssignableFrom(listZzc.getClass())) {
            ArrayList arrayList = new ArrayList(listZzc.size() + i10);
            arrayList.addAll(listZzc);
            zznb.zza(obj, j10, arrayList);
            return arrayList;
        }
        if (listZzc instanceof zzna) {
            zzkl zzklVar = new zzkl(listZzc.size() + i10);
            zzklVar.addAll((zzna) listZzc);
            zznb.zza(obj, j10, zzklVar);
            return zzklVar;
        }
        if ((listZzc instanceof zzlu) && (listZzc instanceof zzke)) {
            zzke zzkeVar = (zzke) listZzc;
            if (!zzkeVar.zzc()) {
                zzke zzkeVarZza = zzkeVar.zza(listZzc.size() + i10);
                zznb.zza(obj, j10, zzkeVarZza);
                return zzkeVarZza;
            }
        }
        return listZzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final <E> void zza(Object obj, Object obj2, long j10) {
        List listZzc = zzc(obj2, j10);
        List listZza = zza(obj, j10, listZzc.size());
        int size = listZza.size();
        int size2 = listZzc.size();
        if (size > 0 && size2 > 0) {
            listZza.addAll(listZzc);
        }
        if (size > 0) {
            listZzc = listZza;
        }
        zznb.zza(obj, j10, listZzc);
    }
}
