package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends d94 {
    @Override // defpackage.d94
    public final boolean g(j1 j1Var, f1 f1Var, f1 f1Var2) {
        synchronized (j1Var) {
            try {
                if (j1Var.b != f1Var) {
                    return false;
                }
                j1Var.b = f1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.d94
    public final boolean h(j1 j1Var, Object obj, Object obj2) {
        synchronized (j1Var) {
            try {
                if (j1Var.a != obj) {
                    return false;
                }
                j1Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.d94
    public final boolean i(j1 j1Var, i1 i1Var, i1 i1Var2) {
        synchronized (j1Var) {
            try {
                if (j1Var.c != i1Var) {
                    return false;
                }
                j1Var.c = i1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.d94
    public final void x(i1 i1Var, i1 i1Var2) {
        i1Var.b = i1Var2;
    }

    @Override // defpackage.d94
    public final void y(i1 i1Var, Thread thread) {
        i1Var.a = thread;
    }
}
