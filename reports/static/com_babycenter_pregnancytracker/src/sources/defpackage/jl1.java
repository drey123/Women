package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jl1 extends ai8 {
    public final h71 e;
    public final /* synthetic */ AtomicReferenceArray f;

    public jl1(long j, jl1 jl1Var, h71 h71Var, int i) {
        super(j, jl1Var, i);
        this.e = h71Var;
        this.f = new AtomicReferenceArray(j71.b * 2);
    }

    @Override // defpackage.ai8
    public final int g() {
        return j71.b;
    }

    @Override // defpackage.ai8
    public final void h(int i, CoroutineContext coroutineContext) {
        h71 h71Var;
        int i2 = j71.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.f.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof x2b;
            h71Var = this.e;
            if (z2 || (objL instanceof y2b)) {
                if (k(i, objL, z ? j71.j : j71.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        h71Var.getClass();
                        Function1 function1 = h71Var.b;
                        if (function1 != null) {
                            ajb.h(function1, obj, coroutineContext);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (objL == j71.j || objL == j71.k) {
                    break;
                }
                if (objL != j71.g && objL != j71.f) {
                    if (objL == j71.i || objL == j71.d || objL == j71.l) {
                        return;
                    }
                    e53.p(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            h71Var.getClass();
            Function1 function2 = h71Var.b;
            if (function2 != null) {
                ajb.h(function2, obj, coroutineContext);
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            h71 h71Var = this.e;
            h71Var.getClass();
            h71Var.K((this.c * ((long) j71.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
