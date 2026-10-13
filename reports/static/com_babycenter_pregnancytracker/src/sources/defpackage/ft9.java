package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ft9 extends s6 implements q6, j68 {
    public final rq6 f;
    public s6 g;

    public ft9(rq6 rq6Var) {
        this.f = rq6Var;
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a != g9.DESTROYED) {
            b(w6.DESTROYED);
            this.d.clear();
            s6 s6Var = this.g;
            if (s6Var != null) {
                s6Var.a();
            }
        }
    }

    @Override // defpackage.s6
    public final float d() {
        s6 s6Var = this.g;
        return s6Var != null ? s6Var.d() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.s6
    public final View e() {
        s6 s6Var = this.g;
        if (s6Var != null) {
            return s6Var.e();
        }
        return null;
    }

    @Override // defpackage.s6
    public final int f() {
        s6 s6Var = this.g;
        if (s6Var != null) {
            return s6Var.f();
        }
        return 0;
    }

    @Override // defpackage.s6
    public final void j(int i) {
        s6 s6Var = this.g;
        if (s6Var == null) {
            return;
        }
        s6Var.j(i);
    }

    @Override // defpackage.s6
    public final void k() {
        s6 s6Var = this.g;
        if (s6Var != null) {
            s6Var.k();
        }
    }

    @Override // defpackage.s6
    public final void l() {
        s6 s6Var = this.g;
        if (s6Var != null) {
            s6Var.l();
        }
    }

    @Override // defpackage.q6
    public final void onAdEvent(w6 w6Var) {
        if (et9.a[w6Var.ordinal()] == 1) {
            return;
        }
        b(w6Var);
    }

    @Override // defpackage.j68
    public final void onAdRendered(s6 s6Var) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        s6 s6Var2;
        ft9 ft9Var = s6Var instanceof ft9 ? (ft9) s6Var : null;
        if (ft9Var != null && (s6Var2 = ft9Var.g) != null) {
            s6Var = s6Var2;
        }
        s6 s6Var3 = this.g;
        if (s6Var3 != null && (copyOnWriteArraySet = s6Var3.d) != null) {
            copyOnWriteArraySet.remove(this);
        }
        this.g = s6Var;
        CopyOnWriteArraySet copyOnWriteArraySet2 = s6Var.d;
        if (copyOnWriteArraySet2 != null) {
            copyOnWriteArraySet2.add(this);
        }
    }
}
