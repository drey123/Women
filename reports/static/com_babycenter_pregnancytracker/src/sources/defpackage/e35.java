package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e35 extends bj5 implements x63, aw4 {
    public m35 d;

    @Override // defpackage.aw4
    public final rs6 b() {
        return null;
    }

    @Override // defpackage.x63
    public final void c() {
        m35 m35VarI = i();
        m35VarI.getClass();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m35.a;
            Object obj = atomicReferenceFieldUpdater.get(m35VarI);
            if (obj instanceof e35) {
                if (obj != this) {
                    return;
                }
                ye3 ye3Var = e94.h;
                while (!atomicReferenceFieldUpdater.compareAndSet(m35VarI, obj, ye3Var)) {
                    if (atomicReferenceFieldUpdater.get(m35VarI) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof aw4) || ((aw4) obj).b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = bj5.a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof b68) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                obj2.getClass();
                bj5 bj5Var = (bj5) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = bj5.c;
                b68 b68Var = (b68) atomicReferenceFieldUpdater3.get(bj5Var);
                if (b68Var == null) {
                    b68Var = new b68(bj5Var);
                    atomicReferenceFieldUpdater3.set(bj5Var, b68Var);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, b68Var)) {
                        bj5Var.e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    public z25 getParent() {
        return i();
    }

    public final m35 i() {
        m35 m35Var = this.d;
        if (m35Var != null) {
            return m35Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // defpackage.aw4
    public final boolean isActive() {
        return true;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // defpackage.bj5
    public final String toString() {
        return getClass().getSimpleName() + '@' + ou2.r(this) + "[job@" + ou2.r(i()) + ']';
    }
}
