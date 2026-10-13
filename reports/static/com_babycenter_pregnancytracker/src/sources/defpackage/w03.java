package defpackage;

import android.animation.ValueAnimator;
import androidx.media3.ui.DefaultTimeBar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w03 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w03(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) obj;
                int i2 = DefaultTimeBar.P;
                defaultTimeBar.F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                defaultTimeBar.invalidate(defaultTimeBar.a);
                break;
            case 1:
                r33 r33Var = (r33) obj;
                r33Var.p.e = r33Var.u.getInterpolation(r33Var.t.getAnimatedFraction());
                break;
            case 2:
                ((r93) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                km5 km5Var = (km5) obj;
                la0 la0Var = km5Var.M;
                if (la0Var == null) {
                    la0Var = ua5.a;
                }
                if (la0Var != la0.ENABLED) {
                    m22 m22Var = km5Var.p;
                    if (m22Var != null) {
                        m22Var.q(km5Var.b.a());
                    }
                } else {
                    km5Var.invalidateSelf();
                }
                break;
            case 4:
                k26 k26Var = (k26) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                k26Var.k.setAlpha((int) (255.0f * fFloatValue));
                k26Var.y = fFloatValue;
                break;
            default:
                cf7 cf7Var = (cf7) obj;
                cf7Var.getClass();
                cf7Var.s.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
