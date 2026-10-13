package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vza {
    public final int a;
    public final int b;
    public final nj6 c;
    public final int d;
    public final v8 f;
    public final Interpolator g;
    public float i;
    public float j;
    public final boolean m;
    public final x65 e = new x65(0);
    public boolean h = false;
    public final Rect l = new Rect();
    public long k = System.nanoTime();

    public vza(v8 v8Var, nj6 nj6Var, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.m = false;
        this.f = v8Var;
        this.c = nj6Var;
        this.d = i2;
        if (((ArrayList) v8Var.f) == null) {
            v8Var.f = new ArrayList();
        }
        ((ArrayList) v8Var.f).add(this);
        this.g = interpolator;
        this.a = i4;
        this.b = i5;
        if (i3 == 3) {
            this.m = true;
        }
        this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        boolean z = this.h;
        int i = this.b;
        int i2 = this.a;
        Interpolator interpolator = this.g;
        nj6 nj6Var = this.c;
        v8 v8Var = this.f;
        if (z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.k;
            this.k = jNanoTime;
            float f = this.i - (((float) (j * 1.0E-6d)) * this.j);
            this.i = f;
            if (f < BitmapDescriptorFactory.HUE_RED) {
                this.i = BitmapDescriptorFactory.HUE_RED;
            }
            float interpolation = this.i;
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(interpolation);
            }
            boolean zD = nj6Var.d(interpolation, jNanoTime, this.e, nj6Var.b);
            if (this.i <= BitmapDescriptorFactory.HUE_RED) {
                if (i2 != -1) {
                    nj6Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    nj6Var.b.setTag(i, null);
                }
                ((ArrayList) v8Var.g).add(this);
            }
            if (this.i > BitmapDescriptorFactory.HUE_RED || zD) {
                ((MotionLayout) v8Var.c).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float f2 = (((float) (j2 * 1.0E-6d)) * this.j) + this.i;
        this.i = f2;
        if (f2 >= 1.0f) {
            this.i = 1.0f;
        }
        float interpolation2 = this.i;
        if (interpolator != null) {
            interpolation2 = interpolator.getInterpolation(interpolation2);
        }
        boolean zD2 = nj6Var.d(interpolation2, jNanoTime2, this.e, nj6Var.b);
        if (this.i >= 1.0f) {
            if (i2 != -1) {
                nj6Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                nj6Var.b.setTag(i, null);
            }
            if (!this.m) {
                ((ArrayList) v8Var.g).add(this);
            }
        }
        if (this.i < 1.0f || zD2) {
            ((MotionLayout) v8Var.c).invalidate();
        }
    }

    public final void b() {
        this.h = true;
        int i = this.d;
        if (i != -1) {
            this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        ((MotionLayout) this.f.c).invalidate();
        this.k = System.nanoTime();
    }
}
