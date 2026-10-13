package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ox0 b;

    public /* synthetic */ hx0(ox0 ox0Var, int i) {
        this.a = i;
        this.b = ox0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        ox0 ox0Var = this.b;
        switch (i) {
            case 0:
                ox0Var.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                nx0 nx0Var = ox0Var.i;
                nx0Var.setScaleX(fFloatValue);
                nx0Var.setScaleY(fFloatValue);
                break;
            case 2:
                ox0Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                ox0Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
