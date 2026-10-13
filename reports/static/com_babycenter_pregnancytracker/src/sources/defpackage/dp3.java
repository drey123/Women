package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp3 implements u0b {
    public float a;

    @Override // defpackage.u0b
    public final Animator createAppear(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == BitmapDescriptorFactory.HUE_RED ? 1.0f : view.getAlpha();
        float f = this.a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new bp3(view, BitmapDescriptorFactory.HUE_RED, alpha, f));
        valueAnimatorOfFloat.addListener(new cp3(view, 0, alpha));
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.u0b
    public final Animator createDisappear(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == BitmapDescriptorFactory.HUE_RED ? 1.0f : view.getAlpha();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new bp3(view, alpha, BitmapDescriptorFactory.HUE_RED, 1.0f));
        valueAnimatorOfFloat.addListener(new cp3(view, 0, alpha));
        return valueAnimatorOfFloat;
    }
}
