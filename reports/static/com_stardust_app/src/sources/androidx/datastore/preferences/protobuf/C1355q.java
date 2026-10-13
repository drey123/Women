package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C1355q.a;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1355q<T extends a<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1355q<?> f13954d = new C1355q<>(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f13955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13957c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q$a */
    /* JADX INFO: compiled from: FieldSet.java */
    public interface a<T extends a<T>> extends Comparable<T> {
        WireFormat$JavaType b();
    }

    public C1355q() {
        int i10 = a0.f13884j;
        this.f13955a = new Z();
    }

    public static int b(WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) {
        int iA;
        int iK;
        int iJ = CodedOutputStream.j(i10);
        if (wireFormat$FieldType == WireFormat$FieldType.f13868c) {
            iJ *= 2;
        }
        int iL = 4;
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f13781b;
                iL = 8;
                return iL + iJ;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f13781b;
                return iL + iJ;
            case 2:
                iL = CodedOutputStream.l(((Long) obj).longValue());
                return iL + iJ;
            case 3:
                iL = CodedOutputStream.l(((Long) obj).longValue());
                return iL + iJ;
            case 4:
                iL = CodedOutputStream.l(((Integer) obj).intValue());
                return iL + iJ;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f13781b;
                iL = 8;
                return iL + iJ;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f13781b;
                return iL + iJ;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f13781b;
                iL = 1;
                return iL + iJ;
            case 8:
                iL = obj instanceof ByteString ? CodedOutputStream.e((ByteString) obj) : CodedOutputStream.i((String) obj);
                return iL + iJ;
            case 9:
                Logger logger6 = CodedOutputStream.f13781b;
                iL = ((J) obj).a();
                return iL + iJ;
            case 10:
                if (obj instanceof C1359v) {
                    iL = CodedOutputStream.f((C1359v) obj);
                } else {
                    Logger logger7 = CodedOutputStream.f13781b;
                    iA = ((J) obj).a();
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + iJ;
            case 11:
                if (obj instanceof ByteString) {
                    iL = CodedOutputStream.e((ByteString) obj);
                } else {
                    Logger logger8 = CodedOutputStream.f13781b;
                    iA = ((byte[]) obj).length;
                    iK = CodedOutputStream.k(iA);
                    iL = iK + iA;
                }
                return iL + iJ;
            case 12:
                iL = CodedOutputStream.k(((Integer) obj).intValue());
                return iL + iJ;
            case 13:
                iL = obj instanceof C1358u.a ? CodedOutputStream.l(((C1358u.a) obj).getNumber()) : CodedOutputStream.l(((Integer) obj).intValue());
                return iL + iJ;
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = CodedOutputStream.f13781b;
                return iL + iJ;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = CodedOutputStream.f13781b;
                iL = 8;
                return iL + iJ;
            case 16:
                iL = CodedOutputStream.g(((Integer) obj).intValue());
                return iL + iJ;
            case 17:
                iL = CodedOutputStream.h(((Long) obj).longValue());
                return iL + iJ;
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

    public static void k(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) {
        if (wireFormat$FieldType == WireFormat$FieldType.f13868c) {
            codedOutputStream.E(i10, 3);
            ((J) obj).e(codedOutputStream);
            codedOutputStream.E(i10, 4);
        }
        codedOutputStream.E(i10, wireFormat$FieldType.f());
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                codedOutputStream.v(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                codedOutputStream.t(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                codedOutputStream.I(((Long) obj).longValue());
                break;
            case 3:
                codedOutputStream.I(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.x(((Integer) obj).intValue());
                break;
            case 5:
                codedOutputStream.v(((Long) obj).longValue());
                break;
            case 6:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 7:
                codedOutputStream.n(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.D((String) obj);
                } else {
                    codedOutputStream.r((ByteString) obj);
                }
                break;
            case 9:
                ((J) obj).e(codedOutputStream);
                break;
            case 10:
                codedOutputStream.z((J) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.p(bArr.length, bArr);
                } else {
                    codedOutputStream.r((ByteString) obj);
                }
                break;
            case 12:
                codedOutputStream.G(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof C1358u.a)) {
                    codedOutputStream.x(((Integer) obj).intValue());
                } else {
                    codedOutputStream.x(((C1358u.a) obj).getNumber());
                }
                break;
            case 14:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.v(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                codedOutputStream.G((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                codedOutputStream.I((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1355q<T> clone() {
        C1355q<T> c1355q = new C1355q<>();
        Z z10 = this.f13955a;
        if (z10.f13885a.size() > 0) {
            Map.Entry<a<Object>, Object> entryC = z10.c(0);
            c1355q.j(entryC.getKey(), entryC.getValue());
            throw null;
        }
        Iterator it = z10.e().iterator();
        if (!it.hasNext()) {
            c1355q.f13957c = this.f13957c;
            return c1355q;
        }
        Map.Entry entry = (Map.Entry) it.next();
        c1355q.j((a) entry.getKey(), entry.getValue());
        throw null;
    }

    public final boolean e() {
        Z z10 = this.f13955a;
        if (z10.f13885a.size() > 0) {
            f(z10.c(0));
            throw null;
        }
        Iterator it = z10.e().iterator();
        if (!it.hasNext()) {
            return true;
        }
        f((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1355q) {
            return this.f13955a.equals(((C1355q) obj).f13955a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> g() {
        Z z10 = this.f13955a;
        if (z10.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (!this.f13957c) {
            return ((a0.c) z10.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((a0.c) z10.entrySet()).iterator();
        C1359v.b bVar = new C1359v.b();
        bVar.f13966a = it;
        return bVar;
    }

    public final void h() {
        if (this.f13956b) {
            return;
        }
        Z z10 = this.f13955a;
        int size = z10.f13885a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry<a<Object>, Object> entryC = z10.c(i10);
            if (entryC.getValue() instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) entryC.getValue();
                generatedMessageLite.getClass();
                U u10 = U.f13856c;
                u10.getClass();
                u10.a(generatedMessageLite.getClass()).b(generatedMessageLite);
                generatedMessageLite.n();
            }
        }
        z10.h();
        this.f13956b = true;
    }

    public final int hashCode() {
        return this.f13955a.hashCode();
    }

    public final void i(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        boolean z10 = entry.getValue() instanceof C1359v;
        key.getClass();
        key.b();
        throw null;
    }

    public final void j(T t10, Object obj) {
        t10.getClass();
        t10.getClass();
        Charset charset = C1358u.f13963a;
        obj.getClass();
        throw null;
    }

    public C1355q(int i10) {
        int i11 = a0.f13884j;
        this.f13955a = new Z();
        h();
        h();
    }
}
