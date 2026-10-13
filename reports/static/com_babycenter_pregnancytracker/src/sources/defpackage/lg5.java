package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lg5 extends og5 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(Object obj, long j, int i) {
        List listMutableCopyWithCapacity;
        List list = (List) vda.d.i(obj, j);
        if (list.isEmpty()) {
            if (list instanceof yb5) {
                listMutableCopyWithCapacity = new xb5(i);
            } else {
                listMutableCopyWithCapacity = ((list instanceof en7) && (list instanceof jz4)) ? ((jz4) list).mutableCopyWithCapacity(i) : new ArrayList(i);
            }
            vda.o(obj, j, listMutableCopyWithCapacity);
            return listMutableCopyWithCapacity;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            vda.o(obj, j, arrayList);
            return arrayList;
        }
        if (list instanceof fda) {
            fda fdaVar = (fda) list;
            xb5 xb5Var = new xb5(fdaVar.a.size() + i);
            xb5Var.addAll(fdaVar);
            vda.o(obj, j, xb5Var);
            return xb5Var;
        }
        if ((list instanceof en7) && (list instanceof jz4)) {
            jz4 jz4Var = (jz4) list;
            if (!((z0) jz4Var).a) {
                jz4 jz4VarMutableCopyWithCapacity = jz4Var.mutableCopyWithCapacity(list.size() + i);
                vda.o(obj, j, jz4VarMutableCopyWithCapacity);
                return jz4VarMutableCopyWithCapacity;
            }
        }
        return list;
    }

    @Override // defpackage.og5
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) vda.d.i(obj, j);
        if (list instanceof yb5) {
            objUnmodifiableList = ((yb5) list).getUnmodifiableView();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof en7) && (list instanceof jz4)) {
                z0 z0Var = (z0) ((jz4) list);
                if (z0Var.a) {
                    z0Var.a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        vda.o(obj, j, objUnmodifiableList);
    }

    @Override // defpackage.og5
    public final void b(Object obj, Object obj2, long j) {
        List list = (List) vda.d.i(obj2, j);
        List listD = d(obj, j, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        vda.o(obj, j, list);
    }

    @Override // defpackage.og5
    public final List c(Object obj, long j) {
        return d(obj, j, 10);
    }
}
