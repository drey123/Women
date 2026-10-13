package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j9 implements i9 {
    public final fq9 a;
    public final fq9 b;

    public j9(g97 g97Var, g97 g97Var2) {
        this.a = LazyKt__LazyJVMKt.a(new js(g97Var, 1));
        this.b = LazyKt__LazyJVMKt.a(new js(g97Var2, 2));
    }

    @Override // defpackage.i9
    public final void a(j8 j8Var) {
        j8Var.getClass();
        if (f()) {
            iy0.e("BCAds.Tracking", null, new o0(7));
            return;
        }
        Iterator it = ((List) this.b.getA()).iterator();
        while (it.hasNext()) {
            ((i9) it.next()).a(j8Var);
        }
    }

    @Override // defpackage.i9
    public final void b(j8 j8Var) {
        j8Var.getClass();
        if (f()) {
            iy0.e("BCAds.Tracking", null, new o0(9));
            return;
        }
        Iterator it = ((List) this.b.getA()).iterator();
        while (it.hasNext()) {
            ((i9) it.next()).b(j8Var);
        }
    }

    @Override // defpackage.i9
    public final void c(j8 j8Var) {
        j8Var.getClass();
        if (f()) {
            iy0.e("BCAds.Tracking", null, new o0(8));
            return;
        }
        Iterator it = ((List) this.b.getA()).iterator();
        while (it.hasNext()) {
            ((i9) it.next()).c(j8Var);
        }
    }

    @Override // defpackage.i9
    public final void d(j8 j8Var) {
        j8Var.getClass();
        if (f()) {
            iy0.e("BCAds.Tracking", null, new o0(5));
            return;
        }
        Iterator it = ((List) this.b.getA()).iterator();
        while (it.hasNext()) {
            ((i9) it.next()).d(j8Var);
        }
    }

    @Override // defpackage.i9
    public final void e(j8 j8Var) {
        j8Var.getClass();
        if (f()) {
            iy0.e("BCAds.Tracking", null, new o0(6));
            return;
        }
        Iterator it = ((List) this.b.getA()).iterator();
        while (it.hasNext()) {
            ((i9) it.next()).e(j8Var);
        }
    }

    public final boolean f() {
        return ((Boolean) this.a.getA()).booleanValue();
    }
}
