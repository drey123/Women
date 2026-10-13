package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public ct1(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            wd5 wd5Var = (wd5) entry.getValue();
            List arrayList = (List) this.a.get(wd5Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(wd5Var, arrayList);
            }
            arrayList.add((dt1) entry.getKey());
        }
    }

    public static void a(List list, je5 je5Var, wd5 wd5Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                dt1 dt1Var = (dt1) list.get(size);
                Method method = dt1Var.b;
                try {
                    int i = dt1Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, je5Var);
                    } else if (i == 2) {
                        method.invoke(obj, je5Var, wd5Var);
                    }
                } catch (IllegalAccessException e) {
                    rw3.n(e);
                    return;
                } catch (InvocationTargetException e2) {
                    x47.s("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
