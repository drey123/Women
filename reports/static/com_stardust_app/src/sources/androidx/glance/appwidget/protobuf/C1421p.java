package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.C1421p.a;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1421p<T extends a<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1421p<?> f14816d = new C1421p<>(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f14817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14819c;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.p$a */
    /* JADX INFO: compiled from: FieldSet.java */
    public interface a<T extends a<T>> extends Comparable<T> {
        WireFormat$JavaType b();
    }

    public C1421p() {
        int i10 = Z.f14746j;
        this.f14817a = new Y();
    }

    public static int b(a<?> aVar, Object obj) {
        aVar.getClass();
        CodedOutputStream.W(0);
        WireFormat$FieldType[] wireFormat$FieldTypeArr = WireFormat$FieldType.f14732a;
        Enum r7 = null;
        switch (r7.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.f14650b;
                throw null;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.f14650b;
                throw null;
            case 2:
                CodedOutputStream.Y(((Long) obj).longValue());
                throw null;
            case 3:
                CodedOutputStream.Y(((Long) obj).longValue());
                throw null;
            case 4:
                CodedOutputStream.Y(((Integer) obj).intValue());
                throw null;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.f14650b;
                throw null;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.f14650b;
                throw null;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.f14650b;
                throw null;
            case 8:
                if (obj instanceof ByteString) {
                    CodedOutputStream.R((ByteString) obj);
                    throw null;
                }
                CodedOutputStream.V((String) obj);
                throw null;
            case 9:
                Logger logger6 = CodedOutputStream.f14650b;
                ((I) obj).a();
                throw null;
            case 10:
                if (obj instanceof C1425u) {
                    CodedOutputStream.S((C1425u) obj);
                    throw null;
                }
                Logger logger7 = CodedOutputStream.f14650b;
                CodedOutputStream.X(((I) obj).a());
                throw null;
            case 11:
                if (obj instanceof ByteString) {
                    CodedOutputStream.R((ByteString) obj);
                    throw null;
                }
                Logger logger8 = CodedOutputStream.f14650b;
                CodedOutputStream.X(((byte[]) obj).length);
                throw null;
            case 12:
                CodedOutputStream.X(((Integer) obj).intValue());
                throw null;
            case 13:
                if (obj instanceof C1424t.a) {
                    CodedOutputStream.Y(((C1424t.a) obj).getNumber());
                    throw null;
                }
                CodedOutputStream.Y(((Integer) obj).intValue());
                throw null;
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = CodedOutputStream.f14650b;
                throw null;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = CodedOutputStream.f14650b;
                throw null;
            case 16:
                CodedOutputStream.T(((Integer) obj).intValue());
                throw null;
            case 17:
                CodedOutputStream.U(((Long) obj).longValue());
                throw null;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int c(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.b();
        throw null;
    }

    public static <T extends a<T>> boolean e(Map.Entry<T, Object> entry) {
        entry.getKey().b();
        throw null;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1421p<T> clone() {
        C1421p<T> c1421p = new C1421p<>();
        Y y10 = this.f14817a;
        if (y10.f14747a.size() > 0) {
            Map.Entry<a<Object>, Object> entryC = y10.c(0);
            c1421p.i(entryC.getKey(), entryC.getValue());
            throw null;
        }
        Iterator it = y10.e().iterator();
        if (!it.hasNext()) {
            c1421p.f14819c = this.f14819c;
            return c1421p;
        }
        Map.Entry entry = (Map.Entry) it.next();
        c1421p.i((a) entry.getKey(), entry.getValue());
        throw null;
    }

    public final boolean d() {
        Y y10 = this.f14817a;
        if (y10.f14747a.size() > 0) {
            e(y10.c(0));
            throw null;
        }
        Iterator it = y10.e().iterator();
        if (!it.hasNext()) {
            return true;
        }
        e((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1421p) {
            return this.f14817a.equals(((C1421p) obj).f14817a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> f() {
        Y y10 = this.f14817a;
        if (y10.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (!this.f14819c) {
            return ((Z.c) y10.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((Z.c) y10.entrySet()).iterator();
        C1425u.b bVar = new C1425u.b();
        bVar.f14828a = it;
        return bVar;
    }

    public final void g() {
        if (this.f14818b) {
            return;
        }
        Y y10 = this.f14817a;
        int size = y10.f14747a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry<a<Object>, Object> entryC = y10.c(i10);
            if (entryC.getValue() instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) entryC.getValue();
                generatedMessageLite.getClass();
                T t10 = T.f14721c;
                t10.getClass();
                t10.a(generatedMessageLite.getClass()).b(generatedMessageLite);
                generatedMessageLite.n();
            }
        }
        y10.h();
        this.f14818b = true;
    }

    public final void h(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        boolean z10 = entry.getValue() instanceof C1425u;
        key.getClass();
        key.b();
        throw null;
    }

    public final int hashCode() {
        return this.f14817a.hashCode();
    }

    public final void i(T t10, Object obj) {
        t10.getClass();
        t10.getClass();
        Charset charset = C1424t.f14825a;
        obj.getClass();
        throw null;
    }

    public C1421p(int i10) {
        int i11 = Z.f14746j;
        this.f14817a = new Y();
        g();
        g();
    }
}
