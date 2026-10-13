package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class pi8 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(pi8.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(pi8.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(pi8.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(pi8.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(pi8.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final gr b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public pi8(int i, int i2) {
        this.a = i;
        if (i <= 0) {
            xv0.t(w18.h(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i2 < 0 || i2 > i) {
            xv0.t(w18.h(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        si8 si8Var = new si8(0L, null, 2);
        this.head$volatile = si8Var;
        this.tail$volatile = si8Var;
        this._availablePermits$volatile = i - i2;
        this.b = new gr(this, 6);
    }

    public final boolean a(x2b x2bVar) {
        Object objA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        si8 si8Var = (si8) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        ni8 ni8Var = ni8.a;
        long j = andIncrement / ((long) ri8.f);
        loop0: while (true) {
            objA = e42.a(si8Var, j, ni8Var);
            if (!pp.v(objA)) {
                ai8 ai8VarT = pp.t(objA);
                while (true) {
                    ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(this);
                    if (ai8Var.c >= ai8VarT.c) {
                        break loop0;
                    }
                    if (!ai8VarT.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, ai8Var, ai8VarT)) {
                            if (!ai8Var.f()) {
                                break loop0;
                            }
                            ai8Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == ai8Var);
                    if (ai8VarT.f()) {
                        ai8VarT.e();
                    }
                }
            } else {
                break;
            }
        }
        si8 si8Var2 = (si8) pp.t(objA);
        AtomicReferenceArray atomicReferenceArray = si8Var2.e;
        int i = (int) (andIncrement % ((long) ri8.f));
        while (!atomicReferenceArray.compareAndSet(i, null, x2bVar)) {
            if (atomicReferenceArray.get(i) != null) {
                zj9 zj9Var = ri8.b;
                zj9 zj9Var2 = ri8.c;
                while (!atomicReferenceArray.compareAndSet(i, zj9Var, zj9Var2)) {
                    if (atomicReferenceArray.get(i) != zj9Var) {
                        return false;
                    }
                }
                ((rh1) x2bVar).k(Unit.a, this.b);
                return true;
            }
        }
        x2bVar.a(si8Var2, i);
        return true;
    }

    public final void b() {
        int i;
        Object objA;
        boolean z;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                x47.p(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            si8 si8Var = (si8) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / ((long) ri8.f);
            oi8 oi8Var = oi8.a;
            while (true) {
                objA = e42.a(si8Var, j, oi8Var);
                if (!pp.v(objA)) {
                    ai8 ai8VarT = pp.t(objA);
                    while (true) {
                        ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(this);
                        if (ai8Var.c >= ai8VarT.c) {
                            break;
                        }
                        if (!ai8VarT.j()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, ai8Var, ai8VarT)) {
                                if (!ai8Var.f()) {
                                    break;
                                }
                                ai8Var.e();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == ai8Var);
                        if (ai8VarT.f()) {
                            ai8VarT.e();
                        }
                    }
                } else {
                    break;
                }
            }
            si8 si8Var2 = (si8) pp.t(objA);
            si8Var2.a();
            AtomicReferenceArray atomicReferenceArray = si8Var2.e;
            z = false;
            if (si8Var2.c <= j) {
                int i3 = (int) (andIncrement2 % ((long) ri8.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, ri8.b);
                if (andSet == null) {
                    int i4 = ri8.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            zj9 zj9Var = ri8.b;
                            zj9 zj9Var2 = ri8.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, zj9Var, zj9Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == zj9Var);
                            z = !z;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == ri8.c) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != ri8.e) {
                    if (andSet instanceof rh1) {
                        rh1 rh1Var = (rh1) andSet;
                        zj9 zj9VarD = rh1Var.d(Unit.a, this.b);
                        if (zj9VarD != null) {
                            rh1Var.l(zj9VarD);
                            z = true;
                            break;
                            break;
                        }
                    } else if (!(andSet instanceof ki8)) {
                        e53.p(andSet, "unexpected: ");
                        return;
                    } else if (((ki8) andSet).g(this, Unit.a) == 0) {
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
