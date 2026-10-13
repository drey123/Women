package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zt6 {
    public static final HashMap a = new HashMap();
    public static final WeakHashMap b = new WeakHashMap();

    public static final synchronized void a(String str, a5a a5aVar) {
        try {
            yt6 yt6Var = new yt6(a5aVar);
            yt6Var.a = true;
            yt6 yt6Var2 = (yt6) b.put(a5aVar, yt6Var);
            if (yt6Var2 != null) {
                synchronized (yt6Var2) {
                    yt6Var2.a = false;
                    yt6Var2.clear();
                }
            }
            HashMap map = a;
            List linkedList = (List) map.get(str);
            if (linkedList == null) {
                linkedList = new LinkedList();
                map.put(str, linkedList);
            }
            linkedList.add(yt6Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final synchronized void b(String str, HashMap map) {
        boolean z;
        try {
            List list = (List) a.get(str);
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    yt6 yt6Var = (yt6) it.next();
                    synchronized (yt6Var) {
                        z = yt6Var.a && yt6Var.get() != 0;
                    }
                    if (z) {
                        HashMap map2 = new HashMap(map);
                        a5a a5aVar = (a5a) yt6Var.get();
                        if (a5aVar != null) {
                            a5aVar.a(map2);
                        }
                    } else {
                        synchronized (zt6.class) {
                            it.remove();
                            Unit unit = Unit.a;
                        }
                    }
                }
                list.isEmpty();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final synchronized void c(a5a a5aVar) {
        a5aVar.getClass();
        yt6 yt6Var = (yt6) b.remove(a5aVar);
        if (yt6Var != null) {
            synchronized (yt6Var) {
                yt6Var.a = false;
                yt6Var.clear();
            }
        }
    }
}
