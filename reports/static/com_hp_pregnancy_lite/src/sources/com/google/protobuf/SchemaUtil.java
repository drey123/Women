package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class SchemaUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f17471a = B();
    public static final UnknownFieldSchema b = C();
    public static final UnknownFieldSchema c = new UnknownFieldSetLiteSchema();

    public static Object A(Object obj, int i, List list, Internal.EnumVerifier enumVerifier, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (enumVerifier == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int iIntValue = num.intValue();
                if (enumVerifier.a(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = J(obj, i, iIntValue, obj2, unknownFieldSchema);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!enumVerifier.a(iIntValue2)) {
                    obj2 = J(obj, i, iIntValue2, obj2, unknownFieldSchema);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static Class B() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static UnknownFieldSchema C() {
        try {
            Class clsD = D();
            if (clsD == null) {
                return null;
            }
            return (UnknownFieldSchema) clsD.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class D() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void E(ExtensionSchema extensionSchema, Object obj, Object obj2) {
        FieldSet fieldSetC = extensionSchema.c(obj2);
        if (fieldSetC.n()) {
            return;
        }
        extensionSchema.d(obj).v(fieldSetC);
    }

    public static void F(MapFieldSchema mapFieldSchema, Object obj, Object obj2, long j) {
        UnsafeUtil.Y(obj, j, mapFieldSchema.a(UnsafeUtil.H(obj, j), UnsafeUtil.H(obj2, j)));
    }

    public static void G(UnknownFieldSchema unknownFieldSchema, Object obj, Object obj2) {
        unknownFieldSchema.p(obj, unknownFieldSchema.k(unknownFieldSchema.g(obj), unknownFieldSchema.g(obj2)));
    }

    public static void H(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = f17471a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean I(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Object J(Object obj, int i, int i2, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (obj2 == null) {
            obj2 = unknownFieldSchema.f(obj);
        }
        unknownFieldSchema.e(obj2, i, i2);
        return obj2;
    }

    public static UnknownFieldSchema K() {
        return b;
    }

    public static UnknownFieldSchema L() {
        return c;
    }

    public static void M(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.B(i, list, z);
    }

    public static void N(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.J(i, list);
    }

    public static void O(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.H(i, list, z);
    }

    public static void P(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.n(i, list, z);
    }

    public static void Q(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.j(i, list, z);
    }

    public static void R(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.z(i, list, z);
    }

    public static void S(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.a(i, list, z);
    }

    public static void T(int i, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.N(i, list, schema);
    }

    public static void U(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.g(i, list, z);
    }

    public static void V(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.G(i, list, z);
    }

    public static void W(int i, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.K(i, list, schema);
    }

    public static void X(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.A(i, list, z);
    }

    public static void Y(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.q(i, list, z);
    }

    public static void Z(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.E(i, list, z);
    }

    public static int a(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(size) : size * CodedOutputStream.V(i, true);
    }

    public static void a0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.l(i, list, z);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.d(i, list);
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL0 = size * CodedOutputStream.L0(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iL0 += CodedOutputStream.Z((ByteString) list.get(i2));
        }
        return iL0;
    }

    public static void c0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.k(i, list, z);
    }

    public static int d(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iE) : iE + (size * CodedOutputStream.L0(i));
    }

    public static void d0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.r(i, list, z);
    }

    public static int e(List list) {
        int iD0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iD0 = 0;
            while (i < size) {
                iD0 += CodedOutputStream.d0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iD0 = 0;
            while (i < size) {
                iD0 += CodedOutputStream.d0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iD0;
    }

    public static int f(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(size * 4) : size * CodedOutputStream.e0(i, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(size * 8) : size * CodedOutputStream.g0(i, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iK0 += CodedOutputStream.k0(i, (MessageLite) list.get(i2), schema);
        }
        return iK0;
    }

    public static int k(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iL) : iL + (size * CodedOutputStream.L0(i));
    }

    public static int l(List list) {
        int iO0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iO0 = 0;
            while (i < size) {
                iO0 += CodedOutputStream.o0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iO0 = 0;
            while (i < size) {
                iO0 += CodedOutputStream.o0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iO0;
    }

    public static int m(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iN) : iN + (list.size() * CodedOutputStream.L0(i));
    }

    public static int n(List list) {
        int iQ0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iQ0 = 0;
            while (i < size) {
                iQ0 += CodedOutputStream.q0(longArrayList.s(i));
                i++;
            }
        } else {
            iQ0 = 0;
            while (i < size) {
                iQ0 += CodedOutputStream.q0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iQ0;
    }

    public static int o(int i, Object obj, Schema schema) {
        return obj instanceof LazyFieldLite ? CodedOutputStream.s0(i, (LazyFieldLite) obj) : CodedOutputStream.x0(i, (MessageLite) obj, schema);
    }

    public static int p(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL0 = CodedOutputStream.L0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iL0 += obj instanceof LazyFieldLite ? CodedOutputStream.t0((LazyFieldLite) obj) : CodedOutputStream.z0((MessageLite) obj, schema);
        }
        return iL0;
    }

    public static int q(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iR) : iR + (size * CodedOutputStream.L0(i));
    }

    public static int r(List list) {
        int iG0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iG0 = 0;
            while (i < size) {
                iG0 += CodedOutputStream.G0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iG0 = 0;
            while (i < size) {
                iG0 += CodedOutputStream.G0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iG0;
    }

    public static int s(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iT) : iT + (size * CodedOutputStream.L0(i));
    }

    public static int t(List list) {
        int iI0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iI0 = 0;
            while (i < size) {
                iI0 += CodedOutputStream.I0(longArrayList.s(i));
                i++;
            }
        } else {
            iI0 = 0;
            while (i < size) {
                iI0 += CodedOutputStream.I0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iI0;
    }

    public static int u(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iL0 = CodedOutputStream.L0(i) * size;
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < size) {
                Object objD = lazyStringList.D(i2);
                iL0 += objD instanceof ByteString ? CodedOutputStream.Z((ByteString) objD) : CodedOutputStream.K0((String) objD);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iL0 += obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.K0((String) obj);
                i2++;
            }
        }
        return iL0;
    }

    public static int v(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iW) : iW + (size * CodedOutputStream.L0(i));
    }

    public static int w(List list) {
        int iN0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iN0 = 0;
            while (i < size) {
                iN0 += CodedOutputStream.N0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iN0 = 0;
            while (i < size) {
                iN0 += CodedOutputStream.N0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iN0;
    }

    public static int x(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z ? CodedOutputStream.L0(i) + CodedOutputStream.u0(iY) : iY + (size * CodedOutputStream.L0(i));
    }

    public static int y(List list) {
        int iP0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iP0 = 0;
            while (i < size) {
                iP0 += CodedOutputStream.P0(longArrayList.s(i));
                i++;
            }
        } else {
            iP0 = 0;
            while (i < size) {
                iP0 += CodedOutputStream.P0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iP0;
    }

    public static Object z(Object obj, int i, List list, Internal.EnumLiteMap enumLiteMap, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (enumLiteMap == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int iIntValue = num.intValue();
                if (enumLiteMap.a(iIntValue) != null) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = J(obj, i, iIntValue, obj2, unknownFieldSchema);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (enumLiteMap.a(iIntValue2) == null) {
                    obj2 = J(obj, i, iIntValue2, obj2, unknownFieldSchema);
                    it.remove();
                }
            }
        }
        return obj2;
    }
}
