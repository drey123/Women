package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo3 extends t0b {
    public yo3(int i) {
        setMode(i);
    }

    public static float i(y6a y6aVar, float f) {
        Float f2;
        return (y6aVar == null || (f2 = (Float) y6aVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // defpackage.t0b, defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        super.captureStartValues(y6aVar);
        View view = y6aVar.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(d0b.a.o(view)) : Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        }
        y6aVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    public final ObjectAnimator h(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        d0b.b(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, d0b.b, f2);
        xo3 xo3Var = new xo3(view);
        objectAnimatorOfFloat.addListener(xo3Var);
        getRootTransition().addListener(xo3Var);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.t0b
    public final Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        d0b.a.getClass();
        return h(view, i(y6aVar, BitmapDescriptorFactory.HUE_RED), 1.0f);
    }

    @Override // defpackage.t0b
    public final Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        d0b.a.getClass();
        ObjectAnimator objectAnimatorH = h(view, i(y6aVar, 1.0f), BitmapDescriptorFactory.HUE_RED);
        if (objectAnimatorH == null) {
            d0b.b(view, i(y6aVar2, 1.0f));
        }
        return objectAnimatorH;
    }
}
