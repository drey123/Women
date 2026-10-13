package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nb9 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public final or2 i = new or2(1);

    public static void a(Map map, List list, yw2 yw2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            List linkedList = (List) map.get(str);
            if (linkedList == null) {
                linkedList = new LinkedList();
                map.put(str, linkedList);
            }
            linkedList.add(yw2Var);
        }
    }

    public static void c(HashMap map, List list, yw2 yw2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) map.get((String) it.next());
            if (list2 != null) {
                list2.remove(yw2Var);
            }
        }
    }

    public final synchronized void b(h5a h5aVar) {
        try {
            h5aVar.getClass();
            String str = h5aVar.a;
            if (str == null) {
                str = h5aVar.b;
            }
            LinkedList linkedList = new LinkedList();
            List list = (List) this.f.get(str);
            if (list != null) {
                linkedList.addAll(list);
            }
            List list2 = (List) this.f.get("*");
            if (list2 != null) {
                linkedList.addAll(list2);
            }
            if (!linkedList.isEmpty()) {
                cl3.a("nb9", false, new ra6(20, linkedList, h5aVar));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(String str) {
        str.getClass();
        yw2 yw2Var = (yw2) this.a.remove(str);
        if (yw2Var == null) {
            return;
        }
        this.b.remove(yw2Var);
        or2 or2Var = this.i;
        or2Var.getClass();
        or2Var.a.remove(str);
        c(this.c, yw2Var.h(), yw2Var);
        c(this.d, yw2Var.d(), yw2Var);
        c(this.e, yw2Var.g(), yw2Var);
        c(this.f, yw2Var.c(), yw2Var);
        c(this.g, yw2Var.f(), yw2Var);
        c(this.h, yw2Var.e(), yw2Var);
    }

    public final synchronized or2 e(g0 g0Var) {
        or2 or2Var;
        hb9 hb9Var;
        try {
            g0Var.getClass();
            if (g0Var instanceof l1) {
                LinkedList<yw2> linkedList = new LinkedList();
                List list = (List) this.c.get(((l1) g0Var).b());
                if (list != null) {
                    linkedList.addAll(list);
                }
                List list2 = (List) this.c.get("*");
                if (list2 != null) {
                    linkedList.addAll(list2);
                }
                for (yw2 yw2Var : linkedList) {
                    String str = (String) this.b.get(yw2Var);
                    if (str != null) {
                        or2 or2Var2 = this.i;
                        synchronized (or2Var2) {
                            hb9Var = (hb9) or2Var2.a.get(str);
                        }
                    } else {
                        hb9Var = null;
                    }
                    yw2Var.getClass();
                    hb9 hb9Var2 = new hb9();
                    hb9Var2.a = g0Var;
                    hb9Var2.b = hb9Var;
                    hb9Var2.c = yw2Var;
                    if (str != null) {
                        or2 or2Var3 = this.i;
                        synchronized (or2Var3) {
                            or2Var3.a.put(str, hb9Var2);
                        }
                    }
                    hb9Var2.a();
                }
            }
            or2 or2Var4 = this.i;
            synchronized (or2Var4) {
                or2Var = new or2(1);
                or2Var.a = new HashMap(or2Var4.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return or2Var;
    }
}
