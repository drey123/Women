package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pd.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends v {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15839k = AtomicIntegerFieldUpdater.newUpdater(i.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public i(kotlin.coroutines.d dVar, uc.c cVar) {
        super(dVar, cVar);
    }

    private final boolean T0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15839k;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f15839k.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean U0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15839k;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f15839k.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // pd.v, kotlinx.coroutines.a
    protected void N0(Object obj) {
        if (T0()) {
            return;
        }
        pd.h.b(kotlin.coroutines.intrinsics.a.c(this.f17524j), nd.u.a(obj, this.f17524j));
    }

    public final Object R0() {
        if (U0()) {
            return kotlin.coroutines.intrinsics.a.e();
        }
        Object objH = t.h(a0());
        if (objH instanceof nd.t) {
            throw ((nd.t) objH).f16786a;
        }
        return objH;
    }

    @Override // pd.v, kotlinx.coroutines.s
    protected void w(Object obj) {
        N0(obj);
    }
}
