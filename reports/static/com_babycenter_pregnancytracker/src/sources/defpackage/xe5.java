package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xe5 extends k1 {
    public static final int[] k = {533, 567, 850, 750};
    public static final int[] l = {1267, 1000, 333, 0};
    public static final rw0 m = new rw0("animationFraction", 19, Float.class);
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final Interpolator[] e;
    public final ef5 f;
    public int g;
    public boolean h;
    public float i;
    public zw0 j;

    public xe5(Context context, ef5 ef5Var) {
        super(2);
        this.g = 0;
        this.j = null;
        this.f = ef5Var;
        this.e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
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
        ObjectAnimator objectAnimator = this.c;
        ef5 ef5Var = this.f;
        objectAnimator.setDuration((long) (ef5Var.n * 1800.0f));
        this.d.setDuration((long) (ef5Var.n * 1800.0f));
        y0();
    }

    @Override // defpackage.k1
    public final void q0(zw0 zw0Var) {
        this.j = zw0Var;
    }

    @Override // defpackage.k1
    public final void r0() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        b0();
        if (((ew4) this.a).isVisible()) {
            this.d.setFloatValues(this.i, 1.0f);
            this.d.setDuration((long) ((1.0f - this.i) * 1800.0f));
            this.d.start();
        }
    }

    @Override // defpackage.k1
    public final void t0() {
        x0();
        y0();
        this.c.start();
    }

    @Override // defpackage.k1
    public final void v0() {
        this.j = null;
    }

    public final void x0() {
        ObjectAnimator objectAnimator = this.c;
        int i = 0;
        ef5 ef5Var = this.f;
        rw0 rw0Var = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, rw0Var, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (ef5Var.n * 1800.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new we5(this, i));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, rw0Var, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (ef5Var.n * 1800.0f));
            this.d.setInterpolator(null);
            this.d.addListener(new we5(this, 1));
        }
    }

    public final void y0() {
        this.g = 0;
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            ((w83) it.next()).c = this.f.e[0];
        }
    }
}
