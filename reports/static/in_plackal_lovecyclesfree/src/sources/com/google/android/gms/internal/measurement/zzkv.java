package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkv extends zzkz {
    private static final Class zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* synthetic */ zzkv(zzku zzkuVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    final void zza(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zzmx.zzf(obj, j10);
        if (list instanceof zzkt) {
            objUnmodifiableList = ((zzkt) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzls) && (list instanceof zzkl)) {
                zzkl zzklVar = (zzkl) list;
                if (zzklVar.zzc()) {
                    zzklVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzmx.zzs(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    final void zzb(Object obj, Object obj2, long j10) {
        List list;
        List list2;
        List listZzd;
        List list3 = (List) zzmx.zzf(obj2, j10);
        int size = list3.size();
        List list4 = (List) zzmx.zzf(obj, j10);
        if (list4.isEmpty()) {
            if (list4 instanceof zzkt) {
                listZzd = new zzks(size);
            } else {
                listZzd = ((list4 instanceof zzls) && (list4 instanceof zzkl)) ? ((zzkl) list4).zzd(size) : new ArrayList(size);
            }
            zzmx.zzs(obj, j10, listZzd);
            list2 = listZzd;
        } else {
            if (zza.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                zzmx.zzs(obj, j10, arrayList);
                list = arrayList;
            } else if (list4 instanceof zzms) {
                zzks zzksVar = new zzks(list4.size() + size);
                zzksVar.addAll(zzksVar.size(), (zzms) list4);
                zzmx.zzs(obj, j10, zzksVar);
                list = zzksVar;
            } else if ((list4 instanceof zzls) && (list4 instanceof zzkl)) {
                zzkl zzklVar = (zzkl) list4;
                if (!zzklVar.zzc()) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    zzkl zzklVarZzd = zzklVar.zzd(list4.size() + size);
                    zzmx.zzs(obj, j10, zzklVarZzd);
                    list2 = zzklVarZzd;
                }
            }
            list2 = list;
        }
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        zzmx.zzs(obj, j10, list3);
    }

    private zzkv() {
        super(null);
    }
}
