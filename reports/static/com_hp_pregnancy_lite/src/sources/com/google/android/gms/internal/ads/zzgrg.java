package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrg extends zzgrk {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ zzgrg(zzgrf zzgrfVar) {
        super(null);
    }

    public static List f(Object obj, long j, int i) {
        List list;
        List listQ;
        List list2 = (List) zzgtq.p(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzgre) {
                listQ = new zzgrd(i);
            } else {
                listQ = ((list2 instanceof zzgsd) && (list2 instanceof zzgqv)) ? ((zzgqv) list2).q(i) : new ArrayList(i);
            }
            zzgtq.D(obj, j, listQ);
            return listQ;
        }
        if (c.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i);
            arrayList.addAll(list2);
            zzgtq.D(obj, j, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof zzgtl)) {
                if (!(list2 instanceof zzgsd) || !(list2 instanceof zzgqv)) {
                    return list2;
                }
                zzgqv zzgqvVar = (zzgqv) list2;
                if (zzgqvVar.b()) {
                    return list2;
                }
                zzgqv zzgqvVarQ = zzgqvVar.q(list2.size() + i);
                zzgtq.D(obj, j, zzgqvVarQ);
                return zzgqvVarQ;
            }
            zzgrd zzgrdVar = new zzgrd(list2.size() + i);
            zzgrdVar.addAll(zzgrdVar.size(), (zzgtl) list2);
            zzgtq.D(obj, j, zzgrdVar);
            list = zzgrdVar;
        }
        return list;
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final List a(Object obj, long j) {
        return f(obj, j, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final void b(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) zzgtq.p(obj, j);
        if (list instanceof zzgre) {
            objUnmodifiableList = ((zzgre) list).c();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzgsd) && (list instanceof zzgqv)) {
                zzgqv zzgqvVar = (zzgqv) list;
                if (zzgqvVar.b()) {
                    zzgqvVar.a();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzgtq.D(obj, j, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final void c(Object obj, Object obj2, long j) {
        List list = (List) zzgtq.p(obj2, j);
        List listF = f(obj, j, list.size());
        int size = listF.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listF.addAll(list);
        }
        if (size > 0) {
            list = listF;
        }
        zzgtq.D(obj, j, list);
    }
}
