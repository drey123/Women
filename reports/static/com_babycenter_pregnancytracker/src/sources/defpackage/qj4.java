package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qj4 extends g7b {
    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        wt0 wt0Var = (wt0) this.b;
        int i = wt0Var.v0;
        m33 m33Var = this.h;
        Iterator it = m33Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((m33) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            m33Var.d(i3 + wt0Var.x0);
        } else {
            m33Var.d(i2 + wt0Var.x0);
        }
    }

    @Override // defpackage.g7b
    public final void d() {
        s82 s82Var = this.b;
        if (s82Var instanceof wt0) {
            m33 m33Var = this.h;
            m33Var.b = true;
            ArrayList arrayList = m33Var.l;
            wt0 wt0Var = (wt0) s82Var;
            int i = wt0Var.v0;
            boolean z = wt0Var.w0;
            int i2 = 0;
            if (i == 0) {
                m33Var.e = l33.LEFT;
                while (i2 < wt0Var.u0) {
                    s82 s82Var2 = wt0Var.t0[i2];
                    if (z || s82Var2.h0 != 8) {
                        m33 m33Var2 = s82Var2.d.h;
                        m33Var2.k.add(m33Var);
                        arrayList.add(m33Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                m33Var.e = l33.RIGHT;
                while (i2 < wt0Var.u0) {
                    s82 s82Var3 = wt0Var.t0[i2];
                    if (z || s82Var3.h0 != 8) {
                        m33 m33Var3 = s82Var3.d.i;
                        m33Var3.k.add(m33Var);
                        arrayList.add(m33Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                m33Var.e = l33.TOP;
                while (i2 < wt0Var.u0) {
                    s82 s82Var4 = wt0Var.t0[i2];
                    if (z || s82Var4.h0 != 8) {
                        m33 m33Var4 = s82Var4.e.h;
                        m33Var4.k.add(m33Var);
                        arrayList.add(m33Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            m33Var.e = l33.BOTTOM;
            while (i2 < wt0Var.u0) {
                s82 s82Var5 = wt0Var.t0[i2];
                if (z || s82Var5.h0 != 8) {
                    m33 m33Var5 = s82Var5.e.i;
                    m33Var5.k.add(m33Var);
                    arrayList.add(m33Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.g7b
    public final void e() {
        s82 s82Var = this.b;
        if (s82Var instanceof wt0) {
            int i = ((wt0) s82Var).v0;
            m33 m33Var = this.h;
            if (i == 0 || i == 1) {
                s82Var.Z = m33Var.g;
            } else {
                s82Var.a0 = m33Var.g;
            }
        }
    }

    @Override // defpackage.g7b
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.g7b
    public final boolean k() {
        return false;
    }

    public final void m(m33 m33Var) {
        m33 m33Var2 = this.h;
        m33Var2.k.add(m33Var);
        m33Var.l.add(m33Var2);
    }
}
