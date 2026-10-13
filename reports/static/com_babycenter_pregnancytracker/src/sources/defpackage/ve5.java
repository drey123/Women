package defpackage;

import android.animation.ObjectAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve5 extends k1 {
    public static final rw0 i = new rw0("animationFraction", 18, Float.class);
    public ObjectAnimator c;
    public final jr3 d;
    public final ef5 e;
    public int f;
    public boolean g;
    public float h;

    public ve5(ef5 ef5Var) {
        super(3);
        this.f = 1;
        this.e = ef5Var;
        this.d = new jr3(1);
    }

    @Override // defpackage.k1
    public final void b0() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.k1
    public final void n0() {
        x0();
        this.c.setDuration((long) (this.e.n * 333.0f));
        y0();
    }

    @Override // defpackage.k1
    public final void t0() {
        x0();
        y0();
        this.c.start();
    }

    public final void x0() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, i, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new a3(this, 11));
        }
    }

    public final void y0() {
        this.g = true;
        this.f = 1;
        for (w83 w83Var : (ArrayList) this.b) {
            ef5 ef5Var = this.e;
            w83Var.c = ef5Var.e[0];
            w83Var.d = ef5Var.i / 2;
        }
    }

    @Override // defpackage.k1
    public final void r0() {
    }

    @Override // defpackage.k1
    public final void v0() {
    }

    @Override // defpackage.k1
    public final void q0(zw0 zw0Var) {
    }
}
