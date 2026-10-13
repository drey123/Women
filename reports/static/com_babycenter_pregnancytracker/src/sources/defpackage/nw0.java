package defpackage;

import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nw0 {
    public final kw0 c;
    public fx3 e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = BitmapDescriptorFactory.HUE_RED;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public nw0(List list) {
        kw0 mw0Var;
        if (list.isEmpty()) {
            mw0Var = new c5a(10);
        } else {
            mw0Var = list.size() == 1 ? new mw0(list) : new lw0(list);
        }
        this.c = mw0Var;
    }

    public final void a(jw0 jw0Var) {
        this.a.add(jw0Var);
    }

    public final b85 b() {
        la0 la0Var = ua5.a;
        return this.c.e();
    }

    public float c() {
        if (this.h == -1.0f) {
            this.h = this.c.p();
        }
        return this.h;
    }

    public final float d() {
        Interpolator interpolator;
        b85 b85VarB = b();
        return (b85VarB == null || b85VarB.c() || (interpolator = b85VarB.d) == null) ? BitmapDescriptorFactory.HUE_RED : interpolator.getInterpolation(e());
    }

    public final float e() {
        if (this.b) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        b85 b85VarB = b();
        return b85VarB.c() ? BitmapDescriptorFactory.HUE_RED : (this.d - b85VarB.b()) / (b85VarB.a() - b85VarB.b());
    }

    public Object f() {
        float fE = e();
        if (this.e == null && this.c.c(fE) && !l()) {
            return this.f;
        }
        b85 b85VarB = b();
        Interpolator interpolator = b85VarB.e;
        Interpolator interpolator2 = b85VarB.f;
        Object objG = (interpolator == null || interpolator2 == null) ? g(b85VarB, d()) : h(b85VarB, fE, interpolator.getInterpolation(fE), interpolator2.getInterpolation(fE));
        this.f = objG;
        return objG;
    }

    public abstract Object g(b85 b85Var, float f);

    public Object h(b85 b85Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void i() {
        la0 la0Var = ua5.a;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                la0 la0Var2 = ua5.a;
                return;
            } else {
                ((jw0) arrayList.get(i)).a();
                i++;
            }
        }
    }

    public void j(float f) {
        la0 la0Var = ua5.a;
        kw0 kw0Var = this.c;
        if (kw0Var.isEmpty()) {
            return;
        }
        if (this.g == -1.0f) {
            this.g = kw0Var.i();
        }
        float f2 = this.g;
        if (f < f2) {
            if (f2 == -1.0f) {
                this.g = kw0Var.i();
            }
            f = this.g;
        } else if (f > c()) {
            f = c();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (kw0Var.g(f)) {
            i();
        }
    }

    public final void k(fx3 fx3Var) {
        fx3 fx3Var2 = this.e;
        if (fx3Var2 != null) {
            fx3Var2.getClass();
        }
        this.e = fx3Var;
    }

    public boolean l() {
        return false;
    }
}
