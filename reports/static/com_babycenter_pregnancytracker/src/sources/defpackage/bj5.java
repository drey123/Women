package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class bj5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(bj5.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(bj5.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(bj5.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(bj5 bj5Var, int i) {
        while (true) {
            bj5 bj5VarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            if (bj5VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    bj5VarE = (bj5) obj;
                    if (!bj5VarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(bj5VarE);
                }
            }
            if (bj5VarE instanceof jg5) {
                return (((jg5) bj5VarE).d & i) == 0 && bj5VarE.d(bj5Var, i);
            }
            atomicReferenceFieldUpdater.set(bj5Var, bj5VarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
            atomicReferenceFieldUpdater2.set(bj5Var, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(bj5VarE, this, bj5Var)) {
                    bj5Var.f(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(bj5VarE) == this);
        }
    }

    public final bj5 e() {
        bj5 bj5Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
            bj5 bj5Var2 = (bj5) atomicReferenceFieldUpdater2.get(this);
            bj5Var = bj5Var2;
            while (true) {
                bj5 bj5Var3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = a;
                    obj = atomicReferenceFieldUpdater.get(bj5Var);
                    if (obj == this) {
                        if (bj5Var2 != bj5Var) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, bj5Var2, bj5Var)) {
                                if (atomicReferenceFieldUpdater2.get(this) != bj5Var2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof b68)) {
                        obj.getClass();
                        bj5Var3 = bj5Var;
                        bj5Var = (bj5) obj;
                    } else {
                        if (bj5Var3 != null) {
                            break;
                        }
                        bj5Var = (bj5) atomicReferenceFieldUpdater2.get(bj5Var);
                    }
                }
                bj5 bj5Var4 = ((b68) obj).a;
                while (!atomicReferenceFieldUpdater.compareAndSet(bj5Var3, bj5Var, bj5Var4)) {
                    if (atomicReferenceFieldUpdater.get(bj5Var3) != bj5Var) {
                        break;
                    }
                }
                bj5Var = bj5Var3;
            }
        }
        return bj5Var;
    }

    public final void f(bj5 bj5Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            bj5 bj5Var2 = (bj5) atomicReferenceFieldUpdater.get(bj5Var);
            if (a.get(this) != bj5Var) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(bj5Var, bj5Var2, this)) {
                    if (h()) {
                        bj5Var.e();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(bj5Var) == bj5Var2);
        }
    }

    public final bj5 g() {
        Object obj = a.get(this);
        b68 b68Var = obj instanceof b68 ? (b68) obj : null;
        if (b68Var != null) {
            return b68Var.a;
        }
        obj.getClass();
        return (bj5) obj;
    }

    public boolean h() {
        return a.get(this) instanceof b68;
    }

    public String toString() {
        return new aj5(this, ou2.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + ou2.r(this);
    }
}
