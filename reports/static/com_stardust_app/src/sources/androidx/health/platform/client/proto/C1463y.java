package androidx.health.platform.client.proto;

import androidx.health.platform.client.proto.C1463y.a;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1463y<T extends a<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1463y f15407d = new C1463y(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f15408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15410c;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.y$a */
    /* JADX INFO: compiled from: FieldSet.java */
    public interface a<T extends a<T>> extends Comparable<T> {
        WireFormat$JavaType b();
    }

    public C1463y() {
        this.f15408a = new m0(16);
    }

    public static int b(WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) {
        int iA;
        int iK;
        int iL = 1;
        int i11 = CodedOutputStream.i(i10);
        if (wireFormat$FieldType == WireFormat$FieldType.f15307c) {
            i11 *= 2;
        }
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f15223c;
                iL = 8;
                return iL + i11;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f15223c;
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
                Logger logger3 = CodedOutputStream.f15223c;
                iL = 8;
                return iL + i11;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f15223c;
                iL = 4;
                return iL + i11;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f15223c;
                return iL + i11;
            case 8:
                iL = obj instanceof ByteString ? CodedOutputStream.b((ByteString) obj) : CodedOutputStream.h((String) obj);
                return iL + i11;
            case 9:
                Logger logger6 = CodedOutputStream.f15223c;
                iL = ((S) obj).a();
                return iL + i11;
            case 10:
                if (obj instanceof D) {
                    iL = CodedOutputStream.g((D) obj);
                } else {
                    Logger logger7 = CodedOutputStream.f15223c;
                    iA = ((S) obj).a();
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + i11;
            case 11:
                if (obj instanceof ByteString) {
                    iL = CodedOutputStream.b((ByteString) obj);
                } else {
                    Logger logger8 = CodedOutputStream.f15223c;
                    iA = ((byte[]) obj).length;
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + i11;
            case 12:
                iL = CodedOutputStream.k(((Integer) obj).intValue());
                return iL + i11;
            case 13:
                iL = obj instanceof C.a ? CodedOutputStream.f(((C.a) obj).getNumber()) : CodedOutputStream.f(((Integer) obj).intValue());
                return iL + i11;
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = CodedOutputStream.f15223c;
                iL = 4;
                return iL + i11;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = CodedOutputStream.f15223c;
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
        if (wireFormat$FieldType == WireFormat$FieldType.f15307c) {
            aVar.B(i10, 3);
            ((S) obj).d(aVar);
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
                ((S) obj).d(aVar);
                break;
            case 10:
                aVar.y((S) obj);
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
                if (!(obj instanceof C.a)) {
                    aVar.x(((Integer) obj).intValue());
                } else {
                    aVar.x(((C.a) obj).getNumber());
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
    public final C1463y<T> clone() {
        C1463y<T> c1463y = new C1463y<>();
        m0 m0Var = this.f15408a;
        if (m0Var.f15363c.size() > 0) {
            Map.Entry<Object, Object> entryC = m0Var.c(0);
            c1463y.j((a) entryC.getKey(), entryC.getValue());
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = m0Var.e().iterator();
        if (!it.hasNext()) {
            c1463y.f15410c = this.f15410c;
            return c1463y;
        }
        Map.Entry<Object, Object> next = it.next();
        c1463y.j((a) next.getKey(), next.getValue());
        throw null;
    }

    public final boolean e() {
        m0 m0Var = this.f15408a;
        if (m0Var.f15363c.size() > 0) {
            f(m0Var.c(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = m0Var.e().iterator();
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
        if (obj instanceof C1463y) {
            return this.f15408a.equals(((C1463y) obj).f15408a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> g() {
        boolean z10 = this.f15410c;
        m0 m0Var = this.f15408a;
        if (!z10) {
            return ((n0.d) m0Var.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((n0.d) m0Var.entrySet()).iterator();
        D.b bVar = new D.b();
        bVar.f15230a = it;
        return bVar;
    }

    public final void h() {
        if (this.f15409b) {
            return;
        }
        int i10 = 0;
        while (true) {
            m0 m0Var = this.f15408a;
            if (i10 >= m0Var.f15363c.size()) {
                m0Var.h();
                this.f15409b = true;
                return;
            } else {
                Map.Entry<Object, Object> entryC = m0Var.c(i10);
                if (entryC.getValue() instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) entryC.getValue()).p();
                }
                i10++;
            }
        }
    }

    public final int hashCode() {
        return this.f15408a.hashCode();
    }

    public final void i(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof D) {
            ((D) value).a(null);
        }
        key.getClass();
        key.b();
        throw null;
    }

    public final void j(T t10, Object obj) {
        t10.getClass();
        t10.getClass();
        Charset charset = C.f15221a;
        obj.getClass();
        throw null;
    }

    public C1463y(int i10) {
        int i11 = n0.f15361k;
        this.f15408a = new m0(0);
        h();
        h();
    }
}
