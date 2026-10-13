package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gj3 implements Runnable, Comparable, x63 {

    @Nullable
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public gj3(long j) {
        this.a = j;
    }

    public final int b(long j, hj3 hj3Var, ij3 ij3Var) {
        synchronized (this) {
            if (this._heap == udb.a) {
                return 2;
            }
            synchronized (hj3Var) {
                try {
                    gj3[] gj3VarArr = hj3Var.a;
                    gj3 gj3Var = gj3VarArr != null ? gj3VarArr[0] : null;
                    if (ij3.i.get(ij3Var) == 1) {
                        return 1;
                    }
                    if (gj3Var == null) {
                        hj3Var.c = j;
                    } else {
                        long j2 = gj3Var.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - hj3Var.c > 0) {
                            hj3Var.c = j;
                        }
                    }
                    long j3 = this.a;
                    long j4 = hj3Var.c;
                    if (j3 - j4 < 0) {
                        this.a = j4;
                    }
                    hj3Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.x63
    public final void c() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                zj9 zj9Var = udb.a;
                if (obj == zj9Var) {
                    return;
                }
                hj3 hj3Var = obj instanceof hj3 ? (hj3) obj : null;
                if (hj3Var != null) {
                    synchronized (hj3Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof gv9 ? (gv9) obj2 : null) != null) {
                            hj3Var.b(this.b);
                        }
                    }
                }
                this._heap = zj9Var;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((gj3) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(hj3 hj3Var) {
        if (this._heap != udb.a) {
            this._heap = hj3Var;
        } else {
            xv0.q("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.a + ']';
    }
}
