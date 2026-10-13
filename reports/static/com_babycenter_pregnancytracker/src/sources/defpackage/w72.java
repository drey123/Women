package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w72 {
    public int b;
    public boolean c;
    public final s82 d;
    public final v72 e;
    public w72 f;
    public r19 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public w72(s82 s82Var, v72 v72Var) {
        this.d = s82Var;
        this.e = v72Var;
    }

    public final void a(w72 w72Var, int i) {
        b(w72Var, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(w72 w72Var, int i, int i2, boolean z) {
        if (w72Var == null) {
            j();
            return true;
        }
        if (!z && !i(w72Var)) {
            return false;
        }
        this.f = w72Var;
        if (w72Var.a == null) {
            w72Var.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, x6b x6bVar, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                v9b.s(((w72) it.next()).d, i, arrayList, x6bVar);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        w72 w72Var;
        if (this.d.h0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (w72Var = this.f) == null || w72Var.d.h0 != 8) ? this.g : i;
    }

    public final w72 f() {
        v72 v72Var = this.e;
        int iOrdinal = v72Var.ordinal();
        s82 s82Var = this.d;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return s82Var.K;
            case 2:
                return s82Var.L;
            case 3:
                return s82Var.I;
            case 4:
                return s82Var.J;
            default:
                xv0.l(v72Var.name());
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((w72) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x0070 A[RETURN] */
    public final boolean i(w72 w72Var) {
        if (w72Var != null) {
            s82 s82Var = w72Var.d;
            v72 v72Var = w72Var.e;
            v72 v72Var2 = this.e;
            if (v72Var != v72Var2) {
                switch (v72Var2) {
                    case NONE:
                    case CENTER_X:
                    case CENTER_Y:
                        break;
                    case LEFT:
                    case RIGHT:
                        boolean z = v72Var == v72.LEFT || v72Var == v72.RIGHT;
                        if (!(s82Var instanceof fh4)) {
                            return z;
                        }
                        if (z || v72Var == v72.CENTER_X) {
                            return true;
                        }
                        break;
                    case TOP:
                    case BOTTOM:
                        boolean z2 = v72Var == v72.TOP || v72Var == v72.BOTTOM;
                        if (!(s82Var instanceof fh4)) {
                            return z2;
                        }
                        if (z2 || v72Var == v72.CENTER_Y) {
                            return true;
                        }
                        break;
                    case BASELINE:
                        if (v72Var != v72.LEFT && v72Var != v72.RIGHT) {
                            return true;
                        }
                        break;
                    case CENTER:
                        if (v72Var != v72.BASELINE && v72Var != v72.CENTER_X && v72Var != v72.CENTER_Y) {
                            return true;
                        }
                        break;
                    default:
                        xv0.l(v72Var2.name());
                        return false;
                }
            } else if (v72Var2 != v72.BASELINE || (s82Var.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        w72 w72Var = this.f;
        if (w72Var != null && (hashSet = w72Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        r19 r19Var = this.i;
        if (r19Var == null) {
            this.i = new r19(q19.UNRESTRICTED);
        } else {
            r19Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.j0 + ":" + this.e.toString();
    }
}
