package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f42 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(f42.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(f42.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public f42(ai8 ai8Var) {
        this._prev$volatile = ai8Var;
    }

    public final void a() {
        b.set(this, null);
    }

    public final f42 c() {
        Object obj = a.get(this);
        if (obj == e42.a) {
            return null;
        }
        return (f42) obj;
    }

    public abstract boolean d();

    public final void e() {
        f42 f42VarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            f42 f42Var = (f42) atomicReferenceFieldUpdater.get(this);
            while (f42Var != null && f42Var.d()) {
                f42Var = (f42) atomicReferenceFieldUpdater.get(f42Var);
            }
            f42 f42VarC2 = c();
            f42VarC2.getClass();
            while (f42VarC2.d() && (f42VarC = f42VarC2.c()) != null) {
                f42VarC2 = f42VarC;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(f42VarC2);
                f42 f42Var2 = ((f42) obj) == null ? null : f42Var;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(f42VarC2, obj, f42Var2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(f42VarC2) != obj) {
                    }
                }
            }
            if (f42Var != null) {
                a.set(f42Var, f42VarC2);
            }
            if (!f42VarC2.d() || f42VarC2.c() == null) {
                if (f42Var == null || !f42Var.d()) {
                    return;
                }
            }
        }
    }
}
