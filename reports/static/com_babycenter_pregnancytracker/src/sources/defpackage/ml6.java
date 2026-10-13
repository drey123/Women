package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml6 extends pi8 implements kl6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(ml6.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public ml6(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : n99.b;
    }

    public final boolean c() {
        return Math.max(pi8.g.get(this), 0) == 0;
    }

    public final boolean d() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = pi8.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    @Override // defpackage.kl6
    public final Object f(Continuation continuation) {
        if (d()) {
            return Unit.a;
        }
        sh1 sh1VarV = cy8.v(xz4.b(continuation));
        try {
            ll6 ll6Var = new ll6(this, sh1VarV);
            while (true) {
                int andDecrement = pi8.g.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        ll6Var.k(Unit.a, this.b);
                        break;
                    }
                    if (a(ll6Var)) {
                        break;
                    }
                }
            }
            Object objR = sh1VarV.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objR != coroutineSingletons) {
                objR = Unit.a;
            }
            return objR == coroutineSingletons ? objR : Unit.a;
        } catch (Throwable th) {
            sh1VarV.z();
            throw th;
        }
    }

    @Override // defpackage.kl6
    public final void g(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            zj9 zj9Var = n99.b;
            if (obj2 != zj9Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, zj9Var)) {
                        b();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        xv0.v("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + ou2.r(this) + "[isLocked=" + c() + ",owner=" + h.get(this) + ']';
    }
}
