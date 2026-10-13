package Gd;

import androidx.appcompat.view.menu.s;

/* JADX INFO: compiled from: MpscArrayQueue.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d<E> extends e<Object> {
    @Override // Gd.c
    public final int d(p089ee.a aVar, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(s.a(i10, "limit is negative: "));
        }
        if (i10 == 0) {
            return 0;
        }
        long j10 = j();
        for (int i11 = 0; i11 < i10; i11++) {
            long j11 = ((long) i11) + j10;
            long jA = Hd.b.a(j11, this.f1996a);
            E[] eArr = this.f1997c;
            Object objB = Hd.b.b(jA, eArr);
            if (objB == null) {
                return i11;
            }
            Hd.b.d(jA, eArr);
            l(j11 + 1);
            aVar.f31307a.accept(objB);
        }
        return i10;
    }

    @Override // java.util.Queue
    public final boolean offer(E e10) {
        e10.getClass();
        long j10 = this.f1996a;
        long j11 = this.f2005e;
        do {
            if (0 >= j11) {
                j11 = 1 + j10;
                if (0 >= j11) {
                    return false;
                }
                i(j11);
            }
        } while (!g());
        Hd.b.c(this.f1997c, Hd.b.a(0L, j10), e10);
        return true;
    }

    @Override // java.util.Queue
    public final E peek() {
        E e10;
        long j10 = j();
        long jA = Hd.b.a(j10, this.f1996a);
        E[] eArr = this.f1997c;
        E e11 = (E) Hd.b.b(jA, eArr);
        if (e11 != null) {
            return e11;
        }
        if (j10 == 0) {
            return null;
        }
        do {
            e10 = (E) Hd.b.b(jA, eArr);
        } while (e10 == null);
        return e10;
    }

    @Override // java.util.Queue, Gd.c
    public final E poll() {
        long j10 = j();
        long jA = Hd.b.a(j10, this.f1996a);
        E[] eArr = this.f1997c;
        E e10 = (E) Hd.b.b(jA, eArr);
        if (e10 == null) {
            if (j10 == 0) {
                return null;
            }
            do {
                e10 = (E) Hd.b.b(jA, eArr);
            } while (e10 == null);
        }
        Hd.b.d(jA, eArr);
        l(j10 + 1);
        return e10;
    }
}
