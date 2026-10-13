package com.google.protobuf;

import com.google.protobuf.C1751m.a;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1751m<T extends a<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1751m f21282d = new C1751m(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f21283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21285c;

    /* JADX INFO: renamed from: com.google.protobuf.m$a */
    /* JADX INFO: compiled from: FieldSet.java */
    public interface a<T extends a<T>> extends Comparable<T> {
        WireFormat$JavaType b();
    }

    public C1751m() {
        this.f21283a = new V(16);
    }

    public static int b(WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) {
        int iA;
        int iK;
        int iL = 1;
        int i11 = CodedOutputStream.i(i10);
        if (wireFormat$FieldType == WireFormat$FieldType.f21234d) {
            i11 *= 2;
        }
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f21139b;
                iL = 8;
                return iL + i11;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f21139b;
                iL = 4;
                return iL + i11;
            case 2:
                iL = CodedOutputStream.l(((Long) obj).longValue());
                return iL + i11;
            case 3:
                iL = CodedOutputStream.l(((Long) obj).longValue());
                return iL + i11;
            case 4:
                iL = CodedOutputStream.f(((Integer) obj).intValue());
                return iL + i11;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f21139b;
                iL = 8;
                return iL + i11;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f21139b;
                iL = 4;
                return iL + i11;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f21139b;
                return iL + i11;
            case 8:
                iL = obj instanceof ByteString ? CodedOutputStream.b((ByteString) obj) : CodedOutputStream.h((String) obj);
                return iL + i11;
            case 9:
                Logger logger6 = CodedOutputStream.f21139b;
                iL = ((E) obj).a();
                return iL + i11;
            case 10:
                if (obj instanceof r) {
                    iL = CodedOutputStream.g((r) obj);
                } else {
                    Logger logger7 = CodedOutputStream.f21139b;
                    iA = ((E) obj).a();
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + i11;
            case 11:
                if (obj instanceof ByteString) {
                    iL = CodedOutputStream.b((ByteString) obj);
                } else {
                    Logger logger8 = CodedOutputStream.f21139b;
                    iA = ((byte[]) obj).length;
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + i11;
            case 12:
                iL = CodedOutputStream.k(((Integer) obj).intValue());
                return iL + i11;
            case 13:
                iL = obj instanceof C1754p.a ? CodedOutputStream.f(((C1754p.a) obj).getNumber()) : CodedOutputStream.f(((Integer) obj).intValue());
                return iL + i11;
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = CodedOutputStream.f21139b;
                iL = 4;
                return iL + i11;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = CodedOutputStream.f21139b;
                iL = 8;
                return iL + i11;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iL = CodedOutputStream.k((iIntValue >> 31) ^ (iIntValue << 1));
                return iL + i11;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iL = CodedOutputStream.l((jLongValue >> 63) ^ (jLongValue << 1));
                return iL + i11;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static int d(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.b();
        throw null;
    }

    public static <T extends a<T>> boolean f(Map.Entry<T, Object> entry) {
        entry.getKey().b();
        throw null;
    }

    public static void k(CodedOutputStream.a aVar, WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) throws CodedOutputStream.OutOfSpaceException {
        if (wireFormat$FieldType == WireFormat$FieldType.f21234d) {
            aVar.B(i10, 3);
            ((E) obj).f(aVar);
            aVar.B(i10, 4);
        }
        aVar.B(i10, wireFormat$FieldType.f());
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                aVar.v(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                aVar.t(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                aVar.F(((Long) obj).longValue());
                break;
            case 3:
                aVar.F(((Long) obj).longValue());
                break;
            case 4:
                aVar.x(((Integer) obj).intValue());
                break;
            case 5:
                aVar.v(((Long) obj).longValue());
                break;
            case 6:
                aVar.t(((Integer) obj).intValue());
                break;
            case 7:
                aVar.n(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ByteString)) {
                    aVar.A((String) obj);
                } else {
                    aVar.r((ByteString) obj);
                }
                break;
            case 9:
                ((E) obj).f(aVar);
                break;
            case 10:
                aVar.y((E) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    aVar.D(length);
                    aVar.o(bArr, 0, length);
                } else {
                    aVar.r((ByteString) obj);
                }
                break;
            case 12:
                aVar.D(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof C1754p.a)) {
                    aVar.x(((Integer) obj).intValue());
                } else {
                    aVar.x(((C1754p.a) obj).getNumber());
                }
                break;
            case 14:
                aVar.t(((Integer) obj).intValue());
                break;
            case 15:
                aVar.v(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                aVar.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                aVar.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1751m<T> clone() {
        C1751m<T> c1751m = new C1751m<>();
        V v10 = this.f21283a;
        if (v10.f21217c.size() > 0) {
            Map.Entry<Object, Object> entryC = v10.c(0);
            c1751m.j((a) entryC.getKey(), entryC.getValue());
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = v10.e().iterator();
        if (!it.hasNext()) {
            c1751m.f21285c = this.f21285c;
            return c1751m;
        }
        Map.Entry<Object, Object> next = it.next();
        c1751m.j((a) next.getKey(), next.getValue());
        throw null;
    }

    public final boolean e() {
        V v10 = this.f21283a;
        if (v10.f21217c.size() > 0) {
            f(v10.c(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = v10.e().iterator();
        if (!it.hasNext()) {
            return true;
        }
        f(it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1751m) {
            return this.f21283a.equals(((C1751m) obj).f21283a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> g() {
        boolean z10 = this.f21285c;
        V v10 = this.f21283a;
        if (!z10) {
            return ((W.d) v10.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((W.d) v10.entrySet()).iterator();
        r.b bVar = new r.b();
        bVar.f21293a = it;
        return bVar;
    }

    public final void h() {
        if (this.f21284b) {
            return;
        }
        int i10 = 0;
        while (true) {
            V v10 = this.f21283a;
            if (i10 >= v10.f21217c.size()) {
                v10.h();
                this.f21284b = true;
                return;
            }
            Map.Entry<Object, Object> entryC = v10.c(i10);
            if (entryC.getValue() instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) entryC.getValue();
                generatedMessageLite.getClass();
                P p10 = P.f21197c;
                p10.getClass();
                p10.a(generatedMessageLite.getClass()).b(generatedMessageLite);
                generatedMessageLite.v();
            }
            i10++;
        }
    }

    public final int hashCode() {
        return this.f21283a.hashCode();
    }

    public final void i(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof r) {
            ((r) value).a(null);
        }
        key.getClass();
        key.b();
        throw null;
    }

    public final void j(T t10, Object obj) {
        t10.getClass();
        t10.getClass();
        Charset charset = C1754p.f21290a;
        obj.getClass();
        throw null;
    }

    public C1751m(int i10) {
        int i11 = W.f21215k;
        this.f21283a = new V(0);
        h();
        h();
    }
}
