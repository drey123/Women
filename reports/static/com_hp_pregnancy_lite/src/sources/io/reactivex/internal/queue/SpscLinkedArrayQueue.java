package io.reactivex.internal.queue;

import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.util.Pow2;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes6.dex */
public final class SpscLinkedArrayQueue<T> implements SimplePlainQueue<T> {
    public static final int i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object j = new Object();
    public int b;
    public long c;
    public final int d;
    public AtomicReferenceArray e;
    public final int f;
    public AtomicReferenceArray g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f23245a = new AtomicLong();
    public final AtomicLong h = new AtomicLong();

    public SpscLinkedArrayQueue(int i2) {
        int iA = Pow2.a(Math.max(8, i2));
        int i3 = iA - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(iA + 1);
        this.e = atomicReferenceArray;
        this.d = i3;
        a(iA);
        this.g = atomicReferenceArray;
        this.f = i3;
        this.c = iA - 2;
        r(0L);
    }

    private void a(int i2) {
        this.b = Math.min(i2 / 4, i);
    }

    private static int b(int i2) {
        return i2;
    }

    private static int c(long j2, int i2) {
        return b(((int) j2) & i2);
    }

    private long d() {
        return this.h.get();
    }

    private long e() {
        return this.f23245a.get();
    }

    private long f() {
        return this.h.get();
    }

    private static Object g(AtomicReferenceArray atomicReferenceArray, int i2) {
        return atomicReferenceArray.get(i2);
    }

    private long i() {
        return this.f23245a.get();
    }

    private Object j(AtomicReferenceArray atomicReferenceArray, long j2, int i2) {
        this.g = atomicReferenceArray;
        return g(atomicReferenceArray, c(j2, i2));
    }

    private Object k(AtomicReferenceArray atomicReferenceArray, long j2, int i2) {
        this.g = atomicReferenceArray;
        int iC = c(j2, i2);
        Object objG = g(atomicReferenceArray, iC);
        if (objG != null) {
            p(atomicReferenceArray, iC, null);
            o(j2 + 1);
        }
        return objG;
    }

    private void m(AtomicReferenceArray atomicReferenceArray, long j2, int i2, Object obj, long j3) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.e = atomicReferenceArray2;
        this.c = (j3 + j2) - 1;
        p(atomicReferenceArray2, i2, obj);
        q(atomicReferenceArray, atomicReferenceArray2);
        p(atomicReferenceArray, i2, j);
        r(j2 + 1);
    }

    private void o(long j2) {
        this.h.lazySet(j2);
    }

    private static void p(AtomicReferenceArray atomicReferenceArray, int i2, Object obj) {
        atomicReferenceArray.lazySet(i2, obj);
    }

    private void q(AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2) {
        p(atomicReferenceArray, b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    private void r(long j2) {
        this.f23245a.lazySet(j2);
    }

    private boolean s(AtomicReferenceArray atomicReferenceArray, Object obj, long j2, int i2) {
        p(atomicReferenceArray, i2, obj);
        r(j2 + 1);
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final AtomicReferenceArray h(AtomicReferenceArray atomicReferenceArray) {
        return (AtomicReferenceArray) g(atomicReferenceArray, b(atomicReferenceArray.length() - 1));
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return i() == f();
    }

    public boolean l(Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.e;
        long jI = i();
        int i2 = this.d;
        long j2 = 2 + jI;
        if (g(atomicReferenceArray, c(j2, i2)) == null) {
            int iC = c(jI, i2);
            p(atomicReferenceArray, iC + 1, obj2);
            p(atomicReferenceArray, iC, obj);
            r(j2);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.e = atomicReferenceArray2;
        int iC2 = c(jI, i2);
        p(atomicReferenceArray2, iC2 + 1, obj2);
        p(atomicReferenceArray2, iC2, obj);
        q(atomicReferenceArray, atomicReferenceArray2);
        p(atomicReferenceArray, iC2, j);
        r(j2);
        return true;
    }

    public int n() {
        long jF = f();
        while (true) {
            long jI = i();
            long jF2 = f();
            if (jF == jF2) {
                return (int) (jI - jF2);
            }
            jF = jF2;
        }
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.e;
        long jE = e();
        int i2 = this.d;
        int iC = c(jE, i2);
        if (jE < this.c) {
            return s(atomicReferenceArray, obj, jE, iC);
        }
        long j2 = ((long) this.b) + jE;
        if (g(atomicReferenceArray, c(j2, i2)) == null) {
            this.c = j2 - 1;
            return s(atomicReferenceArray, obj, jE, iC);
        }
        if (g(atomicReferenceArray, c(1 + jE, i2)) == null) {
            return s(atomicReferenceArray, obj, jE, iC);
        }
        m(atomicReferenceArray, jE, iC, obj, i2);
        return true;
    }

    public Object peek() {
        AtomicReferenceArray atomicReferenceArray = this.g;
        long jD = d();
        int i2 = this.f;
        Object objG = g(atomicReferenceArray, c(jD, i2));
        return objG == j ? j(h(atomicReferenceArray), jD, i2) : objG;
    }

    @Override // io.reactivex.internal.fuseable.SimplePlainQueue, io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.g;
        long jD = d();
        int i2 = this.f;
        int iC = c(jD, i2);
        Object objG = g(atomicReferenceArray, iC);
        boolean z = objG == j;
        if (objG == null || z) {
            if (z) {
                return k(h(atomicReferenceArray), jD, i2);
            }
            return null;
        }
        p(atomicReferenceArray, iC, null);
        o(jD + 1);
        return objG;
    }
}
