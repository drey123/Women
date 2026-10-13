package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b06 implements o55 {
    public final Object a;
    public final List b;
    public m55 c;
    public Object d;
    public Object[] e;
    public Map[] f;
    public Iterator[] g;
    public int[] h;
    public int i;

    public b06(Map map, List list) {
        list.getClass();
        this.a = map;
        this.b = list;
        this.e = new Object[64];
        this.f = new Map[64];
        this.g = new Iterator[64];
        this.h = new int[64];
        this.c = g(map);
        this.d = map;
    }

    public static m55 g(Object obj) {
        if (obj == null) {
            return m55.NULL;
        }
        if (obj instanceof List) {
            return m55.BEGIN_ARRAY;
        }
        if (obj instanceof Map) {
            return m55.BEGIN_OBJECT;
        }
        if (obj instanceof Integer) {
            return m55.NUMBER;
        }
        if (obj instanceof Long) {
            return m55.LONG;
        }
        if (obj instanceof Double) {
            return m55.NUMBER;
        }
        if (obj instanceof c55) {
            return m55.NUMBER;
        }
        if (obj instanceof String) {
            return m55.STRING;
        }
        return obj instanceof Boolean ? m55.BOOLEAN : m55.ANY;
    }

    @Override // defpackage.o55
    public final int A0(List list) {
        list.getClass();
        while (hasNext()) {
            String strH = h();
            int iIndexOf = this.h[this.i - 1];
            if (iIndexOf >= list.size() || !Intrinsics.areEqual(list.get(iIndexOf), strH)) {
                iIndexOf = list.indexOf(strH);
                if (iIndexOf != -1) {
                    this.h[this.i - 1] = iIndexOf + 1;
                }
            } else {
                int[] iArr = this.h;
                int i = this.i - 1;
                iArr[i] = iArr[i] + 1;
            }
            if (iIndexOf != -1) {
                return iIndexOf;
            }
            f();
        }
        return -1;
    }

    @Override // defpackage.o55
    public final void P() {
        Map[] mapArr = this.f;
        int i = this.i - 1;
        Map map = mapArr[i];
        this.e[i] = null;
        Iterator[] itArr = this.g;
        map.getClass();
        itArr[i] = map.entrySet().iterator();
        this.h[this.i - 1] = 0;
        f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o55
    public final o55 b() {
        if (this.c != m55.BEGIN_OBJECT) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return null;
        }
        s();
        Map[] mapArr = this.f;
        int i = this.i - 1;
        Object obj = this.d;
        obj.getClass();
        mapArr[i] = obj;
        P();
        return this;
    }

    @Override // defpackage.o55
    public final o55 c() {
        int i = this.i - 1;
        this.i = i;
        this.g[i] = null;
        this.e[i] = null;
        this.f[i] = null;
        f();
        return this;
    }

    @Override // defpackage.o55
    public final void d() {
        f();
    }

    public final void f() {
        int i = this.i;
        if (i == 0) {
            this.c = m55.END_DOCUMENT;
            return;
        }
        Iterator it = this.g[i - 1];
        it.getClass();
        Object[] objArr = this.e;
        int i2 = this.i - 1;
        Object obj = objArr[i2];
        if (obj instanceof Integer) {
            obj.getClass();
            objArr[i2] = Integer.valueOf(((Integer) obj).intValue() + 1);
        }
        if (!it.hasNext()) {
            this.c = this.e[this.i + (-1)] instanceof Integer ? m55.END_ARRAY : m55.END_OBJECT;
            return;
        }
        Object next = it.next();
        this.d = next;
        this.c = next instanceof Map.Entry ? m55.NAME : g(next);
    }

    @Override // defpackage.o55
    public final ArrayList getPath() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b);
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.e[i2];
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o55
    public final String h() {
        if (this.c != m55.NAME) {
            StringBuilder sb = new StringBuilder("Expected NAME but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return null;
        }
        Object obj = this.d;
        obj.getClass();
        Map.Entry entry = (Map.Entry) obj;
        this.e[this.i - 1] = entry.getKey();
        this.d = entry.getValue();
        this.c = g(entry.getValue());
        return (String) entry.getKey();
    }

    @Override // defpackage.o55
    public final boolean hasNext() {
        int i = a06.a[this.c.ordinal()];
        return (i == 1 || i == 2) ? false : true;
    }

    @Override // defpackage.o55
    public final o55 i() {
        if (this.c != m55.END_ARRAY) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return null;
        }
        int i = this.i - 1;
        this.i = i;
        this.g[i] = null;
        this.e[i] = null;
        f();
        return this;
    }

    @Override // defpackage.o55
    public final o55 k() {
        if (this.c != m55.BEGIN_ARRAY) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return null;
        }
        Object obj = this.d;
        obj.getClass();
        s();
        this.e[this.i - 1] = -1;
        this.g[this.i - 1] = ((List) obj).iterator();
        f();
        return this;
    }

    @Override // defpackage.o55
    public final String l() {
        String strValueOf;
        Object obj = this.d;
        if (obj instanceof Integer) {
            strValueOf = String.valueOf(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            strValueOf = String.valueOf(((Number) obj).longValue());
        } else if (obj instanceof Double) {
            strValueOf = String.valueOf(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            strValueOf = (String) obj;
        } else if (obj == null) {
            strValueOf = "null";
        } else {
            if (!(obj instanceof c55)) {
                zr4.f(obj, "Expected a String but got ", " instead");
                return null;
            }
            strValueOf = ((c55) obj).a;
        }
        f();
        return strValueOf;
    }

    public final String n() {
        return CollectionsKt.Q(getPath(), ".", null, null, null, 62);
    }

    @Override // defpackage.o55
    public final void n0() {
        if (this.c == m55.NULL) {
            f();
            return;
        }
        StringBuilder sb = new StringBuilder("Expected NULL but was ");
        sb.append(this.c);
        rw3.s(sb, n());
    }

    @Override // defpackage.o55
    public final boolean nextBoolean() {
        if (this.c == m55.BOOLEAN) {
            Object obj = this.d;
            obj.getClass();
            f();
            return ((Boolean) obj).booleanValue();
        }
        StringBuilder sb = new StringBuilder("Expected BOOLEAN but was ");
        sb.append(this.c);
        rw3.s(sb, n());
        return false;
    }

    @Override // defpackage.o55
    public final double nextDouble() {
        double dDoubleValue;
        int i = a06.a[this.c.ordinal()];
        if (i != 3 && i != 4 && i != 5) {
            StringBuilder sb = new StringBuilder("Expected a Double but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return 0.0d;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            dDoubleValue = ((Number) obj).intValue();
        } else if (obj instanceof Long) {
            long jLongValue = ((Number) obj).longValue();
            double d = jLongValue;
            if (((long) d) != jLongValue) {
                throw new IllegalStateException((jLongValue + " cannot be converted to Double").toString());
            }
            dDoubleValue = d;
        } else if (obj instanceof Double) {
            dDoubleValue = ((Number) obj).doubleValue();
        } else if (obj instanceof String) {
            dDoubleValue = Double.parseDouble((String) obj);
        } else {
            if (!(obj instanceof c55)) {
                zr4.f(obj, "Expected a Double but got ", " instead");
                return 0.0d;
            }
            dDoubleValue = Double.parseDouble(((c55) obj).a);
        }
        f();
        return dDoubleValue;
    }

    @Override // defpackage.o55
    public final int nextInt() {
        int iIntValue;
        int i;
        int i2 = a06.a[this.c.ordinal()];
        if (i2 != 3 && i2 != 4 && i2 != 5) {
            StringBuilder sb = new StringBuilder("Expected an Int but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return 0;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            iIntValue = ((Number) obj).intValue();
        } else {
            if (obj instanceof Long) {
                long jLongValue = ((Number) obj).longValue();
                i = (int) jLongValue;
                if (i != jLongValue) {
                    throw new IllegalStateException((jLongValue + " cannot be converted to Int").toString());
                }
            } else if (obj instanceof Double) {
                double dDoubleValue = ((Number) obj).doubleValue();
                i = (int) dDoubleValue;
                if (i != dDoubleValue) {
                    throw new IllegalStateException((dDoubleValue + " cannot be converted to Int").toString());
                }
            } else if (obj instanceof String) {
                iIntValue = Integer.parseInt((String) obj);
            } else {
                if (!(obj instanceof c55)) {
                    zr4.f(obj, "Expected an Int but got ", " instead");
                    return 0;
                }
                iIntValue = Integer.parseInt(((c55) obj).a);
            }
            iIntValue = i;
        }
        f();
        return iIntValue;
    }

    @Override // defpackage.o55
    public final long nextLong() {
        long jLongValue;
        int i = a06.a[this.c.ordinal()];
        if (i != 3 && i != 4 && i != 5) {
            StringBuilder sb = new StringBuilder("Expected a Long but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return 0L;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            jLongValue = ((Number) obj).intValue();
        } else if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long j = (long) dDoubleValue;
            if (j != dDoubleValue) {
                throw new IllegalStateException((dDoubleValue + " cannot be converted to Long").toString());
            }
            jLongValue = j;
        } else if (obj instanceof String) {
            jLongValue = Long.parseLong((String) obj);
        } else {
            if (!(obj instanceof c55)) {
                zr4.f(obj, "Expected Int but got ", " instead");
                return 0L;
            }
            jLongValue = Long.parseLong(((c55) obj).a);
        }
        f();
        return jLongValue;
    }

    @Override // defpackage.o55
    public final m55 peek() {
        return this.c;
    }

    public final void s() {
        int i = this.i;
        Object[] objArr = this.e;
        if (i == objArr.length) {
            this.e = Arrays.copyOf(objArr, objArr.length * 2);
            Map[] mapArr = this.f;
            this.f = (Map[]) Arrays.copyOf(mapArr, mapArr.length * 2);
            int[] iArr = this.h;
            this.h = Arrays.copyOf(iArr, iArr.length * 2);
            Iterator[] itArr = this.g;
            this.g = (Iterator[]) Arrays.copyOf(itArr, itArr.length * 2);
        }
        this.i++;
    }

    @Override // defpackage.o55
    public final c55 z0() {
        c55 c55Var;
        int i = a06.a[this.c.ordinal()];
        if (i != 3 && i != 4 && i != 5) {
            StringBuilder sb = new StringBuilder("Expected a Number but was ");
            sb.append(this.c);
            rw3.s(sb, n());
            return null;
        }
        Object obj = this.d;
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double)) {
            c55Var = new c55(obj.toString());
        } else if (obj instanceof String) {
            c55Var = new c55((String) obj);
        } else {
            if (!(obj instanceof c55)) {
                zr4.f(obj, "Expected JsonNumber but got ", " instead");
                return null;
            }
            c55Var = (c55) obj;
        }
        f();
        return c55Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
