package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ft0 {
    public final qq9 a;
    public final qq9 b;
    public final et0 c;
    public Object d;
    public Object e;
    public int f;

    public ft0(Object obj, Looper looper, Looper looper2, vt1 vt1Var, et0 et0Var) {
        nq9 nq9Var = (nq9) vt1Var;
        this.a = nq9Var.a(looper, null);
        this.b = nq9Var.a(looper2, null);
        this.d = obj;
        this.e = obj;
        this.c = et0Var;
    }

    public final Object a() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.b.a.getLooper()) {
            return this.d;
        }
        ny8.n(looperMyLooper == this.a.a.getLooper());
        return this.e;
    }

    public final void b(Runnable runnable) {
        qq9 qq9Var = this.a;
        if (qq9Var.a.getLooper().getThread().isAlive()) {
            qq9Var.f(runnable);
        }
    }

    public final void c(Object obj) {
        this.e = obj;
        dt0 dt0Var = new dt0(this, obj, 0);
        qq9 qq9Var = this.b;
        if (qq9Var.a.getLooper().getThread().isAlive()) {
            qq9Var.f(dt0Var);
        }
    }

    public final void d(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.c.a(obj2, obj);
    }
}
