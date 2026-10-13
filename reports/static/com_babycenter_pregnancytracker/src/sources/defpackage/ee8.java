package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.builders.MapBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ee8 {
    public final LinkedHashMap a;
    public final nv1 b;

    public ee8() {
        this.a = new LinkedHashMap();
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        this.b = new nv1(bf3Var);
    }

    public final Object a(String str) {
        Object value;
        nv1 nv1Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) nv1Var.c;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) nv1Var.e;
        try {
            il6 il6Var = (il6) linkedHashMap2.get(str);
            if (il6Var != null && (value = ((fb9) il6Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) nv1Var.b).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final uy7 b(String str, Serializable serializable) {
        nv1 nv1Var = this.b;
        boolean zContainsKey = ((LinkedHashMap) nv1Var.e).containsKey(str);
        LinkedHashMap linkedHashMap = (LinkedHashMap) nv1Var.c;
        if (zContainsKey) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) nv1Var.e;
            Object objA = linkedHashMap2.get(str);
            if (objA == null) {
                if (!linkedHashMap.containsKey(str)) {
                    linkedHashMap.put(str, serializable);
                }
                objA = f94.a(linkedHashMap.get(str));
                linkedHashMap2.put(str, objA);
            }
            return new uy7((il6) objA);
        }
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) nv1Var.b;
        Object objA2 = linkedHashMap3.get(str);
        if (objA2 == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, serializable);
            }
            objA2 = f94.a(linkedHashMap.get(str));
            linkedHashMap3.put(str, objA2);
        }
        return new uy7((il6) objA2);
    }

    public final void c(Object obj, String str) {
        if (obj != null) {
            List list = ge8.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!((Class) it.next()).isInstance(obj));
            }
            x47.q(obj.getClass(), "Can't put value with type ", " into saved state");
            return;
        }
        List list2 = ge8.a;
        Object obj2 = this.a.get(str);
        el6 el6Var = obj2 instanceof el6 ? (el6) obj2 : null;
        if (el6Var != null) {
            el6Var.l(obj);
        }
        this.b.L(obj, str);
    }

    public ee8(MapBuilder mapBuilder) {
        mapBuilder.getClass();
        this.a = new LinkedHashMap();
        this.b = new nv1(mapBuilder);
    }
}
