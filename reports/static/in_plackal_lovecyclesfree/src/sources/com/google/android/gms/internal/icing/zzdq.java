package com.google.android.gms.internal.icing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdq extends zzds {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* synthetic */ zzdq(zzdp zzdpVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final void zza(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zzfn.zzn(obj, j10);
        if (list instanceof zzdo) {
            objUnmodifiableList = ((zzdo) list).zzi();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzel) && (list instanceof zzdg)) {
                zzdg zzdgVar = (zzdg) list;
                if (zzdgVar.zza()) {
                    zzdgVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzfn.zzo(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final <E> void zzb(Object obj, Object obj2, long j10) {
        List list;
        List list2;
        List listZze;
        List list3 = (List) zzfn.zzn(obj2, j10);
        int size = list3.size();
        List list4 = (List) zzfn.zzn(obj, j10);
        if (list4.isEmpty()) {
            if (list4 instanceof zzdo) {
                listZze = new zzdn(size);
            } else {
                listZze = ((list4 instanceof zzel) && (list4 instanceof zzdg)) ? ((zzdg) list4).zze(size) : new ArrayList(size);
            }
            zzfn.zzo(obj, j10, listZze);
            list2 = listZze;
        } else {
            if (zza.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                zzfn.zzo(obj, j10, arrayList);
                list = arrayList;
            } else if (list4 instanceof zzfi) {
                zzdn zzdnVar = new zzdn(list4.size() + size);
                zzdnVar.addAll(zzdnVar.size(), (zzfi) list4);
                zzfn.zzo(obj, j10, zzdnVar);
                list = zzdnVar;
            } else if ((list4 instanceof zzel) && (list4 instanceof zzdg)) {
                zzdg zzdgVar = (zzdg) list4;
                if (!zzdgVar.zza()) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    zzdg<E> zzdgVarZze = zzdgVar.zze(list4.size() + size);
                    zzfn.zzo(obj, j10, zzdgVarZze);
                    list2 = zzdgVarZze;
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
        zzfn.zzo(obj, j10, list3);
    }

    private zzdq() {
        super(null);
    }
}
