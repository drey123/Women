package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jab {
    public final yb8 a;
    public final do9 b = new do9(12);

    public jab(yb8 yb8Var) {
        this.a = yb8Var;
    }

    public final void a(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, true, new gab(this, fd8Var, 0));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            }
            kd8VarS0.F(i, (String) a20Var.next());
            i++;
        }
        int iK = fpa.k(kd8VarS0, "work_spec_id");
        if (iK == -1) {
            kd8VarS0.close();
            return;
        }
        while (kd8VarS0.N0()) {
            List list = (List) e20Var.get(kd8VarS0.t0(iK));
            if (list != null) {
                byte[] blob = kd8VarS0.getBlob(0);
                sq2 sq2Var = sq2.b;
                list.add(v9b.u(blob));
            }
        }
        kd8VarS0.close();
    }

    public final void b(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, true, new gab(this, fd8Var, 1));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            }
            kd8VarS0.F(i, (String) a20Var.next());
            i++;
        }
        int iK = fpa.k(kd8VarS0, "work_spec_id");
        if (iK == -1) {
            kd8VarS0.close();
            return;
        }
        while (kd8VarS0.N0()) {
            List list = (List) e20Var.get(kd8VarS0.t0(iK));
            if (list != null) {
                list.add(kd8VarS0.t0(0));
            }
        }
        kd8VarS0.close();
    }

    public final r9b c(String str) {
        str.getClass();
        return (r9b) n99.B(this.a, true, false, new xc6(str, 21));
    }

    public final fab d(String str) {
        str.getClass();
        return (fab) n99.B(this.a, true, false, new xc6(str, 20));
    }

    public final void e(long j, String str) {
        str.getClass();
        ((Number) n99.B(this.a, false, true, new i31(j, str, 5))).intValue();
    }

    public final void f(int i, String str) {
        str.getClass();
        n99.B(this.a, false, true, new sq9(str, i, 1));
    }

    public final void g(long j, String str) {
        str.getClass();
        n99.B(this.a, false, true, new i31(j, str, 6));
    }

    public final void h(r9b r9bVar, String str) {
        r9bVar.getClass();
        str.getClass();
        ((Number) n99.B(this.a, false, true, new yha(7, r9bVar, str))).intValue();
    }

    public final void i(String str, int i) {
        str.getClass();
        n99.B(this.a, false, true, new sq9(i, str));
    }
}
