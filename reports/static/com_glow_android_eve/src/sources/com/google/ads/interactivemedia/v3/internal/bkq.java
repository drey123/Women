package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.bkp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkq<T extends bkp<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bkq f15910b = new bkq(null);
    final bmu<T, Object> a = bmu.c(16);
    private boolean c;
    private boolean d;

    private bkq() {
    }

    public static <T extends bkp<T>> bkq<T> a() {
        throw null;
    }

    public static int d(int i, Object obj) {
        int iD = bki.D(i);
        if (bnn.f15990j == null) {
            bld.g((blz) obj);
            iD += iD;
        }
        return iD + e();
    }

    public static int e() {
        int i = bko.c;
        throw null;
    }

    public static void f(bki bkiVar, int i, Object obj) throws IOException {
        if (bnn.f15990j != null) {
            throw null;
        }
        blz blzVar = (blz) obj;
        bld.g(blzVar);
        bkiVar.ai(i, 3);
        bkiVar.P(blzVar);
        bkiVar.ai(i, 4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private static final void g(T t4, Object obj) {
        boolean z2;
        t4.b();
        bld.i(obj);
        bnn bnnVar = bnn.a;
        bno bnoVar = bno.INT;
        switch (r0.a()) {
            case INT:
                z2 = obj instanceof Integer;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case LONG:
                z2 = obj instanceof Long;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case FLOAT:
                z2 = obj instanceof Float;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case DOUBLE:
                z2 = obj instanceof Double;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case BOOLEAN:
                z2 = obj instanceof Boolean;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case STRING:
                z2 = obj instanceof String;
                if (z2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof bkd) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof bkz)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof blz) || (obj instanceof blh)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.a()), t4.b().a(), obj.getClass().getName()));
        }
    }

    public final void b() {
        if (this.c) {
            return;
        }
        this.a.a();
        this.c = true;
    }

    public final void c(T t4, Object obj) {
        if (!t4.c()) {
            g(t4, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                g(t4, arrayList.get(i));
            }
            obj = arrayList;
        }
        if (obj instanceof blh) {
            this.d = true;
        }
        this.a.put(t4, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        bkq bkqVar = new bkq();
        for (int i = 0; i < this.a.b(); i++) {
            Map.Entry<K, Object> entryG = this.a.g(i);
            bkqVar.c((bkp) entryG.getKey(), entryG.getValue());
        }
        Iterator it2 = this.a.d().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            bkqVar.c((bkp) entry.getKey(), entry.getValue());
        }
        bkqVar.d = this.d;
        return bkqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bkq) {
            return this.a.equals(((bkq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    private bkq(byte[] bArr) {
        b();
        b();
    }
}
