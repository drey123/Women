package defpackage;

import android.app.Activity;
import android.view.View;
import com.adsbynimbus.NimbusError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k21 extends s6 {
    public final oq6 f;
    public final fq9 g;
    public int h;
    public s6 i;
    public boolean j;
    public int k;

    public k21(oq6 oq6Var, int i, int i2) {
        oq6Var.getClass();
        this.f = oq6Var;
        this.g = LazyKt__LazyJVMKt.a(new j21(this, i, i2));
        this.k = 3;
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a == g9.DESTROYED) {
            return;
        }
        b(w6.DESTROYED);
        try {
            Result.Companion companion = Result.INSTANCE;
            s6 s6Var = this.i;
            if (s6Var != null) {
                s6Var.a();
            }
            this.i = null;
            if (this.j) {
                ((vq6) this.g.getA()).dismiss();
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            new Result.Failure(th);
        }
    }

    @Override // defpackage.s6
    public final float d() {
        s6 s6Var = this.i;
        return s6Var != null ? s6Var.d() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.s6
    public final View e() {
        s6 s6Var = this.i;
        if (s6Var != null) {
            return s6Var.e();
        }
        return null;
    }

    @Override // defpackage.s6
    public final int f() {
        s6 s6Var = this.i;
        return s6Var != null ? s6Var.f() : this.h;
    }

    @Override // defpackage.s6
    public final void j(int i) {
        this.h = i;
        s6 s6Var = this.i;
        if (s6Var == null) {
            return;
        }
        s6Var.j(i);
    }

    @Override // defpackage.s6
    public final void k() {
        Object failure;
        if (this.a == g9.DESTROYED) {
            return;
        }
        s6 s6Var = this.i;
        if (s6Var != null) {
            s6Var.k();
            return;
        }
        Continuation continuation = null;
        if (this.k == 0) {
            c(new NimbusError(NimbusError.a.CONTROLLER_ERROR, "Error showing interstitial ad", null));
            a();
            return;
        }
        Activity activity = (Activity) oc7.e.get();
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                ((vq6) this.g.getA()).show();
                failure = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            if (!(failure instanceof Result.Failure)) {
                this.j = true;
                return;
            }
        }
        s91.A(d22.a, null, null, new hp(this, continuation, 9), 3);
    }

    @Override // defpackage.s6
    public final void l() {
        s6 s6Var = this.i;
        if (s6Var != null) {
            s6Var.l();
        }
    }
}
