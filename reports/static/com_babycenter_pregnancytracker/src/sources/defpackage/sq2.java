package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sq2 {
    public static final sq2 b;
    public final HashMap a;

    static {
        sq2 sq2Var = new sq2(new LinkedHashMap());
        v9b.I(sq2Var);
        b = sq2Var;
    }

    public sq2(sq2 sq2Var) {
        sq2Var.getClass();
        this.a = new HashMap(sq2Var.a);
    }

    public final boolean a(String str) {
        Object obj = Boolean.FALSE;
        Object obj2 = this.a.get(str);
        if (obj2 instanceof Boolean) {
            obj = obj2;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final int b(String str, int i) {
        Object objValueOf = Integer.valueOf(i);
        Object obj = this.a.get(str);
        if (obj instanceof Integer) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).intValue();
    }

    public final long c(String str, long j) {
        Object objValueOf = Long.valueOf(j);
        Object obj = this.a.get(str);
        if (obj instanceof Long) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).longValue();
    }

    public final String d(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean e(String str) {
        Object obj = this.a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean equals(Object obj) {
        boolean zAreEqual;
        if (this != obj) {
            if (obj != null && Intrinsics.areEqual(sq2.class, obj.getClass())) {
                HashMap map = ((sq2) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (Intrinsics.areEqual(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zAreEqual = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            Object[] objArr = (Object[]) obj2;
                            if (obj3 instanceof Object[]) {
                                zAreEqual = r20.b(objArr, (Object[]) obj3);
                            } else {
                                zAreEqual = Intrinsics.areEqual(obj2, obj3);
                            }
                        } else {
                            zAreEqual = Intrinsics.areEqual(obj2, obj3);
                        }
                        if (!zAreEqual) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return le2.m(CollectionsKt.Q(this.a.entrySet(), null, null, null, new bj1(20), 31), "}", new StringBuilder("Data {"));
    }

    public sq2(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.a = new HashMap(linkedHashMap);
    }
}
