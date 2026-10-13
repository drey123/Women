package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public bp3(View view, float f, float f2, float f3) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int i = w6a.a;
        float fA = this.b;
        if (fFloatValue >= BitmapDescriptorFactory.HUE_RED) {
            float f = this.d;
            float f2 = this.c;
            fA = fFloatValue > f ? f2 : pe1.a(f2, fA, (fFloatValue - BitmapDescriptorFactory.HUE_RED) / (f - BitmapDescriptorFactory.HUE_RED), fA);
        }
        this.a.setAlpha(fA);
    }
}
