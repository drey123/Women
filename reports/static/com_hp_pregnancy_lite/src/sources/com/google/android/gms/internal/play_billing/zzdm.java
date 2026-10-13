package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzdm extends zzdq {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ zzdm(zzdl zzdlVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) zzfp.k(obj, j);
        if (list instanceof zzdk) {
            objUnmodifiableList = ((zzdk) list).c();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzek) && (list instanceof zzcz)) {
                zzcz zzczVar = (zzcz) list;
                if (zzczVar.b()) {
                    zzczVar.a();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzfp.x(obj, j, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    public final void b(Object obj, Object obj2, long j) {
        List list;
        List list2;
        List listQ;
        List list3 = (List) zzfp.k(obj2, j);
        int size = list3.size();
        List list4 = (List) zzfp.k(obj, j);
        if (list4.isEmpty()) {
            if (list4 instanceof zzdk) {
                listQ = new zzdj(size);
            } else {
                listQ = ((list4 instanceof zzek) && (list4 instanceof zzcz)) ? ((zzcz) list4).q(size) : new ArrayList(size);
            }
            zzfp.x(obj, j, listQ);
            list2 = listQ;
        } else {
            if (c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                zzfp.x(obj, j, arrayList);
                list = arrayList;
            } else if (list4 instanceof zzfk) {
                zzdj zzdjVar = new zzdj(list4.size() + size);
                zzdjVar.addAll(zzdjVar.size(), (zzfk) list4);
                zzfp.x(obj, j, zzdjVar);
                list = zzdjVar;
            } else if ((list4 instanceof zzek) && (list4 instanceof zzcz)) {
                zzcz zzczVar = (zzcz) list4;
                if (!zzczVar.b()) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    zzcz zzczVarQ = zzczVar.q(list4.size() + size);
                    zzfp.x(obj, j, zzczVarQ);
                    list2 = zzczVarQ;
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
        zzfp.x(obj, j, list3);
    }
}
