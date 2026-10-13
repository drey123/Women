package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xr1 extends k1 {
    public static final jr3 k = jn.b;
    public static final int[] l = {0, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, 3000, 4500};
    public static final float[] m = {0.1f, 0.87f};
    public static final rw0 n;
    public static final rw0 o;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final TimeInterpolator e;
    public final ds1 f;
    public int g;
    public float h;
    public float i;
    public zw0 j;

    static {
        Class<Float> cls = Float.class;
        n = new rw0("animationFraction", 11, cls);
        o = new rw0("completeEndFraction", 12, cls);
    }

    public xr1(Context context, ds1 ds1Var) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = ds1Var;
        this.e = e94.H(context, R.attr.motionEasingStandardInterpolator, k);
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
        ds1 ds1Var = this.f;
        objectAnimator.setDuration((long) (ds1Var.n * 6000.0f));
        this.d.setDuration((long) (ds1Var.n * 500.0f));
        this.g = 0;
        ((w83) ((ArrayList) this.b).get(0)).c = ds1Var.e[0];
        this.i = BitmapDescriptorFactory.HUE_RED;
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
        if (((ew4) this.a).isVisible()) {
            this.d.start();
        } else {
            b0();
        }
    }

    @Override // defpackage.k1
    public final void t0() {
        x0();
        this.g = 0;
        ((w83) ((ArrayList) this.b).get(0)).c = this.f.e[0];
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.c.start();
    }

    @Override // defpackage.k1
    public final void v0() {
        this.j = null;
    }

    public final void x0() {
        ObjectAnimator objectAnimator = this.c;
        ds1 ds1Var = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (ds1Var.n * 6000.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new wr1(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (ds1Var.n * 500.0f));
            this.d.addListener(new wr1(this, 1));
        }
    }
}
