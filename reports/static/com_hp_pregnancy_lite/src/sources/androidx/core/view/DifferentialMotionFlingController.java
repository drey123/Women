package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.annotation.VisibleForTesting;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class DifferentialMotionFlingController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5057a;
    public final DifferentialMotionFlingTarget b;
    public final FlingVelocityThresholdCalculator c;
    public final DifferentialVelocityProvider d;
    public VelocityTracker e;
    public float f;
    public int g;
    public int h;
    public int i;
    public final int[] j;

    @VisibleForTesting
    public interface DifferentialVelocityProvider {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i);
    }

    @VisibleForTesting
    public interface FlingVelocityThresholdCalculator {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i);
    }

    public DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget differentialMotionFlingTarget) {
        this(context, differentialMotionFlingTarget, new FlingVelocityThresholdCalculator() { // from class: androidx.core.view.a
            @Override // androidx.core.view.DifferentialMotionFlingController.FlingVelocityThresholdCalculator
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i) {
                DifferentialMotionFlingController.c(context2, iArr, motionEvent, i);
            }
        }, new DifferentialVelocityProvider() { // from class: androidx.core.view.b
            @Override // androidx.core.view.DifferentialMotionFlingController.DifferentialVelocityProvider
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
                return DifferentialMotionFlingController.f(velocityTracker, motionEvent, i);
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = ViewConfigurationCompat.g(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
        iArr[1] = ViewConfigurationCompat.f(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
        VelocityTrackerCompat.a(velocityTracker, motionEvent);
        VelocityTrackerCompat.b(velocityTracker, 1000);
        return VelocityTrackerCompat.d(velocityTracker, i);
    }

    public final boolean d(MotionEvent motionEvent, int i) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.h == source && this.i == deviceId && this.g == i) {
            return false;
        }
        this.c.a(this.f5057a, this.j, motionEvent, i);
        this.h = source;
        this.i = deviceId;
        this.g = i;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i) {
        if (this.e == null) {
            this.e = VelocityTracker.obtain();
        }
        return this.d.a(this.e, motionEvent, i);
    }

    public void g(MotionEvent motionEvent, int i) {
        boolean zD = d(motionEvent, i);
        if (this.j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i) * this.b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f) && fSignum != 0.0f)) {
            this.b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.j;
        if (fAbs < iArr[0]) {
            return;
        }
        int i2 = iArr[1];
        float fMax = Math.max(-i2, Math.min(fE, i2));
        this.f = this.b.a(fMax) ? fMax : 0.0f;
    }

    public DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget differentialMotionFlingTarget, FlingVelocityThresholdCalculator flingVelocityThresholdCalculator, DifferentialVelocityProvider differentialVelocityProvider) {
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = new int[]{UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0};
        this.f5057a = context;
        this.b = differentialMotionFlingTarget;
        this.c = flingVelocityThresholdCalculator;
        this.d = differentialVelocityProvider;
    }
}
