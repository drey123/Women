package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class og3 implements vo3 {
    public static final bw9 v = new bw9(22);
    public final jg3 c;
    public final ji7 d;
    public final jg3 f;
    public final k94 g;
    public final k94 h;
    public final k94 i;
    public pg3 k;
    public boolean l;
    public boolean m;
    public o98 n;
    public rr2 o;
    public boolean p;
    public GlideException q;
    public boolean r;
    public qg3 s;
    public vu2 t;
    public volatile boolean u;
    public final ng3 a = new ng3(new ArrayList(2));
    public final qb9 b = new qb9();
    public final AtomicInteger j = new AtomicInteger();
    public final bw9 e = v;

    public og3(k94 k94Var, k94 k94Var2, k94 k94Var3, k94 k94Var4, jg3 jg3Var, jg3 jg3Var2, ba6 ba6Var) {
        this.g = k94Var;
        this.h = k94Var2;
        this.i = k94Var4;
        this.f = jg3Var;
        this.c = jg3Var2;
        this.d = ba6Var;
    }

    public final synchronized void a(ex8 ex8Var, Executor executor) {
        try {
            this.b.a();
            this.a.a.add(new mg3(ex8Var, executor));
            int i = 1;
            if (this.p) {
                d(1);
                executor.execute(new lg3(this, ex8Var, i));
            } else if (this.r) {
                d(1);
                executor.execute(new lg3(this, ex8Var, 0));
            } else {
                v9b.j("Cannot add callbacks to a cancelled EngineJob", !this.u);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.vo3
    public final qb9 b() {
        return this.b;
    }

    public final void c() {
        qg3 qg3Var;
        synchronized (this) {
            try {
                this.b.a();
                v9b.j("Not yet complete!", e());
                int iDecrementAndGet = this.j.decrementAndGet();
                v9b.j("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    qg3Var = this.s;
                    f();
                } else {
                    qg3Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qg3Var != null) {
            qg3Var.e();
        }
    }

    public final synchronized void d(int i) {
        qg3 qg3Var;
        v9b.j("Not yet complete!", e());
        if (this.j.getAndAdd(i) == 0 && (qg3Var = this.s) != null) {
            qg3Var.b();
        }
    }

    public final boolean e() {
        return this.r || this.p || this.u;
    }

    public final synchronized void f() {
        boolean zA;
        if (this.k == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.k = null;
        this.s = null;
        this.n = null;
        this.r = false;
        this.u = false;
        this.p = false;
        vu2 vu2Var = this.t;
        t51 t51Var = vu2Var.g;
        synchronized (t51Var) {
            t51Var.a = true;
            zA = t51Var.a();
        }
        if (zA) {
            vu2Var.k();
        }
        this.t = null;
        this.q = null;
        this.o = null;
        this.d.b(this);
    }

    public final synchronized void g(ex8 ex8Var) {
        try {
            this.b.a();
            this.a.a.remove(new mg3(ex8Var, ijb.b));
            if (this.a.a.isEmpty()) {
                if (!e()) {
                    this.u = true;
                    vu2 vu2Var = this.t;
                    vu2Var.F = true;
                    gr2 gr2Var = vu2Var.D;
                    if (gr2Var != null) {
                        gr2Var.cancel();
                    }
                    jg3 jg3Var = this.f;
                    pg3 pg3Var = this.k;
                    synchronized (jg3Var) {
                        n35 n35Var = jg3Var.a;
                        n35Var.getClass();
                        HashMap map = n35Var.a;
                        if (this == map.get(pg3Var)) {
                            map.remove(pg3Var);
                        }
                    }
                }
                if (this.p || this.r) {
                    if (this.j.get() == 0) {
                        f();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
