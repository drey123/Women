package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zr1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ bs1 a;
    public final /* synthetic */ cs1 b;

    public zr1(cs1 cs1Var, bs1 bs1Var) {
        this.b = cs1Var;
        this.a = bs1Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bs1 bs1Var = this.a;
        cs1.d(fFloatValue, bs1Var);
        cs1 cs1Var = this.b;
        cs1Var.a(fFloatValue, bs1Var, false);
        cs1Var.invalidateSelf();
    }
}
