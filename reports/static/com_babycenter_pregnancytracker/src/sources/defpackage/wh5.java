package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wh5 {
    public static final Object k = new Object();
    public final Object a;
    public final ud8 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final y3 j;

    public wh5() {
        this.a = new Object();
        this.b = new ud8();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new y3(this, 16);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        if (q10.R().O.S()) {
            return;
        }
        xv0.v(fu3.n("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(vh5 vh5Var) {
        if (vh5Var.b) {
            if (!vh5Var.d()) {
                vh5Var.a(false);
                return;
            }
            int i = vh5Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            vh5Var.c = i2;
            vh5Var.a.onChanged(this.e);
        }
    }

    public final void c(vh5 vh5Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (vh5Var != null) {
                b(vh5Var);
                vh5Var = null;
            } else {
                ud8 ud8Var = this.b;
                ud8Var.getClass();
                sd8 sd8Var = new sd8(ud8Var);
                ud8Var.c.put(sd8Var, Boolean.FALSE);
                while (sd8Var.hasNext()) {
                    b((vh5) ((Map.Entry) sd8Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(je5 je5Var, by6 by6Var) {
        Object obj;
        a("observe");
        if (((le5) je5Var.getLifecycle()).d == xd5.DESTROYED) {
            return;
        }
        uh5 uh5Var = new uh5(this, je5Var, by6Var);
        ud8 ud8Var = this.b;
        rd8 rd8VarA = ud8Var.a(by6Var);
        if (rd8VarA != null) {
            obj = rd8VarA.b;
        } else {
            rd8 rd8Var = new rd8(by6Var, uh5Var);
            ud8Var.d++;
            rd8 rd8Var2 = ud8Var.b;
            if (rd8Var2 == null) {
                ud8Var.a = rd8Var;
                ud8Var.b = rd8Var;
            } else {
                rd8Var2.c = rd8Var;
                rd8Var.d = rd8Var2;
                ud8Var.b = rd8Var;
            }
            obj = null;
        }
        vh5 vh5Var = (vh5) obj;
        if (vh5Var != null && !vh5Var.c(je5Var)) {
            xv0.q("Cannot add the same observer with different lifecycles");
        } else {
            if (vh5Var != null) {
                return;
            }
            je5Var.getLifecycle().a(uh5Var);
        }
    }

    public final void f(by6 by6Var) {
        Object obj;
        a("observeForever");
        th5 th5Var = new th5(this, by6Var);
        ud8 ud8Var = this.b;
        rd8 rd8VarA = ud8Var.a(by6Var);
        if (rd8VarA != null) {
            obj = rd8VarA.b;
        } else {
            rd8 rd8Var = new rd8(by6Var, th5Var);
            ud8Var.d++;
            rd8 rd8Var2 = ud8Var.b;
            if (rd8Var2 == null) {
                ud8Var.a = rd8Var;
                ud8Var.b = rd8Var;
            } else {
                rd8Var2.c = rd8Var;
                rd8Var.d = rd8Var2;
                ud8Var.b = rd8Var;
            }
            obj = null;
        }
        vh5 vh5Var = (vh5) obj;
        if (vh5Var instanceof uh5) {
            xv0.q("Cannot add the same observer with different lifecycles");
        } else {
            if (vh5Var != null) {
                return;
            }
            th5Var.a(true);
        }
    }

    public void i(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == k;
            this.f = obj;
        }
        if (z) {
            q10.R().S(this.j);
        }
    }

    public void j(by6 by6Var) {
        a("removeObserver");
        vh5 vh5Var = (vh5) this.b.b(by6Var);
        if (vh5Var == null) {
            return;
        }
        vh5Var.b();
        vh5Var.a(false);
    }

    public final void k(je5 je5Var) {
        a("removeObservers");
        Iterator it = this.b.iterator();
        while (true) {
            qd8 qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) qd8Var.next();
            if (((vh5) entry.getValue()).c(je5Var)) {
                j((by6) entry.getKey());
            }
        }
    }

    public void l(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void g() {
    }

    public void h() {
    }

    public wh5(Object obj) {
        this.a = new Object();
        this.b = new ud8();
        this.c = 0;
        this.f = k;
        this.j = new y3(this, 16);
        this.e = obj;
        this.g = 0;
    }
}
