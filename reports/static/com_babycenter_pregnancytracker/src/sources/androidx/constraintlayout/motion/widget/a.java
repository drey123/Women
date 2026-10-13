package androidx.constraintlayout.motion.widget;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public float a = Float.NaN;
    public float b = Float.NaN;
    public int c = -1;
    public int d = -1;
    public final /* synthetic */ MotionLayout e;

    public a(MotionLayout motionLayout) {
        this.e = motionLayout;
    }

    public final void a() {
        int i = this.c;
        MotionLayout motionLayout = this.e;
        if (i != -1 || this.d != -1) {
            int i2 = this.d;
            if (i == -1) {
                motionLayout.y(i2);
            } else if (i2 == -1) {
                motionLayout.u(i);
            } else {
                motionLayout.v(i, i2);
            }
            motionLayout.setState(MotionLayout.a.SETUP);
        }
        boolean zIsNaN = Float.isNaN(this.b);
        float f = this.a;
        if (zIsNaN) {
            if (Float.isNaN(f)) {
                return;
            }
            motionLayout.setProgress(this.a);
            return;
        }
        float f2 = this.b;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.setProgress(f);
            motionLayout.setState(MotionLayout.a.MOVING);
            motionLayout.t = f2;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            if (f2 != BitmapDescriptorFactory.HUE_RED) {
                if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    f3 = 1.0f;
                }
                motionLayout.n(f3);
            } else if (f != BitmapDescriptorFactory.HUE_RED && f != 1.0f) {
                if (f > 0.5f) {
                    f3 = 1.0f;
                }
                motionLayout.n(f3);
            }
        } else {
            if (motionLayout.H0 == null) {
                motionLayout.H0 = new a(motionLayout);
            }
            a aVar = motionLayout.H0;
            aVar.a = f;
            aVar.b = f2;
        }
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = -1;
        this.d = -1;
    }
}
