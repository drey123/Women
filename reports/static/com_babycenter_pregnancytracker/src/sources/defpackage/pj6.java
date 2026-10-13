package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pj6 extends oj6 {
    public float a = BitmapDescriptorFactory.HUE_RED;
    public float b = BitmapDescriptorFactory.HUE_RED;
    public float c;
    public final /* synthetic */ MotionLayout d;

    public pj6(MotionLayout motionLayout) {
        this.d = motionLayout;
    }

    @Override // defpackage.oj6
    public final float a() {
        return this.d.t;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.a;
        float f3 = this.c;
        MotionLayout motionLayout = this.d;
        if (f2 > BitmapDescriptorFactory.HUE_RED) {
            float f4 = f2 / f3;
            if (f4 < f) {
                f = f4;
            }
            float f5 = f3 * f;
            motionLayout.t = f2 - f5;
            return ((f2 * f) - ((f5 * f) / 2.0f)) + this.b;
        }
        float f6 = (-f2) / f3;
        if (f6 < f) {
            f = f6;
        }
        float f7 = f3 * f;
        motionLayout.t = f7 + f2;
        return ((f7 * f) / 2.0f) + (f2 * f) + this.b;
    }
}
