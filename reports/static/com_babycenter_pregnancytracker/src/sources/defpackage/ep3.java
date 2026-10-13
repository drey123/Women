package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;

    public ep3(View view, float f, float f2, float f3, float f4) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int i = w6a.a;
        float f = this.d;
        float fA = this.b;
        if (fFloatValue >= f) {
            float f2 = this.e;
            float f3 = this.c;
            fA = fFloatValue > f2 ? f3 : pe1.a(f3, fA, (fFloatValue - f) / (f2 - f), fA);
        }
        this.a.setAlpha(fA);
    }
}
