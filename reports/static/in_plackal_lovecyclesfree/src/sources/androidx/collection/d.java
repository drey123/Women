package androidx.collection;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void a(b bVar, int i10) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        bVar.m(new int[i10]);
        bVar.l(new Object[i10]);
    }

    public static final int b(b bVar, int i10) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        try {
            return q.a.a(bVar.h(), bVar.j(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(b bVar, Object obj, int i10) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        int iJ = bVar.j();
        if (iJ == 0) {
            return -1;
        }
        int iB = b(bVar, i10);
        if (iB < 0 || kotlin.jvm.internal.k.a(obj, bVar.f()[iB])) {
            return iB;
        }
        int i11 = iB + 1;
        while (i11 < iJ && bVar.h()[i11] == i10) {
            if (kotlin.jvm.internal.k.a(obj, bVar.f()[i11])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iB - 1; i12 >= 0 && bVar.h()[i12] == i10; i12--) {
            if (kotlin.jvm.internal.k.a(obj, bVar.f()[i12])) {
                return i12;
            }
        }
        return ~i11;
    }

    public static final int d(b bVar) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        return c(bVar, null, 0);
    }
}
