package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bll extends bln {
    private static final Class<?> a = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ bll(byte[] bArr) {
    }

    public static <E> List<E> a(Object obj, long j4) {
        return (List) bnh.f(obj, j4);
    }

    private static <L> List<L> g(Object obj, long j4, int i) {
        Object obj2;
        List<L> listD;
        List<L> listA = a(obj, j4);
        if (listA.isEmpty()) {
            if (listA instanceof blk) {
                listD = new blj(i);
            } else {
                listD = ((listA instanceof bmf) && (listA instanceof blc)) ? ((blc) listA).d(i) : new ArrayList<>(i);
            }
            bnh.t(obj, j4, listD);
            return listD;
        }
        if (a.isAssignableFrom(listA.getClass())) {
            ArrayList arrayList = new ArrayList(listA.size() + i);
            arrayList.addAll(listA);
            bnh.t(obj, j4, arrayList);
            obj2 = arrayList;
        } else {
            if (!(listA instanceof bnc)) {
                if (!(listA instanceof bmf) || !(listA instanceof blc)) {
                    return listA;
                }
                blc blcVar = (blc) listA;
                if (blcVar.c()) {
                    return listA;
                }
                blc blcVarD = blcVar.d(listA.size() + i);
                bnh.t(obj, j4, blcVarD);
                return blcVarD;
            }
            blj bljVar = new blj(listA.size() + i);
            bljVar.addAll((bnc) listA);
            bnh.t(obj, j4, bljVar);
            obj2 = bljVar;
        }
        return (List<L>) obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final <L> List<L> b(Object obj, long j4) {
        return g(obj, j4, 10);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final void c(Object obj, long j4) {
        Object objUnmodifiableList;
        List list = (List) bnh.f(obj, j4);
        if (list instanceof blk) {
            objUnmodifiableList = ((blk) list).e();
        } else {
            if (a.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof bmf) && (list instanceof blc)) {
                blc blcVar = (blc) list;
                if (blcVar.c()) {
                    blcVar.b();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        bnh.t(obj, j4, objUnmodifiableList);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bln
    public final <E> void d(Object obj, Object obj2, long j4) {
        List listA = a(obj2, j4);
        List listG = g(obj, j4, listA.size());
        int size = listG.size();
        int size2 = listA.size();
        if (size > 0 && size2 > 0) {
            listG.addAll(listA);
        }
        if (size > 0) {
            listA = listG;
        }
        bnh.t(obj, j4, listA);
    }

    private bll() {
    }
}
