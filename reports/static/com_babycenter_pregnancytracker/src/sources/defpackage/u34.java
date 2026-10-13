package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.t;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u34 {
    public final t a;
    public final ClassLoader b;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public String k;
    public int l;
    public CharSequence m;
    public int n;
    public CharSequence o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList s;
    public final ArrayList c = new ArrayList();
    public boolean j = true;
    public boolean r = false;

    public u34(t tVar, ClassLoader classLoader) {
        this.a = tVar;
        this.b = classLoader;
    }

    public final void b(t34 t34Var) {
        this.c.add(t34Var);
        t34Var.d = this.d;
        t34Var.e = this.e;
        t34Var.f = this.f;
        t34Var.g = this.g;
    }

    public final void c(String str) {
        if (!this.j) {
            xv0.v("This FragmentTransaction is not allowed to be added to the back stack.");
        } else {
            this.i = true;
            this.k = str;
        }
    }

    public abstract void d(int i, Fragment fragment, String str, int i2);

    public final void e(int i, Fragment fragment, String str) {
        if (i != 0) {
            d(i, fragment, str, 2);
        } else {
            xv0.q("Must use non-zero containerViewId");
        }
    }

    public final void f(Runnable runnable, boolean z) {
        if (!z) {
            if (this.i) {
                xv0.v("This transaction is already being added to the back stack");
                return;
            }
            this.j = false;
        }
        if (this.s == null) {
            this.s = new ArrayList();
        }
        this.s.add(runnable);
    }
}
