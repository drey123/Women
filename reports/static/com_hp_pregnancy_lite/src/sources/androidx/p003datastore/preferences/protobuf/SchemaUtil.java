package androidx.p003datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class SchemaUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f5344a = B();
    public static final UnknownFieldSchema b = C(false);
    public static final UnknownFieldSchema c = C(true);
    public static final UnknownFieldSchema d = new UnknownFieldSetLiteSchema();

    public static Object A(int i, List list, Internal.EnumVerifier enumVerifier, Object obj, UnknownFieldSchema unknownFieldSchema) {
        if (enumVerifier == null) {
            return obj;
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
                    obj = L(i, iIntValue, obj, unknownFieldSchema);
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
                    obj = L(i, iIntValue2, obj, unknownFieldSchema);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static Class B() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static UnknownFieldSchema C(boolean z) {
        try {
            Class clsD = D();
            if (clsD == null) {
                return null;
            }
            return (UnknownFieldSchema) clsD.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class D() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void E(ExtensionSchema extensionSchema, Object obj, Object obj2) {
        FieldSet fieldSetC = extensionSchema.c(obj2);
        if (fieldSetC.m()) {
            return;
        }
        extensionSchema.d(obj).t(fieldSetC);
    }

    public static void F(MapFieldSchema mapFieldSchema, Object obj, Object obj2, long j) {
        UnsafeUtil.V(obj, j, mapFieldSchema.a(UnsafeUtil.F(obj, j), UnsafeUtil.F(obj2, j)));
    }

    public static void G(UnknownFieldSchema unknownFieldSchema, Object obj, Object obj2) {
        unknownFieldSchema.p(obj, unknownFieldSchema.k(unknownFieldSchema.g(obj), unknownFieldSchema.g(obj2)));
    }

    public static UnknownFieldSchema H() {
        return b;
    }

    public static UnknownFieldSchema I() {
        return c;
    }

    public static void J(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = f5344a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean K(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Object L(int i, int i2, Object obj, UnknownFieldSchema unknownFieldSchema) {
        if (obj == null) {
            obj = unknownFieldSchema.n();
        }
        unknownFieldSchema.e(obj, i, i2);
        return obj;
    }

    public static UnknownFieldSchema M() {
        return d;
    }

    public static void N(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.B(i, list, z);
    }

    public static void O(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.J(i, list);
    }

    public static void P(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.H(i, list, z);
    }

    public static void Q(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.n(i, list, z);
    }

    public static void R(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.j(i, list, z);
    }

    public static void S(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.z(i, list, z);
    }

    public static void T(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.a(i, list, z);
    }

    public static void U(int i, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.K(i, list, schema);
    }

    public static void V(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.g(i, list, z);
    }

    public static void W(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.G(i, list, z);
    }

    public static void X(int i, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.P(i, list, schema);
    }

    public static void Y(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.A(i, list, z);
    }

    public static void Z(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.q(i, list, z);
    }

    public static int a(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(size) : size * CodedOutputStream.V(i, true);
    }

    public static void a0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.E(i, list, z);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.l(i, list, z);
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iN0 = size * CodedOutputStream.N0(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iN0 += CodedOutputStream.Z((ByteString) list.get(i2));
        }
        return iN0;
    }

    public static void c0(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.d(i, list);
    }

    public static int d(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iE) : iE + (size * CodedOutputStream.N0(i));
    }

    public static void d0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.k(i, list, z);
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

    public static void e0(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.r(i, list, z);
    }

    public static int f(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(size * 4) : size * CodedOutputStream.e0(i, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(size * 8) : size * CodedOutputStream.g0(i, 0L);
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
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iL) : iL + (size * CodedOutputStream.N0(i));
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
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iN) : iN + (list.size() * CodedOutputStream.N0(i));
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
                iQ0 += CodedOutputStream.q0(longArrayList.p(i));
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
        int iN0 = CodedOutputStream.N0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iN0 += obj instanceof LazyFieldLite ? CodedOutputStream.t0((LazyFieldLite) obj) : CodedOutputStream.z0((MessageLite) obj, schema);
        }
        return iN0;
    }

    public static int q(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iR) : iR + (size * CodedOutputStream.N0(i));
    }

    public static int r(List list) {
        int iI0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iI0 = 0;
            while (i < size) {
                iI0 += CodedOutputStream.I0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iI0 = 0;
            while (i < size) {
                iI0 += CodedOutputStream.I0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iI0;
    }

    public static int s(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iT) : iT + (size * CodedOutputStream.N0(i));
    }

    public static int t(List list) {
        int iK0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iK0 = 0;
            while (i < size) {
                iK0 += CodedOutputStream.K0(longArrayList.p(i));
                i++;
            }
        } else {
            iK0 = 0;
            while (i < size) {
                iK0 += CodedOutputStream.K0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iK0;
    }

    public static int u(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iN0 = CodedOutputStream.N0(i) * size;
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < size) {
                Object objD = lazyStringList.D(i2);
                iN0 += objD instanceof ByteString ? CodedOutputStream.Z((ByteString) objD) : CodedOutputStream.M0((String) objD);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iN0 += obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.M0((String) obj);
                i2++;
            }
        }
        return iN0;
    }

    public static int v(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iW) : iW + (size * CodedOutputStream.N0(i));
    }

    public static int w(List list) {
        int iP0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iP0 = 0;
            while (i < size) {
                iP0 += CodedOutputStream.P0(intArrayList.getInt(i));
                i++;
            }
        } else {
            iP0 = 0;
            while (i < size) {
                iP0 += CodedOutputStream.P0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iP0;
    }

    public static int x(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z ? CodedOutputStream.N0(i) + CodedOutputStream.u0(iY) : iY + (size * CodedOutputStream.N0(i));
    }

    public static int y(List list) {
        int iR0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iR0 = 0;
            while (i < size) {
                iR0 += CodedOutputStream.R0(longArrayList.p(i));
                i++;
            }
        } else {
            iR0 = 0;
            while (i < size) {
                iR0 += CodedOutputStream.R0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iR0;
    }

    public static Object z(int i, List list, Internal.EnumLiteMap enumLiteMap, Object obj, UnknownFieldSchema unknownFieldSchema) {
        if (enumLiteMap == null) {
            return obj;
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
                    obj = L(i, iIntValue, obj, unknownFieldSchema);
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
                    obj = L(i, iIntValue2, obj, unknownFieldSchema);
                    it.remove();
                }
            }
        }
        return obj;
    }
}
