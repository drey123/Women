package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class q33 extends bg2 {
    public final /* synthetic */ int f;

    public /* synthetic */ q33(int i) {
        this.f = i;
    }

    @Override // defpackage.bg2
    public final float U(Object obj) {
        switch (this.f) {
            case 0:
                return ((r33) obj).p.b * 10000.0f;
            default:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
        }
    }

    @Override // defpackage.bg2
    public final void Y(Object obj, float f) {
        switch (this.f) {
            case 0:
                r33 r33Var = (r33) obj;
                r33Var.p.b = f / 10000.0f;
                r33Var.invalidateSelf();
                int i = (int) f;
                bx0 bx0Var = r33Var.b;
                int i2 = 1;
                if (bx0Var.b(true)) {
                    Context context = r33Var.a;
                    if (r33Var.t == null) {
                        LinearInterpolator linearInterpolator = jn.a;
                        r33Var.v = e94.H(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        r33Var.w = e94.H(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        r33Var.t = valueAnimator;
                        valueAnimator.setDuration(500L);
                        r33Var.t.setFloatValues(BitmapDescriptorFactory.HUE_RED, 1.0f);
                        r33Var.t.setInterpolator(null);
                        r33Var.t.addUpdateListener(new w03(r33Var, i2));
                    }
                    float f2 = i;
                    float f3 = (f2 < bx0Var.o * 10000.0f || f2 > bx0Var.p * 10000.0f) ? BitmapDescriptorFactory.HUE_RED : 1.0f;
                    float f4 = r33Var.q;
                    ValueAnimator valueAnimator2 = r33Var.t;
                    if (f3 != f4) {
                        if (valueAnimator2.isRunning()) {
                            r33Var.t.cancel();
                        }
                        r33Var.q = f3;
                        if (f3 != 1.0f) {
                            r33Var.u = r33Var.w;
                            r33Var.t.reverse();
                        } else {
                            r33Var.u = r33Var.v;
                            r33Var.t.start();
                        }
                    } else if (!valueAnimator2.isRunning()) {
                        r33Var.p.e = f3;
                        r33Var.invalidateSelf();
                    }
                    break;
                }
                break;
            default:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f);
                break;
        }
    }
}
