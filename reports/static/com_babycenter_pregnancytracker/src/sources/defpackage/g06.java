package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g06 implements n65 {
    public Object a;
    public boolean b;
    public final ArrayList c = new ArrayList();

    public static Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj2 != null) {
            if (obj instanceof List) {
                if (!(obj2 instanceof List)) {
                    c06.m(obj, obj2);
                    return null;
                }
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list.size() != list2.size()) {
                    c06.m(obj, obj2);
                    return null;
                }
                IntRange intRangeG = e.g((Collection) obj);
                ArrayList arrayList = new ArrayList(dv1.p(intRangeG, 10));
                Iterator<Integer> it = intRangeG.iterator();
                while (((IntProgressionIterator) it).c) {
                    int iNextInt = ((IntIterator) it).nextInt();
                    arrayList.add(f(list.get(iNextInt), list2.get(iNextInt)));
                }
                return arrayList;
            }
            if (obj instanceof Map) {
                if (!(obj2 instanceof Map)) {
                    c06.m(obj, obj2);
                    return null;
                }
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                LinkedHashSet<String> linkedHashSetE = nn8.e(map.keySet(), map2.keySet());
                ArrayList arrayList2 = new ArrayList(dv1.p(linkedHashSetE, 10));
                for (String str : linkedHashSetE) {
                    arrayList2.add(new Pair(str, f(map.get(str), map2.get(str))));
                }
                return m06.j(arrayList2);
            }
            if (!Intrinsics.areEqual(obj, obj2)) {
                zr4.h("Cannot merge ", obj, " with ", obj2);
                return null;
            }
        }
        return obj;
    }

    @Override // defpackage.n65
    public final n65 H(boolean z) {
        n(Boolean.valueOf(z));
        return this;
    }

    @Override // defpackage.n65
    public final n65 H0() {
        n(null);
        return this;
    }

    @Override // defpackage.n65
    public final n65 b() {
        this.c.add(new e06(new LinkedHashMap()));
        return this;
    }

    @Override // defpackage.n65
    public final n65 c() {
        ArrayList arrayList = this.c;
        f06 f06Var = (f06) arrayList.remove(arrayList.size() - 1);
        if (f06Var instanceof e06) {
            n(((e06) f06Var).a);
            return this;
        }
        xv0.v("Check failed.");
        return null;
    }

    @Override // defpackage.n65
    public final n65 c0(c55 c55Var) {
        c55Var.getClass();
        n(c55Var);
        return this;
    }

    public final Object g() {
        if (this.b) {
            return this.a;
        }
        xv0.v("Check failed.");
        return null;
    }

    @Override // defpackage.n65
    public final n65 i() {
        ArrayList arrayList = this.c;
        f06 f06Var = (f06) arrayList.remove(arrayList.size() - 1);
        if (f06Var instanceof d06) {
            n(((d06) f06Var).a);
            return this;
        }
        xv0.v("Check failed.");
        return null;
    }

    @Override // defpackage.n65
    public final n65 j(String str) {
        f06 f06Var = (f06) CollectionsKt.R(this.c);
        if (!(f06Var instanceof e06)) {
            xv0.v("Check failed.");
            return null;
        }
        e06 e06Var = (e06) f06Var;
        if (e06Var.b == null) {
            e06Var.b = str;
            return this;
        }
        xv0.v("Check failed.");
        return null;
    }

    @Override // defpackage.n65
    public final n65 k() {
        this.c.add(new d06(new ArrayList()));
        return this;
    }

    @Override // defpackage.n65
    public final n65 m(String str) {
        str.getClass();
        n(str);
        return this;
    }

    public final void n(Object obj) {
        f06 f06Var = (f06) CollectionsKt.S(this.c);
        if (!(f06Var instanceof e06)) {
            if (f06Var instanceof d06) {
                ((d06) f06Var).a.add(obj);
                return;
            } else {
                this.a = obj;
                this.b = true;
                return;
            }
        }
        e06 e06Var = (e06) f06Var;
        LinkedHashMap linkedHashMap = e06Var.a;
        String str = e06Var.b;
        if (str == null) {
            xv0.v("Check failed.");
            return;
        }
        if (linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, f(linkedHashMap.get(str), obj));
        } else {
            linkedHashMap.put(str, obj);
        }
        e06Var.b = null;
    }

    @Override // defpackage.n65
    public final n65 u(long j) {
        n(Long.valueOf(j));
        return this;
    }

    @Override // defpackage.n65
    public final n65 v(int i) {
        n(Integer.valueOf(i));
        return this;
    }

    @Override // defpackage.n65
    public final n65 y(double d) {
        n(Double.valueOf(d));
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
