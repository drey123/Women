package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class rx5 {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;

    public rx5(long j) {
        this.b = j;
    }

    public final synchronized Object a(Object obj) {
        qx5 qx5Var;
        qx5Var = (qx5) this.a.get(obj);
        return qx5Var != null ? qx5Var.a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.c += j;
        }
        qx5 qx5Var = (qx5) this.a.put(obj, obj2 == null ? null : new qx5(obj2, iB));
        if (qx5Var != null) {
            this.c -= (long) qx5Var.b;
            if (!qx5Var.a.equals(obj2)) {
                c(obj, qx5Var.a);
            }
        }
        e(this.b);
        return qx5Var != null ? qx5Var.a : null;
    }

    public final synchronized void e(long j) {
        while (this.c > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            qx5 qx5Var = (qx5) entry.getValue();
            this.c -= (long) qx5Var.b;
            Object key = entry.getKey();
            it.remove();
            c(key, qx5Var.a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
